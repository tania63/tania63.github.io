# encoding: utf-8

require 'yaml'
bg_text = YAML.load_file('bg_text.yml')
en_text = YAML.load_file('en_text.yml')

shablon = File.read("./shablon.html")

temp = {
	bg: bg_text,
	#en: en_text,
}

temp.each do |lang, text|
	File.write("./#{lang}/text.html", shablon % text)
end