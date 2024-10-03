implikacja::(Bool,Bool)->Bool
implikacja (p,q)=case(p,q) of (True,False)->False
                              (True,True)->True
                              (False,True)->True
                              (False,False)->True

implikacja1(p,q)=if (p==True && q==False) then False else True

implikacja2(p,q)
    |(p==True && q==False)=False
    |otherwise=True
    
implikacja3(p,q)=(p&&q)||(not p&&q)||(not p&& not q)
implikacja4(p,q)=not(p&&(not q))
implikacja5(p,q)=not p || q