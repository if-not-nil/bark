hi clear
if exists('syntax_on') | syntax reset | endif
let g:colors_name = 'mydump'
highlight SpecialKey guifg=#505050
highlight EndOfBuffer guifg=#505050
highlight TermCursor cterm=reverse gui=reverse
highlight NonText guifg=#505050
highlight Directory ctermfg=14 guifg=#7cafc2
highlight ErrorMsg ctermfg=9 guifg=#ab4642 guibg=#101010
highlight IncSearch guifg=#202020 guibg=#dc9656
highlight Search ctermfg=0 ctermbg=11 guifg=#202020 guibg=#f7ca88
highlight CurSearch ctermfg=0 ctermbg=11 guifg=#202020 guibg=#dc9656
highlight MoreMsg ctermfg=14 guifg=#a1b56c
highlight ModeMsg ctermfg=10 guifg=#a1b56c
highlight LineNr guifg=#b0b0b0
highlight LineNrAbove guifg=#505050
highlight LineNrBelow guifg=#505050
highlight CursorLineNr cterm=bold guifg=#b0b0b0 guibg=#202020
highlight CursorLineSign guifg=#505050 guibg=#202020
highlight CursorLineFold guifg=#86c1b9 guibg=#202020
highlight Question ctermfg=14 guifg=#7cafc2
highlight StatusLine cterm=reverse guifg=#b0b0b0 guibg=#2b2b2b
highlight StatusLineNC cterm=bold,underline guifg=#505050 guibg=#202020
highlight WinSeparator guifg=#2b2b2b guibg=#2b2b2b
highlight VertSplit guifg=#2b2b2b guibg=#2b2b2b
highlight Title cterm=bold guifg=#7cafc2
highlight Visual ctermfg=0 ctermbg=15 guibg=#2b2b2b

highlight WarningMsg ctermfg=11 guifg=#ab4642
highlight WildMenu guifg=#ab4642 guibg=#f7ca88
highlight Folded guifg=#505050 guibg=#202020
highlight FoldColumn guifg=#86c1b9
highlight DiffAdd ctermfg=0 ctermbg=10 guifg=#a1b56c guibg=#202020
highlight DiffChange guifg=#ba8baf guibg=#202020
highlight DiffDelete cterm=bold ctermfg=9 guifg=#ab4642 guibg=#202020
highlight DiffText ctermfg=0 ctermbg=14 guifg=#7cafc2 guibg=#202020
highlight! link DiffTextAdd DiffText
highlight SignColumn guifg=#505050
highlight Conceal guifg=#7cafc2
highlight SpellBad cterm=undercurl gui=undercurl guisp=#ab4642
highlight SpellCap cterm=undercurl gui=undercurl guisp=#7cafc2
highlight SpellRare cterm=undercurl gui=undercurl guisp=#ba8baf
highlight SpellLocal cterm=undercurl gui=undercurl guisp=#86c1b9
highlight Pmenu cterm=reverse guifg=#d0d0d0 guibg=#202020
highlight PmenuSel cterm=underline,reverse gui=reverse guifg=#d0d0d0 guibg=#202020
highlight PmenuMatch cterm=bold gui=bold guifg=#d0d0d0 guibg=#202020
highlight PmenuMatchSel cterm=bold gui=bold,reverse guifg=#d0d0d0 guibg=#202020
highlight PmenuKind guifg=#d0d0d0 guibg=#202020
highlight PmenuKindSel gui=reverse guifg=#d0d0d0 guibg=#202020
highlight PmenuExtra guifg=#d0d0d0 guibg=#202020
highlight PmenuExtraSel gui=reverse guifg=#d0d0d0 guibg=#202020
highlight PmenuSbar guibg=#2b2b2b
highlight PmenuThumb guibg=#fafafa
highlight TabLine guifg=#505050
highlight TabLineSel guifg=#a1b56c
highlight TabLineFill guifg=#505050

highlight CursorLine guibg=#202020
highlight ColorColumn guibg=#181818
highlight QuickFixLine ctermfg=14 guibg=#202020
highlight Whitespace guifg=#505050
highlight NormalNC guifg=#d0d0d0 guibg=#101010
highlight MsgSeparator guifg=#b0b0b0 guibg=#2b2b2b
highlight NormalFloat guifg=#d0d0d0 guibg=#202020
highlight MsgArea guifg=#d0d0d0 guibg=#101010
highlight! link FloatBorder NormalFloat
highlight WinBar cterm=bold guifg=#b0b0b0 guibg=#2b2b2b
highlight WinBarNC cterm=bold guifg=#505050 guibg=#202020
highlight Cursor guifg=#101010 guibg=#d0d0d0
highlight! link FloatTitle Title
highlight! link FloatFooter FloatTitle
highlight! link StatusLineTerm StatusLine
highlight! link StatusLineTermNC StatusLineNC
highlight! link StderrMsg ErrorMsg

highlight RedrawDebugNormal cterm=reverse gui=reverse
highlight Underlined cterm=underline gui=underline
highlight lCursor guifg=#101010 guibg=#d0d0d0
highlight CursorIM guifg=#101010 guibg=#d0d0d0

highlight Substitute guifg=#202020 guibg=#f7ca88
highlight VisualNOS guifg=#ab4642
highlight Normal guifg=#d0d0d0 guibg=#101010
highlight Character guifg=#ab4642
highlight Constant guifg=#dc9656
highlight Number guifg=#dc9656 guibg=#101010
highlight Boolean guifg=#dc9656
highlight Float guifg=#dc9656
highlight Conditional guifg=#ba8baf
highlight Statement cterm=bold guifg=#ab4642
highlight Repeat guifg=#f7ca88
highlight Label guifg=#f7ca88
highlight Keyword guifg=#ba8baf
highlight Exception guifg=#ab4642
highlight Include guifg=#7cafc2
highlight PreProc guifg=#f7ca88
highlight Define guifg=#ba8baf
highlight Macro guifg=#ab4642
highlight PreCondit guifg=#f7ca88
highlight StorageClass guifg=#f7ca88
highlight Type guifg=#f7ca88
highlight Structure guifg=#ba8baf
highlight Typedef guifg=#f7ca88
highlight Tag guifg=#f7ca88
highlight Special ctermfg=14 guifg=#86c1b9
highlight SpecialChar guifg=#a16946
highlight SpecialComment guifg=#86c1b9
highlight Debug guifg=#ab4642
highlight Ignore guifg=#86c1b9
highlight! link LspCodeLens Comment
highlight! link LspCodeLensSeparator Comment
highlight! link LspInlayHint NonText
highlight! link LspReferenceRead LspReferenceText
highlight LspReferenceText guibg=#2b2b2b
highlight! link LspReferenceWrite LspReferenceText
highlight! link LspReferenceTarget LspReferenceText
highlight! link LspSignatureActiveParameter LspReferenceText
highlight! link SnippetTabstop Visual
highlight DiagnosticFloatingError guifg=#ab4642
highlight DiagnosticError ctermfg=9 guifg=#ab4642
highlight DiagnosticFloatingWarn guifg=#ba8baf
highlight DiagnosticWarn ctermfg=11 guifg=#ba8baf
highlight DiagnosticFloatingInfo guifg=#86c1b9
highlight DiagnosticInfo ctermfg=14 guifg=#86c1b9
highlight DiagnosticFloatingHint guifg=#7cafc2
highlight DiagnosticHint ctermfg=12 guifg=#7cafc2
highlight DiagnosticFloatingOk guifg=#a1b56c
highlight DiagnosticOk ctermfg=10 guifg=#a1b56c
highlight! link DiagnosticVirtualTextError DiagnosticError
highlight! link DiagnosticVirtualTextWarn DiagnosticWarn
highlight! link DiagnosticVirtualTextInfo DiagnosticInfo
highlight! link DiagnosticVirtualTextHint DiagnosticHint
highlight! link DiagnosticVirtualTextOk DiagnosticOk
highlight! link DiagnosticVirtualLinesError DiagnosticError
highlight! link DiagnosticVirtualLinesWarn DiagnosticWarn
highlight! link DiagnosticVirtualLinesInfo DiagnosticInfo
highlight! link DiagnosticVirtualLinesHint DiagnosticHint
highlight! link DiagnosticVirtualLinesOk DiagnosticOk
highlight! link DiagnosticSignError DiagnosticFloatingError
highlight! link DiagnosticSignWarn DiagnosticFloatingWarn
highlight! link DiagnosticSignInfo DiagnosticFloatingInfo
highlight! link DiagnosticSignHint DiagnosticFloatingHint
highlight! link DiagnosticSignOk DiagnosticFloatingOk
highlight! link DiagnosticUnnecessary Comment
highlight Comment guifg=#505050
highlight @variable guifg=#d0d0d0
highlight! link @variable.builtin Special
highlight! link @variable.parameter.builtin Special
highlight! link @constant Constant
highlight! link @constant.builtin Special
highlight! link @module Structure
highlight! link @module.builtin Special
highlight! link @label Label
highlight! link @string String
highlight String ctermfg=10 guifg=#a1b56c
highlight! link @string.regexp @string.special
highlight! link @string.special SpecialChar
highlight! link @string.escape @string.special
highlight! link @string.special.url Underlined
highlight! link @character Character
highlight! link @character.special SpecialChar
highlight! link @boolean Boolean
highlight! link @number Number
highlight! link @number.float Float
highlight! link @type Type
highlight! link @type.builtin Special
highlight! link @attribute Macro
highlight! link @attribute.builtin Special
highlight! link @property Identifier
highlight Identifier ctermfg=12 guifg=#ab4642
highlight! link @function Function
highlight Function ctermfg=14 guifg=#7cafc2
highlight! link @function.builtin Special
highlight! link @constructor Special
highlight! link @operator Operator
highlight Operator guifg=#d0d0d0
highlight! link @keyword Keyword
highlight! link @punctuation Delimiter
highlight Delimiter guifg=#a16946
highlight! link @punctuation.special Special
highlight! link @comment Comment
highlight! link @comment.error DiagnosticError
highlight! link @comment.warning DiagnosticWarn
highlight! link @comment.note DiagnosticInfo
highlight! link @comment.todo Todo
highlight Todo cterm=bold guifg=#f7ca88 guibg=#202020
highlight! link @markup Special
highlight @markup.strong cterm=bold gui=bold
highlight! link links @text.strong
highlight @markup.italic cterm=italic gui=italic
highlight! link links @text.emphasis
highlight @markup.strikethrough cterm=strikethrough gui=strikethrough
highlight! link links @text.strike
highlight @markup.underline cterm=underline gui=underline
highlight! link links @text.underline
highlight! link @markup.heading Title
highlight! link @markup.link Underlined

