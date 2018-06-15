# Module manifest for module 'sdwheeler.utilities'
@{
    RootModule = 'sdwheeler.utilities.psm1'
    ModuleVersion = '1.1'
    CompatiblePSEditions = 'Desktop'
    GUID = '53f11c02-d131-446f-ac40-87c15987e555'
    Author = 'Sean D. Wheeler'
    CompanyName = 'sdwheeler'
    Copyright = '(c) 2017 Sean D. Wheeler. All rights reserved.'
    Description = 'Sean''s collection of utilities'
    PowerShellVersion = '4.0'
    RequiredAssemblies = @("$env:ProgramW6432\System.Data.SQLite\2015\GAC\System.Data.SQLite.dll",'System.Web')
    NestedModules = @(
        'gittools',
        'contenttools',
        'cryptotools',
        'dataconversion',
        'fileandfolder',
        'sqlitetools',
        'webtools'
    )
    FunctionsToExport = @(
        "checkout",
        "close-SQLite",
        "ConvertFrom-Base64",
        "convertfrom-htmlencoding",
        "convertfrom-urlencoding",
        "ConvertTo-Base64",
        "convertto-htmlencoding",
        "convertto-urlencoding",
        "find-file",
        "format-bytes",
        "get-areacode",
        "get-asciitable",
        "get-branchstatus",
        "get-code",
        "Get-FileEncoding",
        "get-hash",
        "Get-IniContent",
        "get-ipsumlorem",
        "get-issue",
        "Get-JpegMetadata",
        "get-links",
        "Get-MDLinks",
        "get-metadata",
        "get-myrepos",
        "get-url",
        "getReponame",
        "goto-myprlist",
        "goto-repo",
        "invoke-SQLiteQuery",
        "kill-branch",
        "list-issues",
        "list-myprs",
        "new-directory",
        "new-password",
        "open-SQLite",
        "Out-IniFile",
        "push-mylocation",
        "set-directory",
        "show-branches",
        "show-certificate",
        "show-diffs",
        "show-metatags",
        "show-repo",
        "sync-all",
        "sync-branch",
        "sync-repo"
    )
#    CmdletsToExport = @()
#    VariablesToExport = '*'
    AliasesToExport = @(
        "areacode",
        "cdd",
        "graburl",
        "htmldecode",
        "htmlencode",
        "mcd",
        "urldecode",
        "urlencode",
        "xd",
        "set-alias ascii",
        "set-alias ff",
        "syncall"
    )
    ModuleList = @(
        'contenttools',
        'cryptotools',
        'dataconversion',
        'fileandfolder',
        'gittools',
        'sqlitetools',
        'webtools'
    )
#    FileList = @()
#    PrivateData = @{
#        PSData = @{
#            # Tags = @()
#            # LicenseUri = ''
#            # ProjectUri = ''
#            # IconUri = ''
#            # ReleaseNotes = ''
#        }
#    }
#    HelpInfoURI = ''
#    DefaultCommandPrefix = ''
}
