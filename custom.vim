if executable("slocate") || executable("rlocate") || executable("locate")
    cnoremap spot<Space> LocateQuickFix<Space>
endif