highlight! link @diff.plus Added
highlight Added ctermfg=10 guifg=#a1b56c
highlight! link @diff.minus Removed
highlight Removed ctermfg=9 guifg=#ab4642
highlight! link @diff.delta Changed
highlight Changed ctermfg=14 guifg=#ba8baf
highlight! link @tag Tag
highlight! link @tag.builtin Special
highlight! link @markup.heading.1 markdownH1
highlight @markup.heading.1.delimiter.vimdoc cterm=underdouble,nocombine gui=underdouble,nocombine guifg=bg guibg=bg guisp=fg
highlight! link @markup.heading.2 markdownH2
highlight @markup.heading.2.delimiter.vimdoc cterm=underline,nocombine gui=underline,nocombine guifg=bg guibg=bg guisp=fg

highlight! link @lsp.type.class @type
highlight! link @lsp.type.comment @comment
highlight! link @lsp.type.decorator @attribute
highlight! link @lsp.type.enum @type
highlight! link @lsp.type.enumMember @constant
highlight! link @lsp.type.event @type
highlight! link @lsp.type.function @function
highlight! link @lsp.type.interface @type
highlight! link @lsp.type.keyword @keyword
highlight! link @lsp.type.macro @constant.macro
highlight! link @lsp.type.method @function.method
highlight! link @lsp.type.modifier @type.qualifier
highlight! link @lsp.type.namespace @module
highlight! link @lsp.type.number @number
highlight! link @lsp.type.operator @operator
highlight! link @lsp.type.parameter @variable.parameter
highlight! link @lsp.type.property @property
highlight! link @lsp.type.regexp @string.regexp
highlight! link @lsp.type.string @string
highlight! link @lsp.type.struct @type
highlight! link @lsp.type.type @type
highlight! link @lsp.type.typeParameter @type.definition
highlight @lsp.type.variable guifg=#d0d0d0
highlight @lsp.mod.deprecated guifg=#ab4642
highlight DiagnosticDeprecated cterm=strikethrough gui=strikethrough guisp=NvimLightRed
highlight FloatShadow ctermbg=0 guibg=NvimDarkGrey4 blend=80
highlight FloatShadowThrough ctermbg=0 guibg=NvimDarkGrey4 blend=100
highlight MatchParen cterm=bold,underline guibg=#2b2b2b
highlight RedrawDebugClear ctermfg=0 ctermbg=11 guibg=NvimDarkYellow
highlight RedrawDebugComposed ctermfg=0 ctermbg=10 guibg=NvimDarkGreen
highlight RedrawDebugRecompose ctermfg=0 ctermbg=9 guibg=NvimDarkRed
highlight Error ctermfg=0 ctermbg=9 guifg=#101010 guibg=#ab4642
highlight DiagnosticUnderlineError cterm=underline gui=underline guisp=#ab4642
highlight DiagnosticUnderlineWarn cterm=underline gui=underline guisp=#ba8baf
highlight DiagnosticUnderlineInfo cterm=underline gui=underline guisp=#86c1b9
highlight DiagnosticUnderlineHint cterm=underline gui=underline guisp=#7cafc2
highlight DiagnosticUnderlineOk cterm=underline gui=underline guisp=#a1b56c
highlight NvimInternalError ctermfg=9 ctermbg=9 guifg=Red guibg=Red
highlight! link NvimAssignment Operator
highlight! link NvimPlainAssignment NvimAssignment
highlight! link NvimAugmentedAssignment NvimAssignment
highlight! link NvimAssignmentWithAddition NvimAugmentedAssignment
highlight! link NvimAssignmentWithSubtraction NvimAugmentedAssignment
highlight! link NvimAssignmentWithConcatenation NvimAugmentedAssignment
highlight! link NvimOperator Operator
highlight! link NvimUnaryOperator NvimOperator
highlight! link NvimUnaryPlus NvimUnaryOperator
highlight! link NvimUnaryMinus NvimUnaryOperator
highlight! link NvimNot NvimUnaryOperator
highlight! link NvimBinaryOperator NvimOperator
highlight! link NvimComparison NvimBinaryOperator
highlight! link NvimComparisonModifier NvimComparison
highlight! link NvimBinaryPlus NvimBinaryOperator
highlight! link NvimBinaryMinus NvimBinaryOperator
highlight! link NvimConcat NvimBinaryOperator
highlight! link NvimConcatOrSubscript NvimConcat
highlight! link NvimOr NvimBinaryOperator
highlight! link NvimAnd NvimBinaryOperator
highlight! link NvimMultiplication NvimBinaryOperator
highlight! link NvimDivision NvimBinaryOperator
highlight! link NvimMod NvimBinaryOperator
highlight! link NvimTernary NvimOperator
highlight! link NvimTernaryColon NvimTernary
highlight! link NvimParenthesis Delimiter
highlight! link NvimLambda NvimParenthesis
highlight! link NvimNestingParenthesis NvimParenthesis
highlight! link NvimCallingParenthesis NvimParenthesis
highlight! link NvimSubscript NvimParenthesis
highlight! link NvimSubscriptBracket NvimSubscript
highlight! link NvimSubscriptColon NvimSubscript
highlight! link NvimCurly NvimSubscript
highlight! link NvimContainer NvimParenthesis
highlight! link NvimDict NvimContainer
highlight! link NvimList NvimContainer
highlight! link NvimIdentifier Identifier
highlight! link NvimIdentifierScope NvimIdentifier
highlight! link NvimIdentifierScopeDelimiter NvimIdentifier
highlight! link NvimIdentifierName NvimIdentifier
highlight! link NvimIdentifierKey NvimIdentifier
highlight! link NvimColon Delimiter
highlight! link NvimComma Delimiter
highlight! link NvimArrow Delimiter
highlight! link NvimRegister SpecialChar
highlight! link NvimNumber Number
highlight! link NvimFloat NvimNumber
highlight! link NvimNumberPrefix Type
highlight! link NvimOptionSigil Type
highlight! link NvimOptionName NvimIdentifier
highlight! link NvimOptionScope NvimIdentifierScope
highlight! link NvimOptionScopeDelimiter NvimIdentifierScopeDelimiter
highlight! link NvimEnvironmentSigil NvimOptionSigil
highlight! link NvimEnvironmentName NvimIdentifier
highlight! link NvimString String
highlight! link NvimStringBody NvimString
highlight! link NvimStringQuote NvimString
highlight! link NvimStringSpecial SpecialChar
highlight! link NvimSingleQuote NvimStringQuote
highlight! link NvimSingleQuotedBody NvimStringBody
highlight! link NvimSingleQuotedQuote NvimStringSpecial
highlight! link NvimDoubleQuote NvimStringQuote
highlight! link NvimDoubleQuotedBody NvimStringBody
highlight! link NvimDoubleQuotedEscape NvimStringSpecial
highlight! link NvimFigureBrace NvimInternalError
highlight! link NvimSingleQuotedUnknownEscape NvimInternalError
highlight! link NvimSpacing Normal
highlight! link NvimInvalidSingleQuotedUnknownEscape NvimInternalError
highlight! link NvimInvalid Error
highlight! link NvimInvalidAssignment NvimInvalid
highlight! link NvimInvalidPlainAssignment NvimInvalidAssignment
highlight! link NvimInvalidAugmentedAssignment NvimInvalidAssignment
highlight! link NvimInvalidAssignmentWithAddition NvimInvalidAugmentedAssignment
highlight! link NvimInvalidAssignmentWithSubtraction NvimInvalidAugmentedAssignment
highlight! link NvimInvalidAssignmentWithConcatenation NvimInvalidAugmentedAssignment
highlight! link NvimInvalidOperator NvimInvalid
highlight! link NvimInvalidUnaryOperator NvimInvalidOperator
highlight! link NvimInvalidUnaryPlus NvimInvalidUnaryOperator
highlight! link NvimInvalidUnaryMinus NvimInvalidUnaryOperator
highlight! link NvimInvalidNot NvimInvalidUnaryOperator
highlight! link NvimInvalidBinaryOperator NvimInvalidOperator
highlight! link NvimInvalidComparison NvimInvalidBinaryOperator
highlight! link NvimInvalidComparisonModifier NvimInvalidComparison
highlight! link NvimInvalidBinaryPlus NvimInvalidBinaryOperator
highlight! link NvimInvalidBinaryMinus NvimInvalidBinaryOperator
highlight! link NvimInvalidConcat NvimInvalidBinaryOperator
highlight! link NvimInvalidConcatOrSubscript NvimInvalidConcat
highlight! link NvimInvalidOr NvimInvalidBinaryOperator
highlight! link NvimInvalidAnd NvimInvalidBinaryOperator
highlight! link NvimInvalidMultiplication NvimInvalidBinaryOperator
highlight! link NvimInvalidDivision NvimInvalidBinaryOperator
highlight! link NvimInvalidMod NvimInvalidBinaryOperator
highlight! link NvimInvalidTernary NvimInvalidOperator
highlight! link NvimInvalidTernaryColon NvimInvalidTernary
highlight! link NvimInvalidDelimiter NvimInvalid
highlight! link NvimInvalidParenthesis NvimInvalidDelimiter
highlight! link NvimInvalidLambda NvimInvalidParenthesis
highlight! link NvimInvalidNestingParenthesis NvimInvalidParenthesis
highlight! link NvimInvalidCallingParenthesis NvimInvalidParenthesis
highlight! link NvimInvalidSubscript NvimInvalidParenthesis
highlight! link NvimInvalidSubscriptBracket NvimInvalidSubscript
highlight! link NvimInvalidSubscriptColon NvimInvalidSubscript
highlight! link NvimInvalidCurly NvimInvalidSubscript
highlight! link NvimInvalidContainer NvimInvalidParenthesis
highlight! link NvimInvalidDict NvimInvalidContainer
highlight! link NvimInvalidList NvimInvalidContainer
highlight! link NvimInvalidValue NvimInvalid
highlight! link NvimInvalidIdentifier NvimInvalidValue
highlight! link NvimInvalidIdentifierScope NvimInvalidIdentifier
highlight! link NvimInvalidIdentifierScopeDelimiter NvimInvalidIdentifier
highlight! link NvimInvalidIdentifierName NvimInvalidIdentifier
highlight! link NvimInvalidIdentifierKey NvimInvalidIdentifier
highlight! link NvimInvalidColon NvimInvalidDelimiter
highlight! link NvimInvalidComma NvimInvalidDelimiter
highlight! link NvimInvalidArrow NvimInvalidDelimiter
highlight! link NvimInvalidRegister NvimInvalidValue
highlight! link NvimInvalidNumber NvimInvalidValue
highlight! link NvimInvalidFloat NvimInvalidNumber
highlight! link NvimInvalidNumberPrefix NvimInvalidNumber
highlight! link NvimInvalidOptionSigil NvimInvalidIdentifier
highlight! link NvimInvalidOptionName NvimInvalidIdentifier
highlight! link NvimInvalidOptionScope NvimInvalidIdentifierScope
highlight! link NvimInvalidOptionScopeDelimiter NvimInvalidIdentifierScopeDelimiter
highlight! link NvimInvalidEnvironmentSigil NvimInvalidOptionSigil
highlight! link NvimInvalidEnvironmentName NvimInvalidIdentifier
highlight! link NvimInvalidString NvimInvalidValue
highlight! link NvimInvalidStringBody NvimStringBody
highlight! link NvimInvalidStringQuote NvimInvalidString
highlight! link NvimInvalidStringSpecial NvimStringSpecial
highlight! link NvimInvalidSingleQuote NvimInvalidStringQuote
highlight! link NvimInvalidSingleQuotedBody NvimInvalidStringBody
highlight! link NvimInvalidSingleQuotedQuote NvimInvalidStringSpecial
highlight! link NvimInvalidDoubleQuote NvimInvalidStringQuote
highlight! link NvimInvalidDoubleQuotedBody NvimInvalidStringBody
highlight! link NvimInvalidDoubleQuotedEscape NvimInvalidStringSpecial
highlight! link NvimInvalidDoubleQuotedUnknownEscape NvimInvalidValue
highlight! link NvimInvalidFigureBrace NvimInvalidDelimiter
highlight! link NvimInvalidSpacing ErrorMsg
highlight! link NvimDoubleQuotedUnknownEscape NvimInvalidValue
highlight! link CccFloatNormal NormalFloat
highlight! link CccFloatBorder FloatBorder
highlight MiniTablineCurrent gui=bold guifg=#d0d0d0 guibg=#2b2b2b
highlight MiniTablineVisible gui=bold guifg=#d0d0d0 guibg=#202020
highlight MiniTablineHidden guifg=#b0b0b0
highlight MiniTablineModifiedCurrent gui=bold guifg=#2b2b2b guibg=#d0d0d0
highlight MiniTablineModifiedVisible gui=bold guifg=#2b2b2b guibg=#b0b0b0
highlight MiniTablineModifiedHidden guifg=#fafafa guibg=#202020
highlight MiniTablineTabpagesection gui=bold guifg=#202020 guibg=#f7ca88

