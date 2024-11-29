// hesap makinesi

actor hesap_makinesi {

  var hucre : Int = 0;

  //toplama Func
  public func toplama(s : Int) : async Int {
    hucre += s ;
    hucre
  };

  //cikarma func
  public func cikarma(s : Int) : async Int {
    hucre += s ;
    hucre
  };

  //çarpma func 
  public func carpma(s : Int) : async Int {
    hucre *= s ;
    hucre
  };

  // bolme func
  public func bolme(s : Int) : async ?Int {
    if(s == 0)
    {
      null
    }
    else 
    {
      hucre *= s ;
      ?hucre
    }
  };

  //temizle

  public func temizle () : async ()
  {
    hucre := 0 ;
  };
};
