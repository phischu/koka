public module sys/dom/unsignedLongArray

// Interface UnsignedLongArray (generated by esidl 0.2.0).

import sys/dom/types

/* safe and unsafe conversion from all types including `any */
external inline maybeUnsignedLongArray  : forall<a> (a) -> maybe<unsignedLongArray>
{ inline "(#1.toString()==='[object UnsignedLongArray]'?std_core.Just(#1):std_core.Nothing)" }
external inline toUnsignedLongArray : forall<a> (a) -> exn unsignedLongArray
{ inline "(#1.toString()==='[object UnsignedLongArray]'?#1:std_core.error('toUnsignedLongArray: cast failed'))" }


// UnsignedLongArray implements UnsignedLongArray (supplemental)
external inline length : (this: unsignedLongArray) -> dom uint32
{ inline "#1.length" }
external inline length : (this: unsignedLongArray, assigned: uint32) -> dom ()
{ inline "(#1.length = #2)" }
external inline getElement : (this: unsignedLongArray, index: uint32) -> dom uint32
{ inline "#1.getElement(#2)" }

external inline setElement : (this: unsignedLongArray, index: uint32, value: uint32) -> dom ()
{ inline "#1.setElement(#2, #3)" }