highlight MiniTablineTrunc gui=bold guifg=#d0d0d0 guibg=#202020
highlight MiniIconsAzure guifg=#7cafc2
highlight MiniIconsBlue guifg=#a16946
highlight MiniIconsCyan guifg=#86c1b9
highlight MiniIconsGreen guifg=#a1b56c
highlight MiniIconsGrey guifg=#fafafa
highlight MiniIconsOrange guifg=#dc9656
highlight MiniIconsPurple guifg=#ba8baf
highlight MiniIconsRed guifg=#ab4642
highlight MiniIconsYellow guifg=#f7ca88
highlight! link MiniSurround IncSearch
highlight! link MiniCompletionActiveParameter LspSignatureActiveParameter
highlight! link MiniCompletionInfoBorderOutdated DiagnosticFloatingWarn
highlight MiniSnippetsCurrent cterm=underdouble gui=underdouble guisp=#ba8baf
highlight MiniSnippetsCurrentReplace cterm=underdouble gui=underdouble guisp=#ab4642
highlight MiniSnippetsFinal cterm=underdouble gui=underdouble guisp=#a1b56c
highlight MiniSnippetsUnvisited cterm=underdouble gui=underdouble guisp=#7cafc2
highlight MiniSnippetsVisited cterm=underdouble gui=underdouble guisp=#86c1b9
highlight! link MiniFilesBorder NormalFloat
highlight! link MiniFilesBorderModified DiagnosticFloatingWarn
highlight MiniFilesCursorLine guibg=#2b2b2b
highlight! link MiniFilesDirectory Directory
highlight MiniFilesFile guifg=#d0d0d0
highlight! link MiniFilesNormal NormalFloat
highlight MiniFilesTitle guifg=#7cafc2 guibg=#202020
highlight MiniFilesTitleFocused gui=bold guifg=#7cafc2 guibg=#202020
highlight TermCursorNC gui=reverse
highlight Bold gui=bold
highlight Italic gui=italic
highlight TooLong guifg=#ab4642
highlight diffAdded guifg=#a1b56c
highlight diffChanged guifg=#ba8baf
highlight diffFile guifg=#dc9656
highlight diffLine guifg=#86c1b9
highlight diffRemoved guifg=#ab4642
highlight gitcommitBranch gui=bold guifg=#dc9656
highlight! link gitcommitComment Comment
highlight! link gitcommitDiscarded Comment
highlight gitcommitDiscardedFile gui=bold guifg=#ab4642
highlight gitcommitDiscardedType guifg=#7cafc2
highlight gitcommitHeader guifg=#ba8baf
highlight gitcommitOverflow guifg=#ab4642
highlight! link gitcommitSelected Comment
highlight gitcommitSelectedFile gui=bold guifg=#a1b56c
highlight! link gitcommitSelectedType gitcommitDiscardedType
highlight gitcommitSummary guifg=#a1b56c
highlight! link gitcommitUnmergedFile gitcommitDiscardedFile
highlight! link gitcommitUnmergedType gitcommitDiscardedType
highlight! link gitcommitUntracked Comment
highlight gitcommitUntrackedFile guifg=#f7ca88
highlight markdownH1 guifg=#dc9656
highlight markdownH2 guifg=#f7ca88
highlight markdownH3 guifg=#a1b56c
highlight markdownH4 guifg=#86c1b9
highlight markdownH5 guifg=#7cafc2
highlight markdownH6 guifg=#a16946
highlight @keyword.return guifg=#ab4642
highlight @symbol guifg=#ba8baf

