import 'package:telegram_web_app/src/telegram/models/popup_button.dart';

class PopupParams {
  /// Optional. The text to be displayed in the popup title, 0-64 characters.
  final String? title;

  /// The message to be displayed in the body of the popup, 1-256 characters.
  final String message;

  /// Optional. List of buttons to be displayed in the popup, 1-3 buttons.
  /// Set to [{“type”:“close”}] by default.
  final List<PopupButton>? buttons;

  PopupParams({
    this.title,
    required this.message,
    this.buttons,
  });
}