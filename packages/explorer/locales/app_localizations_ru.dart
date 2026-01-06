// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Russian (`ru`).
class AppLocalizationsRu extends AppLocalizations {
  AppLocalizationsRu([String locale = 'ru']) : super(locale);

  @override
  String get actionMenuOpen => 'Открыть';

  @override
  String get actionMenuCopy => 'Копировать';

  @override
  String get actionMenuCut => 'Вырезать';

  @override
  String get actionMenuDelete => 'Удалить';

  @override
  String get actionCopyHere => 'Копировать сюда';

  @override
  String get actionMoveHere => 'Вставить сюда';

  @override
  String get folderName => 'Имя папки';

  @override
  String get fileName => 'Имя файла';

  @override
  String get newFolder => 'Новая папка';

  @override
  String get newFile => 'Новый файл';

  @override
  String get uploadFiles => 'Выгрузить файлы';

  @override
  String get empty => 'Пусто';

  @override
  String get cancel => 'Отменить';

  @override
  String get create => 'Создать';
}
