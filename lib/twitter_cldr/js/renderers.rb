# encoding: UTF-8

# Copyright 2012 Twitter, Inc
# http://www.apache.org/licenses/LICENSE-2.0

module TwitterCldr
  module Js
    module Renderers
      autoload :Base,                                   'twitter_cldr/js/renderers/base'
      autoload :Bundle,                                 'twitter_cldr/js/renderers/bundle'
      autoload :TestBundle,                             'twitter_cldr/js/renderers/test_bundle'

      module Calendars
        autoload :DateTimeRenderer,                     'twitter_cldr/js/renderers/calendars/datetime_renderer'
        autoload :AdditionalDateFormatSelectorRenderer, 'twitter_cldr/js/renderers/calendars/additional_date_format_selector_renderer'
        autoload :TimespanRenderer,                     'twitter_cldr/js/renderers/calendars/timespan_renderer'
      end

      module Numbers
        autoload :NumbersRenderer,                      'twitter_cldr/js/renderers/numbers/numbers_renderer'
        autoload :RBNFRenderer,                         'twitter_cldr/js/renderers/numbers/rbnf/rbnf_renderer'
        autoload :NumberDataReaderRenderer,             'twitter_cldr/js/renderers/numbers/rbnf/number_data_reader_renderer'
        autoload :RBNFFormattersRenderer,               'twitter_cldr/js/renderers/numbers/rbnf/formatters_renderer'
        autoload :RBNFRuleRenderer,                     'twitter_cldr/js/renderers/numbers/rbnf/rule_renderer'
        autoload :RBNFRuleSetRenderer,                  'twitter_cldr/js/renderers/numbers/rbnf/rule_set_renderer'
        autoload :RBNFRuleGroupRenderer,                'twitter_cldr/js/renderers/numbers/rbnf/rule_group_renderer'
        autoload :RBNFRuleParserRenderer,               'twitter_cldr/js/renderers/numbers/rbnf/rule_parser_renderer'
        autoload :RBNFSubstitutionRenderer,             'twitter_cldr/js/renderers/numbers/rbnf/substitution_renderer'
        autoload :RBNFPluralRenderer,                   'twitter_cldr/js/renderers/numbers/rbnf/plural_renderer'
      end

      module PluralRules
        autoload :PluralRulesCompiler,                  'twitter_cldr/js/renderers/plurals/rules/plural_rules_compiler'
        autoload :PluralRulesRenderer,                  'twitter_cldr/js/renderers/plurals/rules/plural_rules_renderer'
      end

      module Shared
        autoload :BidiRenderer,                         'twitter_cldr/js/renderers/shared/bidi_renderer'
        autoload :CodePointRenderer,                    'twitter_cldr/js/renderers/shared/code_point_renderer'
        autoload :CalendarRenderer,                     'twitter_cldr/js/renderers/shared/calendar_renderer'
        autoload :CurrenciesRenderer,                   'twitter_cldr/js/renderers/shared/currencies_renderer'
        autoload :LanguagesRenderer,                    'twitter_cldr/js/renderers/shared/languages_renderer'
        autoload :ListRenderer,                         'twitter_cldr/js/renderers/shared/list_renderer'
        autoload :PhoneCodesRenderer,                   'twitter_cldr/js/renderers/shared/phone_codes_renderer'
        autoload :PostalCodesRenderer,                  'twitter_cldr/js/renderers/shared/postal_codes_renderer'
        autoload :LanguagesRenderer,                    'twitter_cldr/js/renderers/shared/languages_renderer'
        autoload :UnicodeRegexRenderer,                 'twitter_cldr/js/renderers/shared/unicode_regex_renderer'
        autoload :BreakIteratorRenderer,                'twitter_cldr/js/renderers/shared/break_iterator_renderer'
        autoload :TerritoriesContainmentRenderer,       'twitter_cldr/js/renderers/shared/territories_containment_renderer'
      end

      module Parsers
        autoload :NumberParser,                         'twitter_cldr/js/renderers/parsers/number_parser'
        autoload :SymbolTableRenderer,                  'twitter_cldr/js/renderers/parsers/symbol_table'
        autoload :ComponentRenderer,                    'twitter_cldr/js/renderers/parsers/unicode_regex/component'
        autoload :LiteralRenderer,                      'twitter_cldr/js/renderers/parsers/unicode_regex/literal'
        autoload :UnicodeStringRenderer,                'twitter_cldr/js/renderers/parsers/unicode_regex/unicode_string'
        autoload :CharacterClassRenderer,               'twitter_cldr/js/renderers/parsers/unicode_regex/character_class'
        autoload :CharacterRangeRenderer,               'twitter_cldr/js/renderers/parsers/unicode_regex/character_range'
        autoload :CharacterSetRenderer,                 'twitter_cldr/js/renderers/parsers/unicode_regex/character_set'
        autoload :ParserRenderer,                       'twitter_cldr/js/renderers/parsers/parser'
        autoload :SegmentationParserRenderer,           'twitter_cldr/js/renderers/parsers/segmentation_parser'
        autoload :UnicodeRegexParserRenderer,           'twitter_cldr/js/renderers/parsers/unicode_regex_parser'
      end

      module Tokenizers
        autoload :TokenRenderer,                        'twitter_cldr/js/renderers/tokenizers/token'
        autoload :CompositeTokenRenderer,               'twitter_cldr/js/renderers/tokenizers/composite_token'
        autoload :TokenizerRenderer,                    'twitter_cldr/js/renderers/tokenizers/tokenizer'
        autoload :SegmentationTokenizerRenderer,        'twitter_cldr/js/renderers/tokenizers/segmentation_tokenizer'
        autoload :PatternTokenizerRenderer,             'twitter_cldr/js/renderers/tokenizers/pattern_tokenizer_renderer'
        autoload :UnicodeRegexTokenizerRenderer,        'twitter_cldr/js/renderers/tokenizers/unicode_regex/unicode_regex_tokenizer'
        autoload :RBNFTokenizerRenderer,                'twitter_cldr/js/renderers/tokenizers/numbers/rbnf_renderer'
        autoload :NumberTokenizerRenderer,              'twitter_cldr/js/renderers/tokenizers/numbers/number_tokenizer_renderer'
      end

      module Utils
        autoload :RangeRenderer,                        'twitter_cldr/js/renderers/utils/range'
        autoload :RangeSetRenderer,                     'twitter_cldr/js/renderers/utils/range_set'
        autoload :CodePointsRenderer,                   'twitter_cldr/js/renderers/utils/code_points'
      end

      module TestHelpers
        autoload :RBNFTestHelperRenderer,               'twitter_cldr/js/renderers/numbers/rbnf/rbnf_test_helper_renderer'
      end
    end
  end
end