highlight @text.strong gui=bold
highlight @text.emphasis gui=italic
highlight @text.strike gui=strikethrough
highlight! link @text.underline Underlined
highlight! link @markup.heading.3 markdownH3
highlight! link @markup.heading.4 markdownH4
highlight! link @markup.heading.5 markdownH5
highlight! link @markup.heading.6 markdownH6
highlight! link @string.special.vimdoc SpecialChar
highlight @variable.parameter.vimdoc guifg=#dc9656
highlight MiniAnimateCursor gui=reverse,nocombine
highlight! link MiniAnimateNormalFloat NormalFloat
highlight! link MiniClueBorder NormalFloat
highlight! link MiniClueDescGroup DiagnosticFloatingWarn
highlight! link MiniClueDescSingle NormalFloat
highlight! link MiniClueNextKey DiagnosticFloatingHint
highlight! link MiniClueNextKeyWithPostkeys DiagnosticFloatingError
highlight! link MiniClueSeparator DiagnosticFloatingInfo
highlight MiniClueTitle gui=bold guifg=#7cafc2 guibg=#202020
highlight MiniCursorword gui=underline
highlight MiniCursorwordCurrent gui=underline
highlight! link MiniDepsChangeAdded diffAdded
highlight! link MiniDepsChangeRemoved diffRemoved
highlight! link MiniDepsHint DiagnosticHint
highlight! link MiniDepsInfo DiagnosticInfo
highlight! link MiniDepsMsgBreaking DiagnosticWarn
highlight! link MiniDepsPlaceholder Comment
highlight! link MiniDepsTitle Title
highlight! link MiniDepsTitleError DiffDelete
highlight! link MiniDepsTitleSame DiffText
highlight! link MiniDepsTitleUpdate DiffAdd
highlight MiniDiffSignAdd guifg=#a1b56c guibg=#202020
highlight MiniDiffSignChange guifg=#ba8baf guibg=#202020
highlight MiniDiffSignDelete guifg=#ab4642 guibg=#202020
highlight! link MiniDiffOverAdd DiffAdd
highlight! link MiniDiffOverChange DiffText
highlight! link MiniDiffOverChangeBuf MiniDiffOverChange
highlight! link MiniDiffOverContext DiffChange

highlight! link MiniDiffOverDelete DiffDelete
highlight MiniHipatternsFixme gui=bold guifg=#101010 guibg=#ab4642
highlight MiniHipatternsHack gui=bold guifg=#101010 guibg=#ba8baf
highlight MiniHipatternsNote gui=bold guifg=#101010 guibg=#7cafc2
highlight MiniHipatternsTodo gui=bold guifg=#101010 guibg=#86c1b9
highlight MiniIndentscopeSymbol guifg=#a16946
highlight MiniIndentscopeSymbolOff guifg=#ab4642
highlight! link MiniJump SpellRare
highlight! link MiniJump2dDim Comment
highlight MiniJump2dSpot gui=bold,nocombine guifg=#fafafa guibg=#202020
highlight MiniJump2dSpotAhead gui=nocombine guifg=#e0e0e0 guibg=#101010
highlight! link MiniJump2dSpotUnique MiniJump2dSpot
highlight MiniMapNormal guifg=#d0d0d0 guibg=#202020
highlight MiniMapSymbolCount guifg=#86c1b9
highlight MiniMapSymbolLine guifg=#7cafc2
highlight MiniMapSymbolView guifg=#a16946
highlight! link MiniNotifyBorder NormalFloat
highlight! link MiniNotifyLspProgress MiniNotifyNormal
highlight! link MiniNotifyNormal NormalFloat
highlight! link MiniNotifyTitle FloatTitle
highlight! link MiniOperatorsExchangeFrom IncSearch
highlight! link MiniPickBorder NormalFloat
highlight MiniPickBorderBusy guifg=#ba8baf guibg=#202020
highlight MiniPickBorderText gui=bold guifg=#7cafc2 guibg=#202020
highlight MiniPickCursor gui=nocombine blend=100
highlight! link MiniPickIconDirectory Directory
highlight MiniPickIconFile guifg=#d0d0d0
highlight! link MiniPickHeader DiagnosticFloatingHint
highlight MiniPickMatchCurrent guibg=#2b2b2b
highlight MiniPickMatchMarked guibg=#505050
highlight! link MiniPickMatchRanges DiagnosticFloatingHint
highlight! link MiniPickNormal NormalFloat
highlight MiniPickPreviewLine guibg=#2b2b2b
highlight! link MiniPickPreviewRegion IncSearch
highlight! link MiniPickPrompt MiniPickMatchRanges
highlight MiniPickPromptCaret guifg=#a1b56c guibg=#202020
highlight MiniPickPromptPrefix guifg=#a1b56c guibg=#202020

highlight MiniStarterFooter guifg=#7cafc2
highlight MiniStarterHeader guifg=#7cafc2
highlight! link MiniStarterInactive Comment
highlight MiniStarterItem guifg=#d0d0d0
highlight MiniStarterItemBullet guifg=#a16946
highlight MiniStarterItemPrefix gui=bold guifg=#ab4642
highlight MiniStarterSection guifg=#a16946
highlight MiniStarterQuery gui=bold guifg=#a1b56c
highlight MiniStatuslineDevinfo guifg=#b0b0b0 guibg=#2b2b2b
highlight! link MiniStatuslineFileinfo MiniStatuslineDevinfo
highlight MiniStatuslineFilename guifg=#505050 guibg=#202020
highlight! link MiniStatuslineInactive StatusLineNC
highlight MiniStatuslineModeCommand gui=bold guifg=#101010 guibg=#ab4642
highlight MiniStatuslineModeInsert gui=bold guifg=#101010 guibg=#7cafc2
highlight MiniStatuslineModeNormal gui=bold guifg=#101010 guibg=#d0d0d0
highlight MiniStatuslineModeOther gui=bold guifg=#101010 guibg=#505050
highlight MiniStatuslineModeReplace gui=bold guifg=#101010 guibg=#ba8baf
highlight MiniStatuslineModeVisual gui=bold guifg=#101010 guibg=#a1b56c
highlight MiniTestEmphasis gui=bold
highlight MiniTestFail gui=bold guifg=#ab4642
highlight MiniTestPass gui=bold guifg=#a1b56c
highlight! link MiniTrailspace Error
highlight BufferLineBuffer guifg=#b0b0b0
highlight BufferLineBufferSelected gui=bold guifg=#d0d0d0
highlight BufferLineBufferVisible guifg=#d0d0d0
highlight! link BufferLineCloseButton BufferLineBackground

