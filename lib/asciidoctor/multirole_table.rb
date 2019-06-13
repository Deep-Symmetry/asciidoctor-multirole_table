require_relative 'multirole_table/extension'

Asciidoctor::Extensions.register do
  block Asciidoctor::MultiroleTable::EnhancedBlock
end
