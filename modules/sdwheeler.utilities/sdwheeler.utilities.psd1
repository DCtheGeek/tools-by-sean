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
        'show-metatags',
        'get-metadata',
        'Get-MDLinks',
        'get-hash',
        'new-password',
        'show-certificate',
        'ConvertFrom-Base64',
        'ConvertTo-Base64',
        'convertto-urlencoding',
        'convertfrom-urlencoding',
        'convertto-htmlencoding',
        'convertfrom-htmlencoding',
        'format-bytes',
        'get-asciitable',
        'new-directory',
        'set-directory',
        'push-mylocation',
        'find-file',
        'Get-FileEncoding',
        'Get-IniContent',
        'Out-IniFile',
        'Get-JpegMetadata',
        'get-myrepos',
        'sync-branch',
        'sync-repo',
        'sync-all',
        'kill-branch',
        'show-diffs',
        'show-repo',
        'show-branches',
        'get-branchstatus',
        'checkout',
        'getReponame',
        'goto-remote',
        'goto-myprlist',
        'goto-repo',
        'goto-fork',
        'list-myprs',
        'get-issue',
        'list-issues',
        'open-SQLite',
        'close-SQLite',
        'invoke-SQLiteQuery',
        'get-areacode',
        'get-code',
        'get-links',
        'get-url'
    )
#    CmdletsToExport = @()
#    VariablesToExport = '*'
    AliasesToExport = @(
        'urlencode',
        'urldecode',
        'htmlencode',
        'htmldecode',
        'ascii',
        'mcd',
        'xd',
        'cdd',
        'ff',
        'syncall',
        'areacode',
        'graburl'
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
