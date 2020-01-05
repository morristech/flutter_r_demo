// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:flutter/widgets.dart';
import 'package:flutter/services.dart' show rootBundle;
import 'package:path/path.dart' as path;
import 'package:flutter_svg/flutter_svg.dart';
import 'package:r_dart_library/asset_svg.dart';

/// This `R` class is generated and contains references to static asset resources.
class R {
  /// package name: flutter_r_demo
  static const package = "flutter_r_demo";

  /// This `R.image` struct is generated, and contains static references to static non-svg type image asset resources.
  static const image = _R_Image();

  /// This `R.svg` struct is generated, and contains static references to static svg type image asset resources.
  static const svg = _R_Svg();

  /// This `R.text` struct is generated, and contains static references to static text asset resources.
  static const text = _R_Text();
}

/// Asset resource’s metadata class.
/// For example, here is the metadata of `packages/flutter_demo/assets/images/example.png` asset:
/// - packageName：flutter_demo
/// - assetName：assets/images/example.png
/// - fileDirname：assets/images
/// - fileBasename：example.png
/// - fileBasenameNoExtension：example
/// - fileExtname：.png
class AssetResource {
  /// Creates an object to hold the asset resource’s metadata.
  const AssetResource(this.assetName, {this.packageName}) : assert(assetName != null);

  /// The name of the main asset from the set of asset resources to choose from.
  final String assetName;

  /// The name of the package from which the asset resource is included.
  final String packageName;

  /// The name used to generate the key to obtain the asset resource. For local assets
  /// this is [assetName], and for assets from packages the [assetName] is
  /// prefixed 'packages/<package_name>/'.
  String get keyName => packageName == null ? assetName : "packages/$packageName/$assetName";

  /// The file basename of the asset resource.
  String get fileBasename {
    final basename = path.basename(assetName);
    return basename;
  }

  /// The no extension file basename of the asset resource.
  String get fileBasenameNoExtension {
    final basenameWithoutExtension = path.basenameWithoutExtension(assetName);
    return basenameWithoutExtension;
  }

  /// The file extension name of the asset resource.
  String get fileExtname {
    final extension = path.extension(assetName);
    return extension;
  }

  /// The directory path name of the asset resource.
  String get fileDirname {
    var dirname = assetName;
    if (packageName != null) {
      final packageStr = "packages/$packageName/";
      dirname = dirname.replaceAll(packageStr, "");
    }
    final filenameStr = "$fileBasename/";
    dirname = dirname.replaceAll(filenameStr, "");
    return dirname;
  }
}
      
// ignore: camel_case_types
class _R_Image_AssetResource {
  const _R_Image_AssetResource();

  /// asset: "assets/images/$_test_begin_with_character$.png"
  // ignore: non_constant_identifier_names
  final a$_test_begin_with_character$ = const AssetResource("assets/images/\$_test_begin_with_character\$.png", packageName: R.package);


  /// asset: "assets/images/test_image_asset_variant_1.png"
  // ignore: non_constant_identifier_names
  final test_image_asset_variant_1 = const AssetResource("assets/images/test_image_asset_variant_1.png", packageName: R.package);


  /// asset: "assets/images/test_image_asset_variant_2.png"
  // ignore: non_constant_identifier_names
  final test_image_asset_variant_2 = const AssetResource("assets/images/test_image_asset_variant_2.png", packageName: R.package);


  /// asset: "assets/images/5_test_begin_with_number.png"
  // ignore: non_constant_identifier_names
  final a5_test_begin_with_number = const AssetResource("assets/images/5_test_begin_with_number.png", packageName: R.package);


  /// asset: "assets/images/C_test_begin_with_capitalize.png"
  // ignore: non_constant_identifier_names
  final c_test_begin_with_capitalize = const AssetResource("assets/images/C_test_begin_with_capitalize.png", packageName: R.package);


  /// asset: "assets/images/_test_begin_with_character_.png"
  // ignore: non_constant_identifier_names
  final a_test_begin_with_character_ = const AssetResource("assets/images/_test_begin_with_character_.png", packageName: R.package);


  /// asset: "assets/images/test.png"
  // ignore: non_constant_identifier_names
  final test = const AssetResource("assets/images/test.png", packageName: R.package);


  /// asset: "assets/images/test_sameName.gif"
  // ignore: non_constant_identifier_names
  final test_sameName_gif = const AssetResource("assets/images/test_sameName.gif", packageName: R.package);


  /// asset: "assets/images/test_sameName.jpg"
  // ignore: non_constant_identifier_names
  final test_sameName_jpg = const AssetResource("assets/images/test_sameName.jpg", packageName: R.package);


  /// asset: "assets/images/test_sameName.png"
  // ignore: non_constant_identifier_names
  final test_sameName = const AssetResource("assets/images/test_sameName.png", packageName: R.package);

}
      
