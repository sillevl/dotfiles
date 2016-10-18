

function printtree {
    @((Resolve-Path .\).Path | Split-Path -leaf) + (Tree /F | Select-Object -Skip 3) | Set-Content tree.txt
}
