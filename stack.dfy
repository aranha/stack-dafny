// Authors: Guilherme Draghetti, Gregory Lagranha, Marcelo Azevedo, Paulo Aranha e Thomaz Pozzer

class {:autocontracts} Set {
    var content: array<nat>;
    ghost var Content: seq<nat>;

    constructor(size:nat)
    requires size > 0
    ensures content.Length == size
    ensures Content == []
    {
        content := new nat[size];
        Content := [];
    }

    method add(natural:nat) returns (result:bool)
    {

    }

    method remove(natural:nat) returns (result: bool)
    {

    }

    method belong(natural:nat) returns (result: bool)
    {

    }

    method size() returns (result:nat)
    {

    }

    method isEmpty() returns (result:bool)
    {

    }
}

method main()
{
    
}