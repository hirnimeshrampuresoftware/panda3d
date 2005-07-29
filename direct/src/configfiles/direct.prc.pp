//
// direct.prc.pp
//
// This file defines the script to auto-generate direct.prc at
// ppremake time.  This is intended to fill in some of the default
// parameters, in particular the default display types.
//

#output 40_direct.prc notouch
#### Generated automatically by $[PPREMAKE] $[PPREMAKE_VERSION] from $[notdir $[THISFILENAME]].
################################# DO NOT EDIT ###########################

model-path      $DMODELS/built
sound-path      $DMODELS/built

# Define a new egg object type.  See the comments in _panda.prc about this.

egg-object-type-direct-widget   <Scalar> collide-mask { 0x80000000 } <Collide> { Polyset descend }

# Define a new cull bin that will render on top of everything else.

cull-bin gui-popup 60 unsorted

#end 40_direct.prc
