unit bigform_mfm;
{$ifdef FPC}{$mode objfpc}{$h+}{$endif}

interface

implementation
uses
 mseclasses,bigform;

const
 objdata: record size: integer; data: array[0..415] of byte end =
      (size: 416; data: (
  84,80,70,48,241,6,116,98,105,103,102,111,5,98,105,103,102,111,8,98,
  111,117,110,100,115,95,120,3,207,0,8,98,111,117,110,100,115,95,121,3,
  46,1,9,98,111,117,110,100,115,95,99,120,3,204,0,9,98,111,117,110,
  100,115,95,99,121,3,141,0,16,99,111,110,116,97,105,110,101,114,46,98,
  111,117,110,100,115,1,2,0,2,0,3,204,0,3,141,0,0,11,102,111,
  110,116,46,104,101,105,103,104,116,2,20,9,102,111,110,116,46,110,97,109,
  101,6,0,7,99,97,112,116,105,111,110,6,8,66,105,103,32,70,111,114,
  109,15,109,111,100,117,108,101,99,108,97,115,115,110,97,109,101,6,7,116,
  98,97,115,101,102,111,0,241,7,116,98,117,116,116,111,110,8,116,98,117,
  116,116,111,110,49,8,98,111,117,110,100,115,95,120,3,136,0,8,98,111,
  117,110,100,115,95,121,2,104,9,98,111,117,110,100,115,95,99,121,2,30,
  0,0,241,11,116,115,116,114,105,110,103,101,100,105,116,5,101,100,105,116,
  49,16,102,114,97,109,101,46,111,117,116,101,114,102,114,97,109,101,1,2,
  0,2,27,2,0,2,0,0,8,98,111,117,110,100,115,95,121,2,5,9,
  98,111,117,110,100,115,95,99,121,2,57,13,114,101,102,102,111,110,116,104,
  101,105,103,104,116,2,24,0,0,241,6,116,108,97,98,101,108,7,116,108,
  97,98,101,108,49,8,98,111,117,110,100,115,95,120,2,56,8,98,111,117,
  110,100,115,95,121,2,72,9,98,111,117,110,100,115,95,99,120,3,133,0,
  9,98,111,117,110,100,115,95,99,121,2,24,7,99,97,112,116,105,111,110,
  6,15,84,104,101,32,98,105,103,32,118,101,114,115,105,111,110,13,114,101,
  102,102,111,110,116,104,101,105,103,104,116,2,24,0,0,0)
 );

initialization
 registerobjectdata(@objdata,tbigfo,'');
end.