highlight! link BufferLineCloseButtonSelected BufferLineBufferSelected
highlight! link BufferLineCloseButtonVisible BufferLineBufferVisible
highlight! link BufferLineFill Normal
highlight BufferLineTab guifg=#101010 guibg=#f7ca88
highlight BufferLineTabSelected gui=bold guifg=#101010 guibg=#f7ca88
highlight HydraRed guifg=#ab4642
highlight HydraBlue guifg=#7cafc2
highlight HydraAmaranth guifg=#ba8baf
highlight HydraTeal guifg=#a1b56c
highlight HydraPink guifg=#dc9656
highlight! link HydraHint NormalFloat
highlight Beacon guibg=#fafafa
highlight LazyButton guibg=#202020
highlight LazyButtonActive guibg=#2b2b2b
highlight! link LazyDimmed Comment
highlight LazyH1 gui=bold guibg=#2b2b2b
highlight NoiceCmdlinePopupBorder guifg=#7cafc2
highlight NoiceConfirmBorder guifg=#ba8baf
highlight TroubleCount gui=bold guifg=#a1b56c
highlight TroubleFoldIcon guifg=#d0d0d0
highlight TroubleIndent guifg=#2b2b2b
highlight TroubleLocation guifg=#b0b0b0
highlight! link TroubleSignError DiagnosticError
highlight! link TroubleSignHint DiagnosticHint
highlight! link TroubleSignInformation DiagnosticInfo
highlight! link TroubleSignOther DiagnosticInfo
highlight! link TroubleSignWarning DiagnosticWarn
highlight TroubleText guifg=#d0d0d0
highlight! link TroubleTextError TroubleText
highlight! link TroubleTextHint TroubleText
highlight! link TroubleTextInformation TroubleText
highlight! link TroubleTextWarning TroubleText
highlight WhichKey guifg=#7cafc2
highlight WhichKeyDesc guifg=#d0d0d0
highlight WhichKeyFloat guifg=#d0d0d0 guibg=#202020
highlight WhichKeyGroup guifg=#ba8baf
highlight WhichKeySeparator guifg=#a1b56c guibg=#202020
highlight WhichKeyValue guifg=#505050
highlight LeapMatch gui=bold,underline,nocombine guifg=#ba8baf
highlight LeapLabel gui=bold,nocombine guifg=#ab4642
highlight LeapLabelSelected gui=bold,nocombine guifg=#dc9656
highlight! link LeapBackdrop Comment
highlight LightspeedLabel gui=bold,underline guifg=#ba8baf
highlight LightspeedLabelDistant gui=bold,underline guifg=#7cafc2
highlight LightspeedShortcut gui=bold guifg=#fafafa
highlight LightspeedMaskedChar guifg=#b0b0b0
highlight LightspeedUnlabeledMatch gui=bold guifg=#d0d0d0
highlight! link LightspeedGreyWash Comment
highlight! link LightspeedUniqueChar LightspeedUnlabeledMatch
highlight! link LightspeedOneCharMatch LightspeedShortcut
highlight! link LightspeedPendingOpArea IncSearch
highlight! link LightspeedCursor Cursor
highlight! link DashboardCenter Delimiter
highlight! link DashboardFooter Title
highlight! link DashboardHeader Title
highlight! link DashboardShortCut WarningMsg
highlight LspSagaCodeActionBorder guifg=#a16946
highlight LspSagaCodeActionContent guifg=#d0d0d0
highlight LspSagaCodeActionTitle gui=bold guifg=#7cafc2
highlight Definitions guifg=#a1b56c
highlight DefinitionsIcon guifg=#7cafc2
highlight FinderParam guifg=#ab4642
highlight FinderVirtText guifg=#dc9656
highlight LspSagaAutoPreview guifg=#a16946
highlight LspSagaFinderSelection guifg=#f7ca88
highlight LspSagaLspFinderBorder guifg=#a16946
highlight References guifg=#a1b56c
highlight ReferencesIcon guifg=#7cafc2
highlight TargetFileName guifg=#d0d0d0
highlight FinderSpinner guifg=#a1b56c
highlight FinderSpinnerBorder guifg=#a16946
highlight! link FinderSpinnerTitle Title
highlight LspSagaDefPreviewBorder guifg=#a16946
highlight LspSagaHoverBorder guifg=#a16946
highlight LspSagaRenameBorder guifg=#a16946
highlight LspSagaDiagnosticBorder guifg=#a16946
highlight! link LspSagaDiagnosticHeader Title
highlight LspSagaDiagnosticSource guifg=#ba8baf
highlight! link LspSagaBorderTitle Title
highlight LspSagaSignatureHelpBorder guifg=#a16946
highlight LSOutlinePreviewBorder guifg=#a16946
highlight OutlineDetail guifg=#505050
highlight OutlineFoldPrefix guifg=#ab4642
highlight OutlineIndentEvn guifg=#b0b0b0
highlight OutlineIndentOdd guifg=#d0d0d0
highlight RainbowDelimiterBlue guifg=#7cafc2
highlight RainbowDelimiterCyan guifg=#86c1b9
highlight RainbowDelimiterGreen guifg=#a1b56c
highlight RainbowDelimiterOrange guifg=#dc9656
highlight RainbowDelimiterRed guifg=#ab4642
highlight RainbowDelimiterViolet guifg=#ba8baf
highlight RainbowDelimiterYellow guifg=#f7ca88
highlight CmpItemAbbr guifg=#d0d0d0
highlight CmpItemAbbrDeprecated guifg=#505050
highlight CmpItemAbbrMatch gui=bold guifg=#f7ca88
highlight CmpItemAbbrMatchFuzzy gui=bold guifg=#f7ca88
highlight CmpItemKind guifg=#a16946 guibg=#202020
highlight CmpItemMenu guifg=#d0d0d0 guibg=#202020
highlight! link CmpItemKindClass Type
highlight! link CmpItemKindColor Special
highlight! link CmpItemKindConstant Constant
highlight! link CmpItemKindConstructor Type
highlight! link CmpItemKindEnum Structure
highlight! link CmpItemKindEnumMember Structure
highlight! link CmpItemKindEvent Exception
highlight! link CmpItemKindField Structure
highlight! link CmpItemKindFile Tag
highlight! link CmpItemKindFolder Directory
highlight! link CmpItemKindFunction Function
highlight! link CmpItemKindInterface Structure
highlight! link CmpItemKindKeyword Keyword
highlight! link CmpItemKindMethod Function
highlight! link CmpItemKindModule Structure
highlight! link CmpItemKindOperator Operator
highlight! link CmpItemKindProperty Structure
highlight! link CmpItemKindReference Tag
highlight! link CmpItemKindSnippet Special
highlight! link CmpItemKindStruct Structure
highlight! link CmpItemKindText Statement
highlight! link CmpItemKindTypeParameter Type
highlight! link CmpItemKindUnit Special
highlight! link CmpItemKindValue Identifier
highlight! link CmpItemKindVariable Delimiter
highlight! link FzfLuaBufFlagAlt Special
highlight! link FzfLuaBufFlagCur CursorLineNr
highlight! link FzfLuaBufNr DiagnosticHint
highlight! link FzfLuaHeaderBind DiagnosticWarn
highlight! link FzfLuaHeaderText DiagnosticInfo
highlight! link FzfLuaLiveSym DiagnosticHint
highlight! link FzfLuaPathColNr DiagnosticHint
highlight! link FzfLuaPathLineNr DiagnosticInfo
highlight! link FzfLuaTabMarker DiagnosticHint
highlight! link FzfLuaTabTitle Title
highlight! link FzfLuaTitle FloatTitle
highlight Sneak guifg=#101010 guibg=#ba8baf
highlight SneakScope guifg=#101010 guibg=#fafafa
highlight SneakLabel gui=bold guifg=#101010 guibg=#ba8baf
highlight! link BqfPreviewFloat NormalFloat
highlight BqfPreviewTitle guifg=#7cafc2 guibg=#202020
highlight BqfSign guifg=#86c1b9 guibg=#202020
highlight GitSignsAdd guifg=#a1b56c guibg=#202020
highlight! link GitSignsAddLn GitSignsAdd
highlight! link GitSignsAddInline GitSignsAdd
highlight GitSignsChange guifg=#ba8baf guibg=#202020
highlight! link GitSignsChangeLn GitSignsChange
highlight! link GitSignsChangeInline GitSignsChange
highlight GitSignsDelete guifg=#ab4642 guibg=#202020
highlight! link GitSignsDeleteLn GitSignsDelete
highlight! link GitSignsDeleteInline GitSignsDelete
highlight GitSignsUntracked guifg=#7cafc2 guibg=#202020
highlight! link GitSignsUntrackedLn GitSignsUntracked
highlight! link GitSignsUntrackedInline GitSignsUntracked
highlight IndentBlanklineChar gui=nocombine guifg=#2b2b2b
highlight IndentBlanklineContextChar gui=nocombine guifg=#a16946
highlight IndentBlanklineContextStart gui=underline,nocombine guisp=#a16946
highlight IndentBlanklineIndent1 gui=nocombine guifg=#ab4642
highlight IndentBlanklineIndent2 gui=nocombine guifg=#dc9656
highlight IndentBlanklineIndent3 gui=nocombine guifg=#f7ca88
highlight IndentBlanklineIndent4 gui=nocombine guifg=#a1b56c
highlight IndentBlanklineIndent5 gui=nocombine guifg=#86c1b9
highlight IndentBlanklineIndent6 gui=nocombine guifg=#7cafc2
highlight IndentBlanklineIndent7 gui=nocombine guifg=#ba8baf
highlight IndentBlanklineIndent8 gui=nocombine guifg=#a16946
highlight RenderMarkdownBullet guifg=#ba8baf
highlight! link RenderMarkdownChecked DiagnosticOk
highlight RenderMarkdownCode guibg=#202020

