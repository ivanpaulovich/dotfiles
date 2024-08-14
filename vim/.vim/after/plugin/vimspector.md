# Vimspector

## Mappings

```
n  \dcr        * :call vimspector#ClearBreakpoints()<CR>
	Last set from ~/git/dotfiles/vim/.vim/after/plugin/vimspector.vim line 5
n  \db         * :call vimspector#ToggleBreakpoint()<CR>
	Last set from ~/git/dotfiles/vim/.vim/after/plugin/vimspector.vim line 4
n  \dc         * :call vimspector#Continue()<CR>
	Last set from ~/git/dotfiles/vim/.vim/after/plugin/vimspector.vim line 3
n  \dr         * :call vimspector#Reset()<CR>
	Last set from ~/git/dotfiles/vim/.vim/after/plugin/vimspector.vim line 2
n  \dl         * :call vimspector#Launch()<CR>
	Last set from ~/git/dotfiles/vim/.vim/after/plugin/vimspector.vim line 1
--
n  <Plug>VimspectorDisassemble * :<C-U>call vimspector#ShowDisassembly()<CR>
	Last set from ~/git/dotfiles/vim/.vim/plugged/vimspector/plugin/vimspector.vim line 120
n  <Plug>VimspectorBreakpoints * :<C-U>call vimspector#ListBreakpoints()<CR>
	Last set from ~/git/dotfiles/vim/.vim/plugged/vimspector/plugin/vimspector.vim line 118
n  <Plug>VimspectorJumpToProgramCounter * :<C-U>call vimspector#JumpToProgramCounter()<CR>
	Last set from ~/git/dotfiles/vim/.vim/plugged/vimspector/plugin/vimspector.vim line 115
n  <Plug>VimspectorJumpToPreviousBreakpoint * :<C-U>call <SNR>41_SetRepeat( "\<Plug>VimspectorJumpToPreviousBreakpoint" )<CR> :<C-U>call vimspector#JumpToPreviousBreakpoint()<CR>
	Last set from ~/git/dotfiles/vim/.vim/plugged/vimspector/plugin/vimspector.vim line 112
n  <Plug>VimspectorJumpToNextBreakpoint * :<C-U>call <SNR>41_SetRepeat( "\<Plug>VimspectorJumpToNextBreakpoint" )<CR> :<C-U>call vimspector#JumpToNextBreakpoint()<CR>
	Last set from ~/git/dotfiles/vim/.vim/plugged/vimspector/plugin/vimspector.vim line 109
n  <Plug>VimspectorDownFrame * :<C-U>call <SNR>41_SetRepeat( "\<Plug>VimspectorDownFrame" )<CR>:<C-U>call vimspector#DownFrame()<CR>
	Last set from ~/git/dotfiles/vim/.vim/plugged/vimspector/plugin/vimspector.vim line 106
n  <Plug>VimspectorUpFrame * :<C-U>call <SNR>41_SetRepeat( "\<Plug>VimspectorUpFrame" )<CR>:<C-U>call vimspector#UpFrame()<CR>
	Last set from ~/git/dotfiles/vim/.vim/plugged/vimspector/plugin/vimspector.vim line 103
x  <Plug>VimspectorBalloonEval * :<C-U>call <SNR>41_SetRepeat( "\<Plug>VimspectorBalloonEval" )<CR>:<C-U>call vimspector#ShowEvalBalloon( 1 )<CR>
	Last set from ~/git/dotfiles/vim/.vim/plugged/vimspector/plugin/vimspector.vim line 100
n  <Plug>VimspectorBalloonEval * :<C-U>call <SNR>41_SetRepeat( "\<Plug>VimspectorBalloonEval" )<CR>:<C-U>call vimspector#ShowEvalBalloon( 0 )<CR>
	Last set from ~/git/dotfiles/vim/.vim/plugged/vimspector/plugin/vimspector.vim line 96
n  <Plug>VimspectorGoToCurrentLine * :<C-U>call <SNR>41_SetRepeat( "\<Plug>VimspectorGoToCurrentLine" )<CR>:<C-U>call vimspector#GoToCurrentLine()<CR>
	Last set from ~/git/dotfiles/vim/.vim/plugged/vimspector/plugin/vimspector.vim line 91
n  <Plug>VimspectorRunToCursor * :<C-U>call <SNR>41_SetRepeat( "\<Plug>VimspectorRunToCursor" )<CR>:<C-U>call vimspector#RunToCursor()<CR>
	Last set from ~/git/dotfiles/vim/.vim/plugged/vimspector/plugin/vimspector.vim line 88
n  <Plug>VimspectorStepOut * :<C-U>call <SNR>41_SetRepeat( "\<Plug>VimspectorStepOut" )<CR>:<C-U>call vimspector#StepOut()<CR>
	Last set from ~/git/dotfiles/vim/.vim/plugged/vimspector/plugin/vimspector.vim line 84
n  <Plug>VimspectorStepInto * :<C-U>call <SNR>41_SetRepeat( "\<Plug>VimspectorStepInto" )<CR>:<C-U>call vimspector#StepInto()<CR>
	Last set from ~/git/dotfiles/vim/.vim/plugged/vimspector/plugin/vimspector.vim line 81
n  <Plug>VimspectorStepOver * :<C-U>call <SNR>41_SetRepeat( "\<Plug>VimspectorStepOver" )<CR>:<C-U>call vimspector#StepOver()<CR>
	Last set from ~/git/dotfiles/vim/.vim/plugged/vimspector/plugin/vimspector.vim line 78
n  <Plug>VimspectorAddFunctionBreakpoint * :<C-U>call <SNR>41_SetRepeat( "\<Plug>VimspectorAddFunctionBreakpoint" )<CR>:<C-U>call vimspector#AddFunctionBreakpoint( expand( '<cexpr>' ) )<CR>
	Last set from ~/git/dotfiles/vim/.vim/plugged/vimspector/plugin/vimspector.vim line 75
n  <Plug>VimspectorToggleConditionalBreakpoint * :<C-U>call <SNR>41_SetRepeat( "\<Plug>VimspectorToggleConditionalBreakpoint" )<CR>:<C-U>call vimspector#ToggleAdvancedBreakpoint()<CR>
	Last set from ~/git/dotfiles/vim/.vim/plugged/vimspector/plugin/vimspector.vim line 72
n  <Plug>VimspectorToggleBreakpoint * :<C-U>call <SNR>41_SetRepeat( "\<Plug>VimspectorToggleBreakpoint" )<CR>:<C-U>call vimspector#ToggleBreakpoint()<CR>
	Last set from ~/git/dotfiles/vim/.vim/plugged/vimspector/plugin/vimspector.vim line 69
n  <Plug>VimspectorPause * :<C-U>call vimspector#Pause()<CR>
	Last set from ~/git/dotfiles/vim/.vim/plugged/vimspector/plugin/vimspector.vim line 67
n  <Plug>VimspectorRestart * :<C-U>call vimspector#Restart()<CR>
	Last set from ~/git/dotfiles/vim/.vim/plugged/vimspector/plugin/vimspector.vim line 65
n  <Plug>VimspectorStop * :<C-U>call vimspector#Stop()<CR>
	Last set from ~/git/dotfiles/vim/.vim/plugged/vimspector/plugin/vimspector.vim line 63
n  <Plug>VimspectorLaunch * :<C-U>call vimspector#Launch( v:true )<CR>
	Last set from ~/git/dotfiles/vim/.vim/plugged/vimspector/plugin/vimspector.vim line 61
n  <Plug>VimspectorContinue * :<C-U>call <SNR>41_SetRepeat( "\<Plug>VimspectorContinue" )<CR>:<C-U>call vimspector#Continue()<CR>
	Last set from ~/git/dotfiles/vim/.vim/plugged/vimspector/plugin/vimspector.vim line 58
```
