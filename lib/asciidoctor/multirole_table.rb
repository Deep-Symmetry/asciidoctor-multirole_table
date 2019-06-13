require_relative "multirole_table/version"
require_relative 'multirole_table/extension'

Asciidoctor::Extensions.register do
  block Asciidoctor::MultiroleTable::BlockProcessor
end