highlight RenderMarkdownDash guifg=#ba8baf
highlight RenderMarkdownH1 guifg=#dc9656
highlight RenderMarkdownH1Bg guibg=#202020
highlight RenderMarkdownH2 guifg=#f7ca88
highlight RenderMarkdownH2Bg guibg=#202020
highlight RenderMarkdownH3 guifg=#a1b56c
highlight RenderMarkdownH3Bg guibg=#202020
highlight RenderMarkdownH4 guifg=#86c1b9
highlight RenderMarkdownH4Bg guibg=#202020
highlight RenderMarkdownH5 guifg=#7cafc2
highlight RenderMarkdownH5Bg guibg=#202020
highlight RenderMarkdownH6 guifg=#a16946
highlight RenderMarkdownH6Bg guibg=#202020
highlight! link RenderMarkdownTodo Todo
highlight! link RenderMarkdownUnchecked DiagnosticWarn
highlight! link CocCodeLens LspCodeLens
highlight! link CocDisabled Comment
highlight! link CocFadeOut Comment
highlight CocMarkdownLink guifg=#a16946
highlight CocMenuSel guibg=#2b2b2b
highlight! link CocNotificationProgress CocMarkdownLink
highlight! link CocPumVirtualText CocMarkdownLink
highlight CocSearch guifg=#f7ca88
highlight CocSelectedText guifg=#ab4642
highlight! link NeogitCommitViewHeader Special
highlight! link NeogitDiffAddHighlight DiffAdd
highlight! link NeogitDiffAdd DiffAdd
highlight! link NeogitDiffDeleteHighlight DiffDelete
highlight! link NeogitDiffDelete DiffDelete
highlight! link NeogitFold FoldColumn
highlight NeogitHunkHeader guifg=#7cafc2
highlight NeogitHunkHeaderHighlight gui=bold guifg=#7cafc2
highlight! link NeogitNotificationError DiagnosticError
highlight! link NeogitNotificationInfo DiagnosticInfo
highlight! link NeogitNotificationWarning DiagnosticWarn
highlight NeoTreeDimText guifg=#505050
highlight NeoTreeDotfile guifg=#b0b0b0
highlight! link NeoTreeFadeText1 NeoTreeDimText
highlight NeoTreeFadeText2 guifg=#2b2b2b
highlight NeoTreeGitAdded guifg=#a1b56c
highlight NeoTreeGitConflict gui=bold guifg=#ab4642
highlight NeoTreeGitDeleted guifg=#ab4642
highlight NeoTreeGitModified guifg=#ba8baf
highlight NeoTreeGitUnstaged guifg=#ab4642
highlight NeoTreeGitUntracked guifg=#f7ca88
highlight NeoTreeMessage guifg=#d0d0d0 guibg=#202020
highlight NeoTreeModified guifg=#fafafa
highlight NeoTreeRootName gui=bold guifg=#7cafc2
highlight NeoTreeTabInactive guifg=#b0b0b0
highlight NeoTreeTabSeparatorActive guifg=#505050 guibg=#2b2b2b
highlight NeoTreeTabSeparatorInactive guifg=#202020 guibg=#202020
highlight TelescopeBorder guifg=#a16946
highlight TelescopeMatching guifg=#f7ca88
highlight TelescopeMultiSelection gui=bold guibg=#202020
highlight TelescopeSelection gui=bold guibg=#202020
highlight NvimTreeExecFile gui=bold guifg=#a1b56c
highlight NvimTreeFolderIcon guifg=#505050
highlight NvimTreeGitDeleted guifg=#ab4642
highlight NvimTreeGitDirty guifg=#ab4642
highlight NvimTreeGitMerge guifg=#86c1b9
highlight NvimTreeGitNew guifg=#f7ca88
highlight NvimTreeGitRenamed guifg=#ba8baf
highlight NvimTreeGitStaged guifg=#a1b56c
highlight NvimTreeImageFile gui=bold guifg=#ba8baf
highlight! link NvimTreeIndentMarker NvimTreeFolderIcon
highlight! link NvimTreeOpenedFile NvimTreeExecFile
highlight! link NvimTreeRootFolder NvimTreeGitRenamed
highlight NvimTreeSpecialFile gui=bold,underline guifg=#7cafc2
highlight NvimTreeSymlink gui=bold guifg=#a16946
highlight NvimTreeWindowPicker gui=bold guifg=#d0d0d0 guibg=#202020
highlight! link HelpviewHeading1 markdownH1
highlight! link HelpviewHeading2 markdownH2
highlight! link HelpviewHeading3 markdownH3
highlight! link HelpviewHeading4 markdownH4
highlight HelpviewMentionlink gui=underline
highlight HelpviewOptionlink gui=underline guifg=#7cafc2
highlight HelpviewTaglink gui=bold guifg=#f7ca88
highlight! link HelpviewTitle Title
highlight MarkviewPalette0 guifg=#ba8baf guibg=#101010
highlight MarkviewPalette0Fg guifg=#ba8baf
highlight MarkviewPalette0Bg guibg=#101010
highlight MarkviewPalette0Sign guifg=#ba8baf
highlight MarkviewPalette1 guifg=#ab4642 guibg=#101010
highlight MarkviewPalette1Fg guifg=#ab4642
highlight MarkviewPalette1Bg guibg=#101010
highlight MarkviewPalette1Sign guifg=#ab4642
highlight MarkviewPalette2 guifg=#dc9656 guibg=#101010
highlight MarkviewPalette2Fg guifg=#dc9656
highlight MarkviewPalette2Bg guibg=#101010
highlight MarkviewPalette2Sign guifg=#dc9656
highlight MarkviewPalette3 guifg=#f7ca88 guibg=#101010
highlight MarkviewPalette3Fg guifg=#f7ca88
highlight MarkviewPalette3Bg guibg=#101010
highlight MarkviewPalette3Sign guifg=#f7ca88
highlight MarkviewPalette4 guifg=#a1b56c guibg=#101010
highlight MarkviewPalette4Fg guifg=#a1b56c
highlight MarkviewPalette4Bg guibg=#101010
highlight MarkviewPalette4Sign guifg=#a1b56c
highlight MarkviewPalette5 guifg=#86c1b9 guibg=#101010
highlight MarkviewPalette5Fg guifg=#86c1b9
highlight MarkviewPalette5Bg guibg=#101010
highlight MarkviewPalette5Sign guifg=#86c1b9
highlight MarkviewPalette6 guifg=#7cafc2 guibg=#101010
highlight MarkviewPalette6Fg guifg=#7cafc2
highlight MarkviewPalette6Bg guibg=#101010
highlight MarkviewPalette6Sign guifg=#7cafc2
highlight MarkviewPalette7 guifg=#a16946 guibg=#101010
highlight MarkviewPalette7Fg guifg=#a16946
highlight MarkviewPalette7Bg guibg=#101010
highlight MarkviewPalette7Sign guifg=#a16946
highlight HopNextKey gui=bold,nocombine guifg=#ba8baf
highlight HopNextKey1 gui=bold,nocombine guifg=#ab4642
highlight HopNextKey2 gui=bold,nocombine guifg=#b0b0b0
highlight HopPreview gui=bold,nocombine guifg=#dc9656
highlight! link HopUnmatched Comment
highlight! link DapUIScope Title
highlight! link DapUIType Type
highlight DapUIModifiedValue gui=bold guifg=#ba8baf
highlight! link DapUIDecoration Title
highlight! link DapUIThread String
highlight! link DapUIStoppedThread Title
highlight! link DapUISource Directory
highlight! link DapUILineNumber Title
highlight! link DapUIFloatBorder SpecialChar
highlight! link DapUIWatchesEmpty ErrorMsg
highlight! link DapUIWatchesValue String
highlight! link DapUIWatchesError DiagnosticError
highlight! link DapUIBreakpointsPath Directory
highlight! link DapUIBreakpointsInfo DiagnosticInfo
highlight DapUIBreakpointsCurrentLine gui=bold guifg=#a1b56c
highlight! link DapUIBreakpointsDisabledLine Comment
highlight NotifyDEBUGBorder guifg=#505050
highlight! link NotifyDEBUGIcon NotifyDEBUGBorder
highlight! link NotifyDEBUGTitle NotifyDEBUGBorder
highlight NotifyERRORBorder guifg=#ab4642
highlight! link NotifyERRORIcon NotifyERRORBorder
highlight! link NotifyERRORTitle NotifyERRORBorder
highlight NotifyINFOBorder guifg=#86c1b9
highlight! link NotifyINFOIcon NotifyINFOBorder
highlight! link NotifyINFOTitle NotifyINFOBorder
highlight NotifyTRACEBorder guifg=#7cafc2
highlight! link NotifyTRACEIcon NotifyTRACEBorder
highlight! link NotifyTRACETitle NotifyTRACEBorder
highlight NotifyWARNBorder guifg=#ba8baf
highlight! link NotifyWARNIcon NotifyWARNBorder
highlight! link NotifyWARNTitle NotifyWARNBorder
highlight PounceMatch gui=bold,nocombine guifg=#101010 guibg=#d0d0d0
highlight PounceGap gui=bold,nocombine guifg=#101010 guibg=#505050
highlight PounceAccept gui=bold,nocombine guifg=#101010 guibg=#ab4642
highlight PounceAcceptBest gui=bold,nocombine guifg=#101010 guibg=#a1b56c
highlight BufferCurrent gui=bold guifg=#d0d0d0 guibg=#2b2b2b
highlight BufferCurrentIcon guibg=#2b2b2b
highlight! link BufferCurrentIndex BufferCurrentIcon
highlight BufferCurrentMod gui=bold guifg=#ab4642 guibg=#2b2b2b
highlight! link BufferCurrentSign BufferCurrent
highlight BufferCurrentTarget gui=bold guifg=#ba8baf guibg=#2b2b2b
highlight BufferInactive guifg=#b0b0b0 guibg=#202020
highlight BufferInactiveIcon guibg=#202020
highlight! link BufferInactiveIndex BufferInactiveIcon
highlight BufferInactiveMod guifg=#ab4642 guibg=#202020
highlight! link BufferInactiveSign BufferInactive
highlight BufferInactiveTarget gui=bold guifg=#ba8baf guibg=#202020
highlight! link BufferOffset Normal
highlight BufferTabpages gui=bold guifg=#202020 guibg=#f7ca88
highlight! link BufferTabpageFill Normal
highlight BufferVisible gui=bold guifg=#d0d0d0 guibg=#202020
highlight BufferVisibleIcon guibg=#202020
highlight! link BufferVisibleIndex BufferVisibleIcon
highlight BufferVisibleMod gui=bold guifg=#ab4642 guibg=#202020
highlight! link BufferVisibleSign BufferVisible
highlight BufferVisibleTarget gui=bold guifg=#ba8baf guibg=#202020
highlight MasonError guifg=#ab4642
highlight MasonHeader gui=bold guifg=#101010 guibg=#7cafc2
highlight MasonHeaderSecondary gui=bold guifg=#101010 guibg=#a16946
highlight! link MasonHeading Bold
highlight MasonHighlight guifg=#a16946
highlight MasonHighlightBlock guifg=#101010 guibg=#a16946
highlight! link MasonHighlightBlockBold MasonHeaderSecondary
highlight! link MasonHighlightBlockBoldSecondary MasonHeader
highlight MasonHighlightBlockSecondary guifg=#101010 guibg=#7cafc2
highlight MasonHighlightSecondary guifg=#7cafc2
highlight! link MasonLink MasonHighlight
highlight! link MasonMuted Comment
highlight MasonMutedBlock guifg=#101010 guibg=#505050
highlight MasonMutedBlockBold gui=bold guifg=#101010 guibg=#505050
highlight! link vimTodo Todo
highlight! link vimBang vimOper
highlight! link vimCommand Statement
highlight! link vimCommandModifier vimCommand
highlight! link vimCommandModifierBang vimBang



