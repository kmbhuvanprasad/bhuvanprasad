class Document
	def initialize
	end
	def print
		raise NotImplementedError, "print method is not implemented"
	end
end

class HtmlDocument < Document
	def print
		puts "html document"
	end
end

class XmlDocument < Document
	def print
		puts "xml document"
	end
end

obj1=HtmlDocument.new
obj1.print
