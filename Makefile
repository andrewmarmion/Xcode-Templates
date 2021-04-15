DESTDIR=~/Library/Developer/Xcode/Templates/File\ Templates/Source
TCA-TEMPLATE="TCA.xctemplate"
OBJC-TEMPLATE="Objective-C XCTest Test Suite (qualitycoding.org).xctemplate"
SWIFT-TEMPLATE="Swift XCTest Test Suite (qualitycoding.org).xctemplate"

install:
	mkdir -p $(DESTDIR)
	cp -R $(TCA-TEMPLATE) $(DESTDIR)
	cp -R $(OBJC-TEMPLATE) $(DESTDIR)
	cp -R $(SWIFT-TEMPLATE) $(DESTDIR)

uninstall:
	rm -rf $(DESTDIR)/$(TCA-TEMPLATE)
	rm -rf $(DESTDIR)/$(OBJC-TEMPLATE)
	rm -rf $(DESTDIR)/$(SWIFT-TEMPLATE)