highlight! link vimOption PreProc

highlight! link vimSetMod vimOption

highlight! link vimOptionVarName Identifier
highlight! link vimErrSetting vimError
highlight! link vimAutoEvent Type


highlight! link vimAutocmdMod Special

highlight! link vimGroup Type
highlight! link vimHLGroup vimGroup

highlight! link nvimHLGroup vimHLGroup
highlight! link vim9Null Constant
highlight! link vim9Boolean Boolean


highlight! link vimSubst1 vimSubst
highlight! link vimNumber Number
highlight! link vimAbb vimCommand
highlight! link vimAddress vimMark
highlight! link vimAutocmd vimCommand

highlight! link vimBehave vimCommand
highlight! link vimCall vimCommand
highlight! link vimCatch vimCommand
highlight! link vimConst vimCommand
highlight! link vimDoautocmd vimCommand
highlight! link vimDebuggreedy vimCommand
highlight! link vimDef vimCommand

highlight! link vimDelcommand vimCommand
highlight! link vimDelFunction vimCommand
highlight! link vimElse vimCommand
highlight! link vimEnddef vimCommand
highlight! link vimEndfunction vimCommand
highlight! link vimEndif vimCommand
highlight! link vimEval vimCommand



highlight! link vimExFilter vimCommand
highlight! link vimExMark vimCommand

highlight! link vimFor vimCommand
highlight! link vimFunction vimCommand

highlight! link vimGrep vimCommand
highlight! link vimGrepAdd vimCommand
highlight! link vimHelpgrep vimCommand
highlight! link vimHighlight vimCommand
highlight! link vimImport vimCommand
highlight! link vimLet vimCommand

highlight! link vimLockvar vimCommand
highlight! link vimMake vimCommand
highlight! link vimMap vimCommand
highlight! link vimMark Number
highlight! link vimMatch vimCommand
highlight! link vimNotFunc vimCommand
highlight! link vimNormal vimCommand
highlight! link vimProfdel vimCommand
highlight! link vimProfile vimCommand
highlight! link vimRedir vimCommand
highlight! link vimSet vimCommand
highlight! link vimSleep vimCommand
highlight! link vimSort vimCommand
highlight! link vimSyntax vimCommand
highlight! link vimSynColor vimCommand
highlight! link vimSynLink vimCommand
highlight! link vimThrow vimCommand
highlight! link vimUniq vimCommand
highlight! link vimUnlet vimCommand
highlight! link vimUnlockvar vimCommand
highlight! link vimUnmap vimMap
highlight! link vimUserCmd vimCommand
highlight! link vimVimgrep vimCommand
highlight! link vimVimgrepadd vimCommand
highlight! link vimMenu vimCommand

highlight! link vimLua vimCommand
highlight! link vimMzScheme vimCommand
highlight! link vimPerl vimCommand
highlight! link vimPython vimCommand
highlight! link vimPython3 vimCommand
highlight! link vimPythonX vimCommand
highlight! link vimRuby vimCommand
highlight! link vimTcl vimCommand
highlight! link vim9Abstract vimCommand
highlight! link vim9Class vimCommand
highlight! link vim9Const vimCommand
highlight! link vim9Enum vimCommand
highlight! link vim9Export vimCommand
highlight! link vim9Final vimCommand
highlight! link vim9For vimCommand
highlight! link vim9Interface vimCommand
highlight! link vim9Type vimCommand
highlight! link vim9Var vimCommand

highlight! link vimCount Number


highlight! link vim9Super Identifier
highlight! link vim9This Identifier
highlight! link vimVar Normal
highlight! link vimVarScope Identifier
highlight! link vimFBVar vimVar
highlight! link vimVimVar Identifier

highlight! link vimVimVarName Identifier
highlight! link vimOptionVar Identifier
highlight! link vimEnvvar PreProc
highlight! link vimLetRegister vimRegister
highlight! link vim9LhsVariable vimVar
highlight! link vimLetHeredoc vimString
highlight! link vimOper Operator

highlight! link vim9LhsRegister vimLetRegister


highlight! link vimString String

highlight! link vimInsert vimString
highlight! link vimBehaveError vimError
highlight! link vimBehaveBang vimBang
highlight! link vimBehaveModel vimBehave





highlight! link vimFTCmd vimCommand
highlight! link vimFTOption vimSynType
highlight! link vimFTError vimError
highlight! link vimImportAutoload Special


highlight! link vim9Comment Comment

highlight! link vimLineComment vimComment
highlight! link vimSpecFile Identifier
highlight! link vimSubst vimCommand
highlight! link vimRegister SpecialChar
highlight! link vimCmplxRepeat SpecialChar
highlight! link vimNotation Special
highlight! link vimCtrlChar SpecialChar
highlight! link vimContinue Special
highlight! link vimAugroupKey vimCommand

highlight! link vimAugroupError vimError
highlight! link vimComment Comment

highlight! link vimAugroupBang vimBang
highlight! link vim9LineComment vimComment
highlight! link vimContinueString vimString
highlight! link vimParenSep Delimiter
highlight! link vimSep Delimiter
highlight! link vimOperError Error
highlight! link vimOperContinue vimContinue
highlight! link vimOperContinueComment vimContinueComment
highlight! link vimLambdaOperator vimOper
highlight! link vimLambdaBrace Delimiter

highlight! link vimFunctionParam vimVar

highlight! link vim9LambdaOperatorComment vim9Comment
highlight! link vim9LambdaOperator vimOper
highlight! link vim9LambdaParen vimParenSep
highlight! link vimDefParam vimVar

highlight! link vimSearch vimString

highlight! link vim9Search vimString


highlight! link vimFunctionBang vimBang

highlight! link vimDefBang vimBang
highlight! link vimFunctionSID vimNotation
highlight! link vimFunctionScope vimVarScope

highlight! link vimFunctionError vimError


highlight! link vimFunctionComment vimComment

highlight! link vimDefComment vim9Comment
highlight! link vimFunctionMod Special
highlight! link vim9CommentError vimError

highlight! link vimCommentError vimError
highlight! link vimFunctionParamEquals vimOper

highlight! link vimDelfunctionBang vimBang

highlight! link vimType Type
highlight! link vimTypeAny vimType






highlight! link vim9MethodDefComment vimDefComment


highlight! link vim9ConstructorDefParam vimVar
highlight! link vim9MethodDef vimCommand

highlight! link vim9Extends Keyword
highlight! link vim9Implements Keyword


highlight! link vim9AbstractDef vimCommand




highlight! link vim9EnumNameComment vim9Comment
highlight! link vim9EnumImplements vim9Implements

highlight! link vimCommentString vimString


highlight! link vim9EnumValueListCommaComment vim9Comment


highlight! link vim9EnumImplementedInterfaceComment vim9Comment





highlight! link vim9TypeAliasError vimError
highlight! link vim9TypeEquals vimOper



highlight! link vimKeymapTailComment vimComment
highlight! link vim9CommentTitle PreProc
highlight! link vimCommentTitle PreProc
highlight! link vimKeymapLineComment vimComment
highlight! link vimSpecFileMod vimSpecFile





highlight! link vimUserCmdAttr Special
highlight! link vimUserCmdAttrError Error
highlight! link vimUserCmdAttrKey vimUserCmdAttr
highlight! link vimUserCmdAttrAddr vimSpecial
highlight! link vimUserCmdAttrComplete vimSpecial
highlight! link vimUserCmdError Error
highlight! link vimUserCmdAttrNargs vimSpecial
highlight! link vimUserCmdAttrRange vimSpecial
highlight! link vimUserCmdAttrCompleteFunc vimVar



highlight! link vimDelcommandAttr vimUserCmdAttr

highlight! link vimPatSepErr vimError
highlight! link vimPatSep SpecialChar
highlight! link vimPatSepZ vimPatSep
highlight! link vimPatSepZone vimString
highlight! link vimPatSepR vimPatSep

highlight! link vimNotPatSep vimString
highlight! link vimEscape Special
highlight! link vimStringEnd vimString
highlight! link vimQuoteEscape vimEscape

highlight! link vimStringInterpolationBrace vimEscape
highlight! link vimSubstTwoBS vimString
highlight! link vimSubstSubstr SpecialChar


highlight! link vimSubstFlags Special
highlight! link vimSubstCount Number
highlight! link vimSubstFlagErr vimError
highlight! link vimSubstDelim Delimiter


highlight! link vimCollClassErr vimError

highlight! link vimMarkArgError vimError
highlight! link vimMarkNumber vimNumber
highlight! link vimPlainMark vimMark

highlight! link vimSetBang vimBang

highlight! link vimSetComment vimComment




highlight! link vimSetAll vimOption
highlight! link vimSetTermcap vimOption
highlight! link vimSetSep vimSep

highlight! link vimLetVar vimVar

