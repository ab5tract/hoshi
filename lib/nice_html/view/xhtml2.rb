require 'nice_html/view/xhtml'

class NiceHTML::View
	class XHTML2 < XHTML
		self.doctype = "<!DOCTYPE HTML PUBLIC \"-//IETF//DTD HTML 2.0//EN\">"
	end
end