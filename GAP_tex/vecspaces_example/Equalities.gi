AddIsEqualForObjects( vecspaces,
  
  function( vecspace_1, vecspace_2 )
    
    return Dimension( vecspace_1 ) = Dimension( vecspace_2 );
    
end );

AddIsEqualForMorphisms( vecspaces,

  function( a, b )
  
    return a!.morphism = b!.morphism;
  
end );