highlight! link vimUnletBang vimBang

highlight! link vimLetHeredocStart Special
highlight! link vimLetHeredocStop Special
highlight! link vim9Variable vimVar


highlight! link vim9VariableType vimType
highlight! link vim9VariableTypeAny vimType


highlight! link vimLockvarBang vimBang
highlight! link vimLockvarDepth vimNumber

highlight! link vim9ForInComment vim9Comment

highlight! link vimForInContinue vimContinue
highlight! link vimForInContinueComment vimContinueComment
highlight! link vimMapMod vimBracket

highlight! link vimWildcardQuestion vimWildcard
highlight! link vimWildcardStar vimWildcard
highlight! link vimWildcardBraceComma vimWildcard
highlight! link vimWildcard Special
highlight! link vimWildcardEscape vimWildcard

highlight! link vimWildcardBracket vimWildcard

highlight! link vimWildcardInterval vimWildcard
highlight! link vimWildcardBracketStart vimWildcard
highlight! link vimWildcardBracketHyphen vimWildcard
highlight! link vimWildcardBracketEnd vimWildcard
highlight! link vimWildcardBracketCharacter Normal
highlight! link vimWildcardBracketRightBracket vimWildcardBracketCharacter
highlight! link vimWildcardBracketEscape vimWildcard
highlight! link vimWildcardBracketCharacterClass vimWildcard
highlight! link vimWildcardBracketEquivalenceClass vimWildcard
highlight! link vimWildcardBracketCollatingSymbol vimWildcard
highlight! link vimWildcardBracketCaret vimWildcard
highlight! link nvimAutoEvent vimAutoEvent
highlight! link vimAutoEventGlob Type

highlight! link vimAutocmdBang vimBang
highlight! link vimAutocmdPatternSep vimSep
highlight! link vimAutocmdPatternEscape Special

highlight! link vimAutocmdBufferPattern Special

highlight! link vimDoautocmdMod Special
highlight! link vimEcho vimCommand
highlight! link vimEchohlNone vimGroup
highlight! link vimEchohl vimCommand
highlight! link vimExFilterBang vimBang

highlight! link vimGrepBang vimBang


highlight! link vimMakeBang vimBang




highlight! link vimVimgrepBang vimBang


highlight! link vimVimgrepFlags Special


highlight! link vimMapBang vimBang
highlight! link vimMapLeader vimBracket


highlight! link vimMapModKey vimFunctionSID
highlight! link vimMapModErr vimError
highlight! link vimMapLeaderKey vimNotation
highlight! link vimMenuBang vimBang
highlight! link vimMenuMod vimMapMod
highlight! link vimMenuName PreProc
highlight! link vimMenuPriority Number
highlight! link vimMenuStatus Special


highlight! link vimMenuNotation vimNotation
highlight! link vimMenuClear Special

highlight! link vimMenutranslateComment vimComment
highlight! link vimBracket Delimiter

highlight! link vimCompilerSet vimCommand
highlight! link vimSynMenuPath vimMenuName
highlight! link vimSynMenu vimCommand





highlight! link vimElseIfErr Error
highlight! link vimBufnrWarn vimWarn
highlight! link vimMatchGroup vimGroup
highlight! link vimMatchNone vimGroup


highlight! link vimProfileArg vimSpecial
highlight! link vimProfileBang vimBang

highlight! link vimProfdelArg vimSpecial
highlight! link vimRedirBang vimBang
highlight! link vimRedirFileOperator vimOper
highlight! link vimRedirVariableOperator vimOper
highlight! link vimRedirRegister vimRegister
highlight! link vimRedirEnd Special

highlight! link vimRedirRegisterOperator vimOper
highlight! link vimSleepBang vimBang
highlight! link vimSleepArg Constant
highlight! link vimSortBang vimBang

highlight! link vimSortOptionsError Error
highlight! link vimSortOptions Special
highlight! link vimUniqBang vimBang


highlight! link vimUniqOptions Special
highlight! link vimGroupSpecial Special

highlight! link vimSynError vimError
highlight! link vimSynContains vimSynOption
highlight! link vimSynKeyContainedin vimSynContains
highlight! link vimSynNextgroup vimSynOption
highlight! link vimSynCcharValue Character
highlight! link vimSynCchar vimSynOption
highlight! link vimSynType vimSpecial
highlight! link vimSynCase Type
highlight! link vimSynCaseError vimError

highlight! link vimGroupName Normal
highlight! link vimGroupAdd vimSynOption
highlight! link vimGroupRem vimSynOption
highlight! link vimSynConceal Type
highlight! link vimSynConcealError vimError
highlight! link vimSynFoldlevel Type
highlight! link vimSynFoldlevelError vimError
highlight! link vimSynIskeyword Type
highlight! link vimSynIskeywordSep Delimiter
highlight! link vimSynKeyOpt vimSynOption

highlight! link vimSynMtchOpt vimSynOption
highlight! link vimSynRegPat vimString
highlight! link vimMtchComment vimComment

highlight! link vimSynPatRange vimString
highlight! link vimSynNotPatRange vimSynRegPat
highlight! link vimSynRegOpt vimSynOption
highlight! link vimSynReg Type
highlight! link vimSynMtchGrp vimSynOption


highlight! link vimSynSpell Type
highlight! link vimSynSpellError vimError
highlight! link vimSyncClear Type
highlight! link vimSyncMatch Type
highlight! link vimSyncError vimError
highlight! link vimSyncRegion Type

highlight! link vimSyncLines Type
highlight! link vimSyncLinebreak Type
highlight! link vimSyncLinecont Type
highlight! link vimSyncFromstart Type
highlight! link vimSyncCcomment Type
highlight! link vimSyncGroupName vimGroupName
highlight! link vimSyncKey Type
highlight! link vimSyncGroup vimGroupName
highlight! link vimSyncNone Type

highlight! link vimHiClear Type
highlight! link vimHiCtermError vimError
highlight! link vimHiBang vimBang
highlight! link vimHiGroup vimGroupName
highlight! link vimHiNone vimGroup
highlight! link vimHiAttrib PreProc
highlight! link vimFgBgAttrib vimHiAttrib
highlight! link vimHiAttribList vimError
highlight! link vimHiCtermColor Constant


highlight! link vimHiGuiRgb vimNumber
highlight! link vimHiBlend vimHiTerm
highlight! link vimHiTerm Type
highlight! link vimHiCTerm vimHiTerm
highlight! link vimHiStartStop vimHiTerm
highlight! link vimHiCtermFgBg vimHiTerm
highlight! link vimHiCtermul vimHiTerm
highlight! link vimHiCtermfont vimHiTerm
highlight! link vimHiGui vimHiTerm
highlight! link vimHiGuiFont vimHiTerm
highlight! link vimHiGuiFgBg vimHiTerm
highlight! link vimHiKeyError vimError

highlight! link vimHiNmbr Number
highlight! link luaMetaMethod Function
highlight! link luaParenError Error

highlight! link luaError Error
highlight! link luaFunction Function

highlight! link luaCondElse Conditional

highlight! link luaCond Conditional


highlight! link luaStatement Statement

highlight! link luaRepeat Repeat


highlight! link luaFor Repeat
highlight! link luaLabel Label
highlight! link luaOperator Operator
highlight! link luaSymbolOperator luaOperator
highlight! link luaTodo Todo
highlight! link luaComment Comment

highlight! link luaCommentDelimiter luaComment
highlight! link luaConstant Constant
highlight! link luaSpecial SpecialChar
highlight! link luaString2 String
highlight! link luaStringDelimiter luaString
highlight! link luaString String
highlight! link luaNumber Number
highlight! link luaTable Structure

highlight! link luaFunc Identifier


highlight! link vimScriptHeredocStart vimLetHeredocStart
highlight! link vimScriptHeredocStop vimLetHeredocStop














highlight! link vimFuncName Function
highlight! link vimFunc vimError
highlight! link vimUserFunc Normal
highlight! link vim9MethodName vimFuncName

highlight! link vim9Func vimError


highlight! link vimShebangError vimError
highlight! link vimShebang PreProc
highlight! link vimContinueComment vimComment
highlight! link vim9ContinueComment vimContinueComment
highlight! link vimSearchDelim Delimiter
highlight! link vim9SearchDelim Delimiter
highlight! link vim9Vim9ScriptArg Special

highlight! link vimError Error
highlight! link vimSynIskeywordError vimError
highlight! link vimWarn WarningMsg
highlight! link vimCondHL vimCommand
highlight! link vimFuncEcho vimCommand
highlight! link vimSynOption Special
highlight! link vimImportAs vimImport
highlight! link vim9KeymapLineComment vimKeymapLineComment
highlight! link vimMakeadd vimCommand
highlight! link vimNonText NonText
highlight! link vimPattern Type
highlight! link vimSpecial Type
highlight! link vimScriptDelim Comment
highlight! link vimStringCont vimString
highlight! link vimUserCmdKey vimCommand
highlight! link vim9EnumNameContinue vimContinue
highlight! link vim9EnumNameContinueComment vim9Comment
highlight! link vim9MethodNameError vimFunctionError
highlight! link vim9Public vimCommand
highlight! link vim9Static vimCommand
highlight! link vim9Vim9Script vimCommand

