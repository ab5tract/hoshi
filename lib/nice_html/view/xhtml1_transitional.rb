require 'nice_html/view/xhtml'

class NiceHTML::View
	class XHTML1Transitional < XHTML
		self.doctype = "<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 " \
			"Transitional//EN\" " \
			"\"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\">"
	end
end
