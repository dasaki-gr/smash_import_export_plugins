part of smash_import_export_plugins;

/// All available plugins are listed here.
///
/// Each plugin should find its own folder in the import, export and utils packages.
///

List<AImportPlugin> importPlugins = [
  // GssImportPlugin(),
  // Gss2022ImportPlugin(),
  GttImportPlugin(),
];

List<AExportPlugin> exportPlugins = [
  GpxExportPlugin(),
  KmlExportPlugin(),
  GeopackageExportPlugin(),
  ImagesExportPlugin(),
  // GssExportPlugin(),
  // Gss2022ExportPlugin(),
  GttExportPlugin(),
];
