﻿$GPOZaurrFiles = [ordered] @{
    Name       = 'SYSVOL (NetLogon) Files List'
    Enabled    = $true
    Data       = $null
    Execute    = {
        Get-GPOZaurrFiles
    }
    Processing = {

    }
    Variables  = @{

    }
    Overview   = {

    }
    Solution   = {
        New-HTMLTable -DataTable $GPOZaurrFiles['Data'] -Filtering
    }
}