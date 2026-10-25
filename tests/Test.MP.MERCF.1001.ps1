function Test-Mercf1001 {
    <#
    .SYNOPSIS
    The first test of the pack
    #>
    [MaesterTest(
        Id       = 'MP.MERCF.1001',
        Title    = 'The first test of the pack',
        Severity = 'Medium'
    )]
    [CmdletBinding()]
    [OutputType([bool])]
    param()

    # Read the setting this test checks, then return $true when it passes and $false when it fails.
    Add-MtTestResultDetail -Investigate -Result 'This test is not written yet.'
    $null
}
