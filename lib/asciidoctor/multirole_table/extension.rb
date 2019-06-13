require 'asciidoctor'
require 'asciidoctor/extensions'

module Asciidoctor
  module MultiroleTable
    class BlockProcessor < Asciidoctor::Extensions::BlockProcessor

      use_dsl

      named :multirole_table
      on_context :open
      #parse_content_as :simple

      def process parent, reader, attrs
        # TODO: Replace this with code to recursively parse the block content, then walk
        #       the tree, looking for table rows and cells to check for role assignments,
        #       and handle those:
        create_paragraph parent, (reader.lines.map {|l| l.upcase }), attrs
      end
    end
  end
end
