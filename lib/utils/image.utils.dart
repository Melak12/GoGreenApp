import 'dart:async';
import 'dart:ui';

import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_svg/svg.dart';
import 'package:go_green_app/app_libs.dart';
import 'dart:ui' as ui;

class ImageUtils {
  ImageUtils._();

  static ImageProvider getImageProvider(String? url, {bool isAsset = false}) {
    if (url == null || url.isEmpty || (!isAsset && !url.startsWith('http'))) {
      return const AssetImage(kaPlaceholder);
    } else {
      if (isAsset) return AssetImage(url);
      return CachedNetworkImageProvider(url);
    }
  }

  static Widget getAssetImage(String? src,
      {double? height, double? width, fit = BoxFit.cover}) {
    if (src == null || src.isEmpty) {
      return Image.asset(
        kaPlaceholder,
        height: height,
        width: width,
        fit: fit,
      );
    }
    return Image.asset(
      src,
      height: height,
      width: width,
      fit: fit,
    );
  }

  static Widget getNetworkImage(String? src,
      {double height = 100, double width = 100, BoxFit fit = BoxFit.cover}) {
    if (src == null || src.isEmpty) {
      return Container(
          color: kcLightGreyColor,
          child: Image.asset(
            kaPlaceholder,
            height: height,
            width: width,
            fit: fit,
          ));
    }
    return CachedNetworkImage(
      imageUrl: src,
//        imageBuilder: (context, imageProvider) => Container(
//          decoration: BoxDecoration(
//            image: DecorationImage(
//                image: imageProvider,
//                fit: BoxFit.cover,
//                colorFilter:
//                    ColorFilter.mode(AppColors.purple, BlendMode.colorBurn)),
//          ),
//        ),
      placeholder: (context, url) => const Center(
        child: CircularProgressIndicator(color: kcLightGreyColor),
      ),
      errorWidget: (context, url, error) => const Icon(
        AppIcons.image,
        color: kcLightGreyColor,
      ),
      height: height,
      width: width,
      fit: fit,
    );
  }

  static Widget getSvgFromAsset(String src,
      {double? height, double? width, fit = BoxFit.cover, Color? color}) {
    return SvgPicture.asset(
      src,
      color: color,
      width: width,
      height: height,
      fit: fit,
    );
  }

  static Widget getSvgFromNetwork(String src,
      {double? height, double? width, fit = BoxFit.cover, Color? color}) {
    final Widget networkSvg = SvgPicture.network(
      src,
      placeholderBuilder: (BuildContext context) => Container(
          padding: const EdgeInsets.all(30.0),
          child: const CircularProgressIndicator()),
    );

    return networkSvg;
  }

  static Future<Uint8List> getBytesFromAsset(String path, int width) async {
    ByteData data = await rootBundle.load(path);
    ui.Codec codec = await ui.instantiateImageCodec(data.buffer.asUint8List(),
        targetWidth: width);
    ui.FrameInfo fi = await codec.getNextFrame();
    return (await fi.image.toByteData(format: ui.ImageByteFormat.png))!
        .buffer
        .asUint8List();
  }
}
