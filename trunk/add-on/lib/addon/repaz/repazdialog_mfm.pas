unit repazdialog_mfm;
{$ifdef FPC}{$mode objfpc}{$h+}{$endif}

interface

implementation
uses
 mseclasses,repazdialog;

const
 objdata: record size: integer; data: array[0..2335] of byte end =
      (size: 2336; data: (
  84,80,70,48,14,116,114,101,112,97,122,100,105,97,108,111,103,102,111,13,
  114,101,112,97,122,100,105,97,108,111,103,102,111,8,98,111,117,110,100,115,
  95,120,3,248,0,8,98,111,117,110,100,115,95,121,3,226,0,9,98,111,
  117,110,100,115,95,99,120,3,78,1,9,98,111,117,110,100,115,95,99,121,
  3,211,0,12,98,111,117,110,100,115,95,99,120,109,105,110,3,78,1,12,
  98,111,117,110,100,115,95,99,121,109,105,110,3,211,0,12,98,111,117,110,
  100,115,95,99,120,109,97,120,3,78,1,12,98,111,117,110,100,115,95,99,
  121,109,97,120,3,211,0,29,99,111,110,116,97,105,110,101,114,46,102,114,
  97,109,101,46,122,111,111,109,119,105,100,116,104,115,116,101,112,2,1,30,
  99,111,110,116,97,105,110,101,114,46,102,114,97,109,101,46,122,111,111,109,
  104,101,105,103,104,116,115,116,101,112,2,1,16,99,111,110,116,97,105,110,
  101,114,46,98,111,117,110,100,115,1,2,0,2,0,3,78,1,3,211,0,
  0,13,111,112,116,105,111,110,115,119,105,110,100,111,119,11,10,119,111,95,
  109,101,115,115,97,103,101,0,7,111,112,116,105,111,110,115,11,17,102,111,
  95,115,99,114,101,101,110,99,101,110,116,101,114,101,100,15,102,111,95,97,
  117,116,111,114,101,97,100,115,116,97,116,16,102,111,95,97,117,116,111,119,
  114,105,116,101,115,116,97,116,0,7,99,97,112,116,105,111,110,6,12,82,
  101,112,97,122,32,68,105,97,108,111,103,8,111,110,99,114,101,97,116,101,
  7,22,114,101,112,97,122,100,105,97,108,111,103,102,111,95,111,110,99,114,
  101,97,116,101,15,109,111,100,117,108,101,99,108,97,115,115,110,97,109,101,
  6,8,116,109,115,101,102,111,114,109,0,17,116,100,114,111,112,100,111,119,
  110,108,105,115,116,101,100,105,116,8,99,97,99,116,105,111,110,115,13,102,
  114,97,109,101,46,99,97,112,116,105,111,110,6,11,65,99,116,105,111,110,
  32,84,121,112,101,18,102,114,97,109,101,46,98,117,116,116,111,110,46,99,
  111,108,111,114,4,2,0,0,128,16,102,114,97,109,101,46,111,117,116,101,
  114,102,114,97,109,101,1,2,0,2,17,2,0,2,0,0,8,98,111,117,
  110,100,115,95,120,2,6,8,98,111,117,110,100,115,95,121,2,3,9,98,
  111,117,110,100,115,95,99,120,3,246,0,9,98,111,117,110,100,115,95,99,
  121,2,37,13,111,110,100,97,116,97,101,110,116,101,114,101,100,7,22,99,
  97,99,116,105,111,110,115,95,111,110,100,97,116,97,101,110,116,101,114,101,
  100,16,100,114,111,112,100,111,119,110,46,111,112,116,105,111,110,115,11,14,
  100,101,111,95,115,101,108,101,99,116,111,110,108,121,16,100,101,111,95,97,
  117,116,111,100,114,111,112,100,111,119,110,15,100,101,111,95,107,101,121,100,
  114,111,112,100,111,119,110,19,100,101,111,95,97,117,116,111,115,97,118,101,
  104,105,115,116,111,114,121,0,19,100,114,111,112,100,111,119,110,46,99,111,
  108,115,46,99,111,117,110,116,2,2,19,100,114,111,112,100,111,119,110,46,
  99,111,108,115,46,105,116,101,109,115,14,1,0,1,7,111,112,116,105,111,
  110,115,11,11,99,111,95,114,101,97,100,111,110,108,121,12,99,111,95,105,
  110,118,105,115,105,98,108,101,17,99,111,95,109,111,117,115,101,109,111,118,
  101,102,111,99,117,115,14,99,111,95,102,111,99,117,115,115,101,108,101,99,
  116,12,99,111,95,114,111,119,115,101,108,101,99,116,7,99,111,95,102,105,
  108,108,0,0,0,13,114,101,102,102,111,110,116,104,101,105,103,104,116,2,
  14,0,0,9,116,103,114,111,117,112,98,111,120,10,116,103,114,111,117,112,
  98,111,120,49,13,102,114,97,109,101,46,99,97,112,116,105,111,110,6,11,
  68,101,115,99,114,105,112,116,105,111,110,11,102,114,97,109,101,46,100,117,
  109,109,121,2,0,16,102,114,97,109,101,46,111,117,116,101,114,102,114,97,
  109,101,1,2,0,2,7,2,0,2,0,0,8,116,97,98,111,114,100,101,
  114,2,2,8,98,111,117,110,100,115,95,120,2,6,8,98,111,117,110,100,
  115,95,121,2,45,9,98,111,117,110,100,115,95,99,120,3,246,0,9,98,
  111,117,110,100,115,95,99,121,2,126,0,6,116,108,97,98,101,108,12,99,
  100,101,115,99,114,105,112,116,105,111,110,14,111,112,116,105,111,110,115,119,
  105,100,103,101,116,49,11,0,8,98,111,117,110,100,115,95,120,2,6,8,
  98,111,117,110,100,115,95,121,2,20,9,98,111,117,110,100,115,95,99,120,
  3,232,0,9,98,111,117,110,100,115,95,99,121,2,62,9,116,101,120,116,
  102,108,97,103,115,11,12,116,102,95,119,111,114,100,98,114,101,97,107,0,
  13,114,101,102,102,111,110,116,104,101,105,103,104,116,2,14,0,0,13,116,
  102,105,108,101,110,97,109,101,101,100,105,116,9,119,102,105,108,101,110,97,
  109,101,13,102,114,97,109,101,46,99,97,112,116,105,111,110,6,16,78,97,
  109,97,32,102,105,108,101,32,114,101,112,111,114,116,18,102,114,97,109,101,
  46,98,117,116,116,111,110,46,99,111,108,111,114,4,2,0,0,128,20,102,
  114,97,109,101,46,98,117,116,116,111,110,46,105,109,97,103,101,110,114,2,
  17,16,102,114,97,109,101,46,111,117,116,101,114,102,114,97,109,101,1,2,
  0,2,17,2,0,2,0,0,8,116,97,98,111,114,100,101,114,2,1,8,
  98,111,117,110,100,115,95,120,2,6,8,98,111,117,110,100,115,95,121,2,
  82,9,98,111,117,110,100,115,95,99,120,3,235,0,9,98,111,117,110,100,
  115,95,99,121,2,37,13,114,101,102,102,111,110,116,104,101,105,103,104,116,
  2,14,0,0,0,12,116,98,111,111,108,101,97,110,101,100,105,116,9,115,
  104,111,119,97,103,97,105,110,13,102,114,97,109,101,46,99,97,112,116,105,
  111,110,6,51,83,38,104,111,119,32,116,104,105,115,32,100,105,97,108,111,
  103,32,97,103,97,105,110,32,101,118,101,114,121,32,101,120,101,99,117,116,
  101,32,114,101,112,111,114,116,32,97,99,116,105,111,110,11,102,114,97,109,
  101,46,100,117,109,109,121,2,0,16,102,114,97,109,101,46,111,117,116,101,
  114,102,114,97,109,101,1,2,0,2,1,3,19,1,2,2,0,8,116,97,
  98,111,114,100,101,114,2,1,8,98,111,117,110,100,115,95,120,2,6,8,
  98,111,117,110,100,115,95,121,3,181,0,9,98,111,117,110,100,115,95,99,
  120,3,32,1,9,98,111,117,110,100,115,95,99,121,2,16,5,118,97,108,
  117,101,9,0,0,7,116,98,117,116,116,111,110,10,98,116,110,115,101,116,
  116,105,110,103,8,116,97,98,111,114,100,101,114,2,3,8,98,111,117,110,
  100,115,95,120,3,10,1,8,98,111,117,110,100,115,95,121,2,20,9,98,
  111,117,110,100,115,95,99,120,2,60,9,98,111,117,110,100,115,95,99,121,
  2,19,5,115,116,97,116,101,11,15,97,115,95,108,111,99,97,108,99,97,
  112,116,105,111,110,0,7,99,97,112,116,105,111,110,6,8,83,101,38,116,
  116,105,110,103,0,0,7,116,98,117,116,116,111,110,5,98,116,110,111,107,
  13,111,112,116,105,111,110,115,119,105,100,103,101,116,11,13,111,119,95,109,
  111,117,115,101,102,111,99,117,115,11,111,119,95,116,97,98,102,111,99,117,
  115,13,111,119,95,97,114,114,111,119,102,111,99,117,115,17,111,119,95,100,
  101,115,116,114,111,121,119,105,100,103,101,116,115,18,111,119,95,102,111,110,
  116,103,108,121,112,104,104,101,105,103,104,116,12,111,119,95,97,117,116,111,
  115,99,97,108,101,0,8,116,97,98,111,114,100,101,114,2,4,8,98,111,
  117,110,100,115,95,120,3,10,1,8,98,111,117,110,100,115,95,121,2,48,
  9,98,111,117,110,100,115,95,99,120,2,60,9,98,111,117,110,100,115,95,
  99,121,2,20,7,97,110,99,104,111,114,115,11,6,97,110,95,116,111,112,
  8,97,110,95,114,105,103,104,116,0,5,115,116,97,116,101,11,10,97,115,
  95,100,101,102,97,117,108,116,15,97,115,95,108,111,99,97,108,100,101,102,
  97,117,108,116,15,97,115,95,108,111,99,97,108,99,97,112,116,105,111,110,
  17,97,115,95,108,111,99,97,108,111,110,101,120,101,99,117,116,101,0,7,
  99,97,112,116,105,111,110,6,3,38,79,75,11,109,111,100,97,108,114,101,
  115,117,108,116,7,5,109,114,95,111,107,13,114,101,102,102,111,110,116,104,
  101,105,103,104,116,2,14,0,0,7,116,98,117,116,116,111,110,9,98,116,
  110,99,97,110,99,101,108,13,111,112,116,105,111,110,115,119,105,100,103,101,
  116,11,13,111,119,95,109,111,117,115,101,102,111,99,117,115,11,111,119,95,
  116,97,98,102,111,99,117,115,13,111,119,95,97,114,114,111,119,102,111,99,
  117,115,17,111,119,95,100,101,115,116,114,111,121,119,105,100,103,101,116,115,
  18,111,119,95,102,111,110,116,103,108,121,112,104,104,101,105,103,104,116,12,
  111,119,95,97,117,116,111,115,99,97,108,101,0,8,116,97,98,111,114,100,
  101,114,2,5,8,98,111,117,110,100,115,95,120,3,10,1,8,98,111,117,
  110,100,115,95,121,2,73,9,98,111,117,110,100,115,95,99,120,2,60,9,
  98,111,117,110,100,115,95,99,121,2,20,7,97,110,99,104,111,114,115,11,
  6,97,110,95,116,111,112,8,97,110,95,114,105,103,104,116,0,5,115,116,
  97,116,101,11,15,97,115,95,108,111,99,97,108,99,97,112,116,105,111,110,
  16,97,115,95,108,111,99,97,108,115,104,111,114,116,99,117,116,17,97,115,
  95,108,111,99,97,108,111,110,101,120,101,99,117,116,101,0,7,99,97,112,
  116,105,111,110,6,7,38,67,97,110,99,101,108,11,109,111,100,97,108,114,
  101,115,117,108,116,7,9,109,114,95,99,97,110,99,101,108,9,111,110,101,
  120,101,99,117,116,101,7,19,98,116,110,99,97,110,99,101,108,95,111,110,
  101,120,101,99,117,116,101,13,114,101,102,102,111,110,116,104,101,105,103,104,
  116,2,14,2,115,99,1,2,1,3,0,1,0,0,0,0)
 );

initialization
 registerobjectdata(@objdata,trepazdialogfo,'');
end.