import 'dart:typed_data';

import '../../mobile_scanner.dart';


/// The return object after a frame is scanned.
///
/// [barcodes] A list with barcodes. A scanned frame can contain multiple
/// barcodes.
/// [image] If enabled, an image of the scanned frame.
class BarcodeCapture {
  final dynamic raw;
  final List<Barcode> barcodes;

  final Uint8List? image;

  final double? width;

  final double? height;

  BarcodeCapture( {
    this.raw,
    required this.barcodes,
    this.image,
    this.width,
    this.height,
  });
}
