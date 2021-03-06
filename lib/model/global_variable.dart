import 'package:flutter_riverpod/flutter_riverpod.dart';

class GlobalVar {
  // 画面のサイズ
  static double screenWidth = 0;
  static double screenHeight = 0;

  // 比較用データ
  static List comparisonData = [];

  // 左右のインデクス 結果を編集する際に使用
  static int leftIndex = 0;
  static int rightIndex = 1;

  // ファイルページのプレビュー用パス
  static String previewFilePath = '';

  // プロバイダー用
  static WidgetRef? globalRef;
}
