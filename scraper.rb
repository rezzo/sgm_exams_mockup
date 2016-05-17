#encoding: utf-8

# This is a template for a Ruby scraper on Morph (https://morph.io)
# including some code snippets below that you should find helpful

require 'scraperwiki'

record = {
  "id" => '1',
  "category_id" => '2',
  "exam_name" => 'Reverso Osmosis',
  "exam_description" => "Unidad sobre esta tecnología de purificación del agua",
  "date" => '2016-02-29'
}

puts '<---------------'
puts record
puts '--------------/>'
ScraperWiki.save_sqlite(["id"], record)
puts "Adds new record " + record['exam_name']


record = {
  "id" => '2',
  "category_id" => '3',
  "exam_name" => 'Minas de profundidad',
  "exam_description" => "Protocolos de Seguridad en trabajos de profundidad",
  "date" => Date.today.to_s
}

puts '<---------------'
puts record
puts '--------------/>'
ScraperWiki.save_sqlite(["id"], record)
puts "Adds new record " + record['exam_name']
