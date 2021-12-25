import 'dart:io';
import 'package:path_provider/path_provider.dart';

import 'package:file_picker/file_picker.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

mixin FilePickerMixin {
  /// pick files and returns [List<File>? files] - from which we can access files paths
  Future<List<File>?> getFiles({FileType? type, bool? allowMultiple}) async {
    final result = await FilePicker.platform.pickFiles(
      allowMultiple: allowMultiple ?? false,
      onFileLoading: (status) {
        return const Center(child: CircularProgressIndicator());
      },
      type: type ?? FileType.custom,
      allowedExtensions: ["jpg", "jpeg", "png", "doc", "pdf", "svg", "docx"],
    );

    if (result != null) {
      final files = List<File>.from(result.paths.map((e) => File(e!)));
      return files;
    } else {
      return null;
    }
  }

  // get Image
  Future<List<File>?> getImageFiles({bool? allowMultiple}) async {
    final result = await FilePicker.platform.pickFiles(
      allowMultiple: allowMultiple ?? false,
      onFileLoading: (status) {
        return const Center(child: CircularProgressIndicator());
      },
      type: FileType.image,
    );

    if (result != null) {
      final files = List<File>.from(result.paths.map((e) => File(e!)));
      return files;
    } else {
      return null;
    }
  }

  /// returns [FilePickerResult? result] of picked files - from where we can access files, paths, names of picked files
  Future<FilePickerResult?> getFilePickerResult(
      {FileType? type, bool? allowMultiple}) async {
    final result = await FilePicker.platform.pickFiles(
      allowMultiple: allowMultiple ?? false,
      onFileLoading: (status) {
        return const Center(child: CircularProgressIndicator());
      },
      type: type ?? FileType.custom,
      allowedExtensions: ["jpg", "jpeg", "png", "doc", "pdf", "svg", "docx"],
    );

    return result;
  }

  Future<File> writeToFile(ByteData data) async {
    final buffer = data.buffer;
    final Directory tempDir = await getTemporaryDirectory();
    final String tempPath = tempDir.path;
    final filePath = '$tempPath/signature.png'; // is dump file, can be anything
    return File(filePath).writeAsBytes(
        buffer.asUint8List(data.offsetInBytes, data.lengthInBytes));
  }
}
