# AltSymSquare: Computing the alternating and symmetric square representations of classical groups
#
#! @Chapter Alternating Square Representations
#!
#! AltSymSquare is a package which does some
#! interesting and cool things
#!
#! @Chapter Functionality
#!
#!
#! @Section Example Methods
#!
#! This section will describe the example
#! methods of AltSymSquare

#! @Arguments matObj
#! @Returns the alternating square of the matrix matObj
#! @Description
#!   This function computes the alternating square of a given matrix.
#!  Specifically, if $X$ represents an endomorphism of an appropriate vector 
#!  space $V$ then this function computes a matrix $X^{\wedge 2}$ which 
#!  represents the induced endomorphism of $V^{\wedge 2}$.
DeclareGlobalFunction( "AlternatingSquare" );