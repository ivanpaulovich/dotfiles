# CoC

## Mappings

```

n  <Space>p    * :<C-U>CocListResume<CR>
	Last set from ~/git/dotfiles/vim/.vim/after/plugin/coc.vim line 152
n  <Space>k    * :<C-U>CocPrev<CR>
	Last set from ~/git/dotfiles/vim/.vim/after/plugin/coc.vim line 150
n  <Space>j    * :<C-U>CocNext<CR>
	Last set from ~/git/dotfiles/vim/.vim/after/plugin/coc.vim line 148
n  <Space>s    * :<C-U>CocList -I symbols<CR>
	Last set from ~/git/dotfiles/vim/.vim/after/plugin/coc.vim line 146
n  <Space>o    * :<C-U>CocList outline<CR>
	Last set from ~/git/dotfiles/vim/.vim/after/plugin/coc.vim line 144
n  <Space>c    * :<C-U>CocList commands<CR>
	Last set from ~/git/dotfiles/vim/.vim/after/plugin/coc.vim line 142
n  <Space>e    * :<C-U>CocList extensions<CR>
	Last set from ~/git/dotfiles/vim/.vim/after/plugin/coc.vim line 140
n  <Space>a    * :<C-U>CocList diagnostics<CR>
	Last set from ~/git/dotfiles/vim/.vim/after/plugin/coc.vim line 138
--
n  K           * :call ShowDocumentation()<CR>
	Last set from ~/git/dotfiles/vim/.vim/after/plugin/coc.vim line 53
--
n  [g            <Plug>(coc-diagnostic-prev)
	Last set from ~/git/dotfiles/vim/.vim/after/plugin/coc.vim line 43
--
n  \cl           <Plug>(coc-codelens-action)
	Last set from ~/git/dotfiles/vim/.vim/after/plugin/coc.vim line 99
n  \r            <Plug>(coc-codeaction-refactor-selected)
	Last set from ~/git/dotfiles/vim/.vim/after/plugin/coc.vim line 96
x  \r            <Plug>(coc-codeaction-refactor-selected)
	Last set from ~/git/dotfiles/vim/.vim/after/plugin/coc.vim line 95
n  \re           <Plug>(coc-codeaction-refactor)
	Last set from ~/git/dotfiles/vim/.vim/after/plugin/coc.vim line 94
n  \qf           <Plug>(coc-fix-current)
	Last set from ~/git/dotfiles/vim/.vim/after/plugin/coc.vim line 91
n  \as           <Plug>(coc-codeaction-source)
	Last set from ~/git/dotfiles/vim/.vim/after/plugin/coc.vim line 89
n  \ac           <Plug>(coc-codeaction-cursor)
	Last set from ~/git/dotfiles/vim/.vim/after/plugin/coc.vim line 87
n  \a            <Plug>(coc-codeaction-selected)
	Last set from ~/git/dotfiles/vim/.vim/after/plugin/coc.vim line 84
x  \a            <Plug>(coc-codeaction-selected)
	Last set from ~/git/dotfiles/vim/.vim/after/plugin/coc.vim line 83
n  \sf:when      <Plug>(coc-format-selected)
	Last set from ~/git/dotfiles/vim/.vim/after/plugin/coc.vim line 71
x  \sf           <Plug>(coc-format-selected)
	Last set from ~/git/dotfiles/vim/.vim/after/plugin/coc.vim line 70
n  \rn           <Plug>(coc-rename)
	Last set from ~/git/dotfiles/vim/.vim/after/plugin/coc.vim line 67
n  \gr           <Plug>(coc-references)
	Last set from ~/git/dotfiles/vim/.vim/after/plugin/coc.vim line 50
n  \gi           <Plug>(coc-implementation)
	Last set from ~/git/dotfiles/vim/.vim/after/plugin/coc.vim line 49
n  \gy           <Plug>(coc-type-definition)
	Last set from ~/git/dotfiles/vim/.vim/after/plugin/coc.vim line 48
n  \gd           <Plug>(coc-definition)
	Last set from ~/git/dotfiles/vim/.vim/after/plugin/coc.vim line 47
--
n  ]g            <Plug>(coc-diagnostic-next)
	Last set from ~/git/dotfiles/vim/.vim/after/plugin/coc.vim line 44
--
o  ac            <Plug>(coc-classobj-a)
	Last set from ~/git/dotfiles/vim/.vim/after/plugin/coc.vim line 110
x  ac            <Plug>(coc-classobj-a)
	Last set from ~/git/dotfiles/vim/.vim/after/plugin/coc.vim line 109
o  af            <Plug>(coc-funcobj-a)
	Last set from ~/git/dotfiles/vim/.vim/after/plugin/coc.vim line 106
x  af            <Plug>(coc-funcobj-a)
	Last set from ~/git/dotfiles/vim/.vim/after/plugin/coc.vim line 105
--
o  ic            <Plug>(coc-classobj-i)
	Last set from ~/git/dotfiles/vim/.vim/after/plugin/coc.vim line 108
x  ic            <Plug>(coc-classobj-i)
	Last set from ~/git/dotfiles/vim/.vim/after/plugin/coc.vim line 107
o  if            <Plug>(coc-funcobj-i)
	Last set from ~/git/dotfiles/vim/.vim/after/plugin/coc.vim line 104
x  if            <Plug>(coc-funcobj-i)
	Last set from ~/git/dotfiles/vim/.vim/after/plugin/coc.vim line 103
--
x  <C-S>         <Plug>(coc-range-select)
	Last set from ~/git/dotfiles/vim/.vim/after/plugin/coc.vim line 125
n  <C-S>         <Plug>(coc-range-select)
	Last set from ~/git/dotfiles/vim/.vim/after/plugin/coc.vim line 124
v  <C-B>       * coc#float#has_scroll() ? coc#float#scroll(0) : "\<C-B>"
	Last set from ~/git/dotfiles/vim/.vim/after/plugin/coc.vim line 119
v  <C-F>       * coc#float#has_scroll() ? coc#float#scroll(1) : "\<C-F>"
	Last set from ~/git/dotfiles/vim/.vim/after/plugin/coc.vim line 118
n  <C-B>       * coc#float#has_scroll() ? coc#float#scroll(0) : "\<C-B>"
	Last set from ~/git/dotfiles/vim/.vim/after/plugin/coc.vim line 115
n  <C-F>       * coc#float#has_scroll() ? coc#float#scroll(1) : "\<C-F>"
	Last set from ~/git/dotfiles/vim/.vim/after/plugin/coc.vim line 114
--
o  <Plug>(coc-classobj-a) * :<C-U>call CocAction('selectSymbolRange', v:false, '', ['Interface', 'Struct', 'Class'])<CR>
	Last set from ~/git/dotfiles/vim/.vim/plugged/coc.nvim/plugin/coc.vim line 783
o  <Plug>(coc-classobj-i) * :<C-U>call CocAction('selectSymbolRange', v:true, '', ['Interface', 'Struct', 'Class'])<CR>
	Last set from ~/git/dotfiles/vim/.vim/plugged/coc.nvim/plugin/coc.vim line 782
v  <Plug>(coc-classobj-a) * :<C-U>call CocAction('selectSymbolRange', v:false, visualmode(), ['Interface', 'Struct', 'Class'])<CR>
	Last set from ~/git/dotfiles/vim/.vim/plugged/coc.nvim/plugin/coc.vim line 781
v  <Plug>(coc-classobj-i) * :<C-U>call CocAction('selectSymbolRange', v:true, visualmode(), ['Interface', 'Struct', 'Class'])<CR>
	Last set from ~/git/dotfiles/vim/.vim/plugged/coc.nvim/plugin/coc.vim line 780
o  <Plug>(coc-funcobj-a) * :<C-U>call CocAction('selectSymbolRange', v:false, '', ['Method', 'Function'])<CR>
	Last set from ~/git/dotfiles/vim/.vim/plugged/coc.nvim/plugin/coc.vim line 778
o  <Plug>(coc-funcobj-i) * :<C-U>call CocAction('selectSymbolRange', v:true, '', ['Method', 'Function'])<CR>
	Last set from ~/git/dotfiles/vim/.vim/plugged/coc.nvim/plugin/coc.vim line 777
v  <Plug>(coc-funcobj-a) * :<C-U>call CocAction('selectSymbolRange', v:false, visualmode(), ['Method', 'Function'])<CR>
	Last set from ~/git/dotfiles/vim/.vim/plugged/coc.nvim/plugin/coc.vim line 776
v  <Plug>(coc-funcobj-i) * :<C-U>call CocAction('selectSymbolRange', v:true, visualmode(), ['Method', 'Function'])<CR>
	Last set from ~/git/dotfiles/vim/.vim/plugged/coc.nvim/plugin/coc.vim line 775
n  <Plug>(coc-cursors-position) * :<C-U>call CocAction('cursorsSelect', bufnr('%'), 'position', 'n')<CR>
	Last set from ~/git/dotfiles/vim/.vim/plugged/coc.nvim/plugin/coc.vim line 773
n  <Plug>(coc-cursors-word) * :<C-U>call CocAction('cursorsSelect', bufnr('%'), 'word', 'n')<CR>
	Last set from ~/git/dotfiles/vim/.vim/plugged/coc.nvim/plugin/coc.vim line 772
v  <Plug>(coc-cursors-range) * :<C-U>call CocAction('cursorsSelect', bufnr('%'), 'range', visualmode())<CR>
	Last set from ~/git/dotfiles/vim/.vim/plugged/coc.nvim/plugin/coc.vim line 771
n  <Plug>(coc-cursors-operator) * :<C-U>set operatorfunc=<SNR>25_CursorRangeFromSelected<CR>g@
	Last set from ~/git/dotfiles/vim/.vim/plugged/coc.nvim/plugin/coc.vim line 770
n  <Plug>(coc-refactor) * :<C-U>call       CocActionAsync('refactor')<CR>
	Last set from ~/git/dotfiles/vim/.vim/plugged/coc.nvim/plugin/coc.vim line 768
n  <Plug>(coc-command-repeat) * :<C-U>call       CocAction('repeatCommand')<CR>
	Last set from ~/git/dotfiles/vim/.vim/plugged/coc.nvim/plugin/coc.vim line 767
n  <Plug>(coc-float-jump) * :<C-U>call       coc#float#jump()<CR>
	Last set from ~/git/dotfiles/vim/.vim/plugged/coc.nvim/plugin/coc.vim line 766
n  <Plug>(coc-float-hide) * :<C-U>call       coc#float#close_all()<CR>
	Last set from ~/git/dotfiles/vim/.vim/plugged/coc.nvim/plugin/coc.vim line 765
n  <Plug>(coc-fix-current) * :<C-U>call       CocActionAsync('doQuickfix')<CR>
	Last set from ~/git/dotfiles/vim/.vim/plugged/coc.nvim/plugin/coc.vim line 764
n  <Plug>(coc-openlink) * :<C-U>call       CocActionAsync('openLink')<CR>
	Last set from ~/git/dotfiles/vim/.vim/plugged/coc.nvim/plugin/coc.vim line 763
n  <Plug>(coc-references-used) * :<C-U>call       CocActionAsync('jumpUsed')<CR>
	Last set from ~/git/dotfiles/vim/.vim/plugged/coc.nvim/plugin/coc.vim line 762
n  <Plug>(coc-references) * :<C-U>call       CocActionAsync('jumpReferences')<CR>
	Last set from ~/git/dotfiles/vim/.vim/plugged/coc.nvim/plugin/coc.vim line 761
n  <Plug>(coc-type-definition) * :<C-U>call       CocActionAsync('jumpTypeDefinition')<CR>
	Last set from ~/git/dotfiles/vim/.vim/plugged/coc.nvim/plugin/coc.vim line 760
n  <Plug>(coc-implementation) * :<C-U>call       CocActionAsync('jumpImplementation')<CR>
	Last set from ~/git/dotfiles/vim/.vim/plugged/coc.nvim/plugin/coc.vim line 759
n  <Plug>(coc-declaration) * :<C-U>call       CocActionAsync('jumpDeclaration')<CR>
	Last set from ~/git/dotfiles/vim/.vim/plugged/coc.nvim/plugin/coc.vim line 758
n  <Plug>(coc-definition) * :<C-U>call       CocActionAsync('jumpDefinition')<CR>
	Last set from ~/git/dotfiles/vim/.vim/plugged/coc.nvim/plugin/coc.vim line 757
n  <Plug>(coc-diagnostic-prev-error) * :<C-U>call       CocActionAsync('diagnosticPrevious', 'error')<CR>
	Last set from ~/git/dotfiles/vim/.vim/plugged/coc.nvim/plugin/coc.vim line 756
n  <Plug>(coc-diagnostic-next-error) * :<C-U>call       CocActionAsync('diagnosticNext',     'error')<CR>
	Last set from ~/git/dotfiles/vim/.vim/plugged/coc.nvim/plugin/coc.vim line 755
n  <Plug>(coc-diagnostic-prev) * :<C-U>call       CocActionAsync('diagnosticPrevious')<CR>
	Last set from ~/git/dotfiles/vim/.vim/plugged/coc.nvim/plugin/coc.vim line 754
n  <Plug>(coc-diagnostic-next) * :<C-U>call       CocActionAsync('diagnosticNext')<CR>
	Last set from ~/git/dotfiles/vim/.vim/plugged/coc.nvim/plugin/coc.vim line 753
n  <Plug>(coc-diagnostic-info) * :<C-U>call       CocActionAsync('diagnosticInfo')<CR>
	Last set from ~/git/dotfiles/vim/.vim/plugged/coc.nvim/plugin/coc.vim line 752
n  <Plug>(coc-format) * :<C-U>call       CocActionAsync('format')<CR>
	Last set from ~/git/dotfiles/vim/.vim/plugged/coc.nvim/plugin/coc.vim line 751
n  <Plug>(coc-format-selected) * :<C-U>set        operatorfunc=<SNR>25_FormatFromSelected<CR>g@
	Last set from ~/git/dotfiles/vim/.vim/plugged/coc.nvim/plugin/coc.vim line 750
n  <Plug>(coc-rename) * :<C-U>call       CocActionAsync('rename')<CR>
	Last set from ~/git/dotfiles/vim/.vim/plugged/coc.nvim/plugin/coc.vim line 749
n  <Plug>(coc-codeaction-source) * :<C-U>call       CocActionAsync('codeAction', '', ['source'], v:true)<CR>
	Last set from ~/git/dotfiles/vim/.vim/plugged/coc.nvim/plugin/coc.vim line 748
n  <Plug>(coc-codeaction-refactor) * :<C-U>call       CocActionAsync('codeAction', 'cursor', ['refactor'], v:true)<CR>
	Last set from ~/git/dotfiles/vim/.vim/plugged/coc.nvim/plugin/coc.vim line 747
n  <Plug>(coc-codeaction-cursor) * :<C-U>call       CocActionAsync('codeAction', 'cursor')<CR>
	Last set from ~/git/dotfiles/vim/.vim/plugged/coc.nvim/plugin/coc.vim line 746
n  <Plug>(coc-codeaction-line) * :<C-U>call       CocActionAsync('codeAction', 'currline')<CR>
	Last set from ~/git/dotfiles/vim/.vim/plugged/coc.nvim/plugin/coc.vim line 745
n  <Plug>(coc-codeaction) * :<C-U>call       CocActionAsync('codeAction', '')<CR>
	Last set from ~/git/dotfiles/vim/.vim/plugged/coc.nvim/plugin/coc.vim line 744
n  <Plug>(coc-codeaction-refactor-selected) * :<C-U>set        operatorfunc=<SNR>25_CodeActionRefactorFromSelected<CR>g@
	Last set from ~/git/dotfiles/vim/.vim/plugged/coc.nvim/plugin/coc.vim line 743
n  <Plug>(coc-codeaction-selected) * :<C-U>set        operatorfunc=<SNR>25_CodeActionFromSelected<CR>g@
	Last set from ~/git/dotfiles/vim/.vim/plugged/coc.nvim/plugin/coc.vim line 742
v  <Plug>(coc-codeaction-refactor-selected) * :<C-U>call       CocActionAsync('codeAction', visualmode(), ['refactor'], v:true)<CR>
	Last set from ~/git/dotfiles/vim/.vim/plugged/coc.nvim/plugin/coc.vim line 741
v  <Plug>(coc-codeaction-selected) * :<C-U>call       CocActionAsync('codeAction', visualmode())<CR>
	Last set from ~/git/dotfiles/vim/.vim/plugged/coc.nvim/plugin/coc.vim line 740
v  <Plug>(coc-format-selected) * :<C-U>call       CocActionAsync('formatSelected', visualmode())<CR>
	Last set from ~/git/dotfiles/vim/.vim/plugged/coc.nvim/plugin/coc.vim line 739
n  <Plug>(coc-codelens-action) * :<C-U>call       CocActionAsync('codeLensAction')<CR>
	Last set from ~/git/dotfiles/vim/.vim/plugged/coc.nvim/plugin/coc.vim line 738
n  <Plug>(coc-range-select) * :<C-U>call       CocActionAsync('rangeSelect',     '', v:true)<CR>
	Last set from ~/git/dotfiles/vim/.vim/plugged/coc.nvim/plugin/coc.vim line 737
v  <Plug>(coc-range-select-backward) * :<C-U>call       CocActionAsync('rangeSelect',     visualmode(), v:false)<CR>
	Last set from ~/git/dotfiles/vim/.vim/plugged/coc.nvim/plugin/coc.vim line 736
v  <Plug>(coc-range-select) * :<C-U>call       CocActionAsync('rangeSelect',     visualmode(), v:true)<CR>
	Last set from ~/git/dotfiles/vim/.vim/plugged/coc.nvim/plugin/coc.vim line 735
--
i  <C-B>       * coc#float#has_scroll() ? "\<C-R>=coc#float#scroll(0)\<CR>" : "\<Left>"
	Last set from ~/git/dotfiles/vim/.vim/after/plugin/coc.vim line 117
i  <C-F>       * coc#float#has_scroll() ? "\<C-R>=coc#float#scroll(1)\<CR>" : "\<Right>"
	Last set from ~/git/dotfiles/vim/.vim/after/plugin/coc.vim line 116
i  <C-@>       * coc#refresh()
	Last set from ~/git/dotfiles/vim/.vim/after/plugin/coc.vim line 36
i  <S-Tab>     * coc#pum#visible() ? coc#pum#prev(1) : "\<C-H>"
	Last set from ~/git/dotfiles/vim/.vim/after/plugin/coc.vim line 35
i  <C-X><C-Z>  * coc#pum#visible() ? coc#pum#stop() : "\<C-X>\<C-Z>"
	Last set from ~/git/dotfiles/vim/.vim/after/plugin/coc.vim line 29
--
i  <PageUp>    * coc#pum#visible() ? coc#pum#scroll(0) : "\<PageUp>"
	Last set from ~/git/dotfiles/vim/.vim/plugged/coc.nvim/plugin/coc.vim line 732
i  <PageDown>  * coc#pum#visible() ? coc#pum#scroll(1) : "\<PageDown>"
	Last set from ~/git/dotfiles/vim/.vim/plugged/coc.nvim/plugin/coc.vim line 729
i  <C-Y>       * coc#pum#visible() ? coc#pum#confirm() : "\<C-Y>"
	Last set from ~/git/dotfiles/vim/.vim/plugged/coc.nvim/plugin/coc.vim line 726
i  <C-E>       * coc#pum#visible() ? coc#pum#cancel() : "\<C-E>"
	Last set from ~/git/dotfiles/vim/.vim/plugged/coc.nvim/plugin/coc.vim line 723
i  <Up>        * coc#pum#visible() ? coc#pum#prev(0) : "\<Up>"
	Last set from ~/git/dotfiles/vim/.vim/plugged/coc.nvim/plugin/coc.vim line 720
i  <Down>      * coc#pum#visible() ? coc#pum#next(0) : "\<Down>"
	Last set from ~/git/dotfiles/vim/.vim/plugged/coc.nvim/plugin/coc.vim line 717
i  <C-P>       * coc#pum#visible() ? coc#pum#prev(1) : "\<C-P>"
	Last set from ~/git/dotfiles/vim/.vim/plugged/coc.nvim/plugin/coc.vim line 714
i  <C-N>       * coc#pum#visible() ? coc#pum#next(1) : "\<C-N>"
	Last set from ~/git/dotfiles/vim/.vim/plugged/coc.nvim/plugin/coc.vim line 711
--
i  <Tab>       * coc#pum#visible() ? coc#pum#next(1): <SNR>66_check_back_space() ? "\<Tab>" : coc#refresh()
	Last set from ~/git/dotfiles/vim/.vim/after/plugin/coc.vim line 31
i  <CR>        * coc#pum#visible() ? coc#pum#confirm() : "\<C-G>u\<CR>\<C-R>=coc#on_enter()\<CR>"
	Last set from ~/git/dotfiles/vim/.vim/after/plugin/coc.vim line 28
```
