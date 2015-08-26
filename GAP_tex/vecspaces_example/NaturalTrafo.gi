double_swap_components := NaturalTransformation( "double swap components", 
                            double_functor, double_functor );

AddNaturalTransformationFunction( double_swap_components,
  
  function( doubled_source, obj, doubled_range )
    local zero_morphism, one_morphism;
    
    zero_morphism := ZeroMorphism( obj, obj );
    
    one_morphism := IdentityMorphism( obj );
    
    return MorphismBetweenDirectSums( [ [ zero_morphism, one_morphism ],
                                        [ one_morphism, zero_morphism ] ] );
    
end );