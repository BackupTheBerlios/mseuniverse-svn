unit main_mfm;
{$ifdef FPC}{$mode objfpc}{$h+}{$endif}

interface

implementation
uses
 mseclasses,main;

const
 objdata: record size: integer; data: array[0..817] of byte end =
      (size: 818; data: (
  84,80,70,48,7,116,109,97,105,110,102,111,6,109,97,105,110,102,111,8,
  98,111,117,110,100,115,95,120,2,34,8,98,111,117,110,100,115,95,121,3,
  247,0,9,98,111,117,110,100,115,95,99,120,2,121,9,98,111,117,110,100,
  115,95,99,121,3,134,0,16,99,111,110,116,97,105,110,101,114,46,98,111,
  117,110,100,115,1,2,0,2,0,2,121,3,134,0,0,7,99,97,112,116,
  105,111,110,6,14,76,97,121,111,117,116,32,86,101,114,115,105,111,110,15,
  109,111,100,117,108,101,99,108,97,115,115,110,97,109,101,6,9,116,109,97,
  105,110,102,111,114,109,0,7,116,98,117,116,116,111,110,3,98,117,49,8,
  116,97,98,111,114,100,101,114,2,3,8,98,111,117,110,100,115,95,120,2,
  32,8,98,111,117,110,100,115,95,121,2,8,9,98,111,117,110,100,115,95,
  99,120,2,50,9,98,111,117,110,100,115,95,99,121,2,20,5,115,116,97,
  116,101,11,15,97,115,95,108,111,99,97,108,99,97,112,116,105,111,110,17,
  97,115,95,108,111,99,97,108,111,110,101,120,101,99,117,116,101,0,7,99,
  97,112,116,105,111,110,6,6,38,115,109,97,108,108,9,111,110,101,120,101,
  99,117,116,101,7,10,115,104,111,119,102,111,114,109,101,120,0,0,7,116,
  98,117,116,116,111,110,3,98,117,50,3,84,97,103,2,1,8,98,111,117,
  110,100,115,95,120,2,32,8,98,111,117,110,100,115,95,121,2,32,9,98,
  111,117,110,100,115,95,99,120,2,50,9,98,111,117,110,100,115,95,99,121,
  2,20,5,115,116,97,116,101,11,15,97,115,95,108,111,99,97,108,99,97,
  112,116,105,111,110,17,97,115,95,108,111,99,97,108,111,110,101,120,101,99,
  117,116,101,0,7,99,97,112,116,105,111,110,6,7,38,110,111,114,109,97,
  108,9,111,110,101,120,101,99,117,116,101,7,10,115,104,111,119,102,111,114,
  109,101,120,0,0,7,116,98,117,116,116,111,110,3,98,117,51,3,84,97,
  103,2,2,8,116,97,98,111,114,100,101,114,2,1,8,98,111,117,110,100,
  115,95,120,2,32,8,98,111,117,110,100,115,95,121,2,56,9,98,111,117,
  110,100,115,95,99,120,2,50,9,98,111,117,110,100,115,95,99,121,2,20,
  5,115,116,97,116,101,11,15,97,115,95,108,111,99,97,108,99,97,112,116,
  105,111,110,17,97,115,95,108,111,99,97,108,111,110,101,120,101,99,117,116,
  101,0,7,99,97,112,116,105,111,110,6,4,38,98,105,103,9,111,110,101,
  120,101,99,117,116,101,7,10,115,104,111,119,102,111,114,109,101,120,0,0,
  11,116,115,116,114,105,110,103,101,100,105,116,8,116,101,120,116,101,100,105,
  116,13,102,114,97,109,101,46,99,97,112,116,105,111,110,6,4,84,101,120,
  116,16,102,114,97,109,101,46,99,97,112,116,105,111,110,112,111,115,7,6,
  99,112,95,116,111,112,11,102,114,97,109,101,46,100,117,109,109,121,2,0,
  16,102,114,97,109,101,46,111,117,116,101,114,102,114,97,109,101,1,2,0,
  2,17,2,0,2,0,0,8,116,97,98,111,114,100,101,114,2,2,8,98,
  111,117,110,100,115,95,120,2,8,8,98,111,117,110,100,115,95,121,2,87,
  9,98,111,117,110,100,115,95,99,120,2,100,9,98,111,117,110,100,115,95,
  99,121,2,37,5,118,97,108,117,101,6,7,116,104,101,116,101,120,116,10,
  111,110,115,101,116,118,97,108,117,101,7,7,115,101,116,116,101,120,116,13,
  114,101,102,102,111,110,116,104,101,105,103,104,116,2,14,0,0,0)
 );

initialization
 registerobjectdata(@objdata,tmainfo,'');
end.
