" Vim syntax file
" Language: rst2pdf style RSON
" Maintainer: Rob Allen
" Latest Revision: 7 December 2017

if exists("b:current_syntax")
  finish
endif

" Sections
syn keyword rst2pdfStyleSections embeddedFonts fontsAlias linkColor pageSetup pageTemplates styles

" Keywords
syn keyword rst2pdfStyleKeywords alignment allowOrphans allowWidows backColor borderColor borderPadding borderRadius borderWidth bulletFontName bulletFontSize bulletIndent colWidths commands defaultFooter defaultHeader firstLineIndent firstTemplate fontName fontSize frames height hyphenation keepWithNext kerning leading leftIndent margin-bottom margin-gutter margin-left margin-right margin-top parent rightIndent showFooter showHeader size spaceAfter spaceBefore spacing-footer spacing-header strike textColor underline valign width wordWrap

syn keyword rst2pdfStyleTodo contained TODO FIXME XXX NOTE
syn match rst2pdfStyleComment "^\s*#.*$" contains=rst2pdfStyleTodo



let b:current_syntax = "rst2pdfStyle"

hi def link rst2pdfStyleTodo        Todo
hi def link rst2pdfStyleComment     Comment
hi def link rst2pdfStyleSections    Function
hi def link rst2pdfStyleKeywords    Keyword

