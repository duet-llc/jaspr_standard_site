import 'package:jaspr_standard_site/jaspr_standard_site.dart';
import 'package:test/test.dart';

void main() {
  group('JasprStandardSitePlugin', () {
    test('exposes the package identifier', () {
      expect(JasprStandardSitePlugin.packageName, 'jaspr_standard_site');
    });

    test('targets the standard.site specification', () {
      expect(JasprStandardSitePlugin.targetSpec, 'standard.site');
    });
  });
}