// ignore: camel_case_types
class _R_Svg_AssetResource {
  const _R_Svg_AssetResource();

  /// asset: "assets/images/test.svg"
  // ignore: non_constant_identifier_names
  final test = const AssetResource("assets/images/test.svg", packageName: R.package);


  /// asset: "assets/images/test_+-.·!@&$￥.svg"
  // ignore: non_constant_identifier_names
  final test________$_ = const AssetResource("assets/images/test_+-.·!@&\$￥.svg", packageName: R.package);

}
      
// ignore: camel_case_types
class _R_Text_AssetResource {
  const _R_Text_AssetResource();

  /// asset: "assets/jsons/test.json"
  // ignore: non_constant_identifier_names
  final test_json = const AssetResource("assets/jsons/test.json", packageName: R.package);


  /// asset: "assets/yamls/test.yaml"
  // ignore: non_constant_identifier_names
  final test_yaml = const AssetResource("assets/yamls/test.yaml", packageName: R.package);

}
      
/// This `_R_Image` class is generated and contains references to static non-svg type image asset resources.
// ignore: camel_case_types
class _R_Image {
  const _R_Image();

  final asset = const _R_Image_AssetResource();

  /// asset: "assets/images/$_test_begin_with_character$.png"
  // ignore: non_constant_identifier_names
  AssetImage a$_test_begin_with_character$() {
    return AssetImage(asset.a$_test_begin_with_character$.keyName);
  }

  /// asset: "assets/images/test_image_asset_variant_1.png"
  // ignore: non_constant_identifier_names
  AssetImage test_image_asset_variant_1() {
    return AssetImage(asset.test_image_asset_variant_1.keyName);
  }

  /// asset: "assets/images/test_image_asset_variant_2.png"
  // ignore: non_constant_identifier_names
  AssetImage test_image_asset_variant_2() {
    return AssetImage(asset.test_image_asset_variant_2.keyName);
  }

  /// asset: "assets/images/5_test_begin_with_number.png"
  // ignore: non_constant_identifier_names
  AssetImage a5_test_begin_with_number() {
    return AssetImage(asset.a5_test_begin_with_number.keyName);
  }

  /// asset: "assets/images/C_test_begin_with_capitalize.png"
  // ignore: non_constant_identifier_names
  AssetImage c_test_begin_with_capitalize() {
    return AssetImage(asset.c_test_begin_with_capitalize.keyName);
  }

  /// asset: "assets/images/_test_begin_with_character_.png"
  // ignore: non_constant_identifier_names
  AssetImage a_test_begin_with_character_() {
    return AssetImage(asset.a_test_begin_with_character_.keyName);
  }

  /// asset: "assets/images/test.png"
  // ignore: non_constant_identifier_names
  AssetImage test() {
    return AssetImage(asset.test.keyName);
  }

  /// asset: "assets/images/test_sameName.gif"
  // ignore: non_constant_identifier_names
  AssetImage test_sameName_gif() {
    return AssetImage(asset.test_sameName_gif.keyName);
  }

  /// asset: "assets/images/test_sameName.jpg"
  // ignore: non_constant_identifier_names
  AssetImage test_sameName_jpg() {
    return AssetImage(asset.test_sameName_jpg.keyName);
  }

  /// asset: "assets/images/test_sameName.png"
  // ignore: non_constant_identifier_names
  AssetImage test_sameName() {
    return AssetImage(asset.test_sameName.keyName);
  }
}
      
/// This `_R_Svg` class is generated and contains references to static svg type image asset resources.
// ignore: camel_case_types
class _R_Svg {
  const _R_Svg();

  final asset = const _R_Svg_AssetResource();

  /// asset: "assets/images/test.svg"
  // ignore: non_constant_identifier_names
  AssetSvg test({@required double width, @required double height}) {
    final imageProvider = AssetSvg(asset.test.keyName, width: width, height: height);
    return imageProvider;
  }

  /// asset: "assets/images/test_+-.·!@&$￥.svg"
  // ignore: non_constant_identifier_names
  AssetSvg test________$_({@required double width, @required double height}) {
    final imageProvider = AssetSvg(asset.test________$_.keyName, width: width, height: height);
    return imageProvider;
  }
}
      
/// This `_R_Text` class is generated and contains references to static text asset resources.
// ignore: camel_case_types
class _R_Text {
  const _R_Text();

  final asset = const _R_Text_AssetResource();

  /// asset: "assets/jsons/test.json"
  // ignore: non_constant_identifier_names
  Future<String> test_json() {
    final str = rootBundle.loadString(asset.test_json.keyName);
    return str;
  }

  /// asset: "assets/yamls/test.yaml"
  // ignore: non_constant_identifier_names
  Future<String> test_yaml() {
    final str = rootBundle.loadString(asset.test_yaml.keyName);
    return str;
  }
}
