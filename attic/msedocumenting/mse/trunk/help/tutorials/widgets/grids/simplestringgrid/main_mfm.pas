unit main_mfm;
{$ifdef FPC}{$mode objfpc}{$h+}{$INTERFACES CORBA}{$endif}

interface

implementation
uses
 mseclasses,main;

const
 objdata: record size: integer; data: array[0..4605] of byte end =
      (size: 4606; data: (
  84,80,70,48,7,116,109,97,105,110,102,111,6,109,97,105,110,102,111,13,
  111,112,116,105,111,110,115,119,105,100,103,101,116,11,13,111,119,95,97,114,
  114,111,119,102,111,99,117,115,11,111,119,95,115,117,98,102,111,99,117,115,
  17,111,119,95,100,101,115,116,114,111,121,119,105,100,103,101,116,115,9,111,
  119,95,104,105,110,116,111,110,12,111,119,95,97,117,116,111,115,99,97,108,
  101,0,8,98,111,117,110,100,115,95,120,3,35,1,8,98,111,117,110,100,
  115,95,121,3,242,0,9,98,111,117,110,100,115,95,99,120,3,147,1,9,
  98,111,117,110,100,115,95,99,121,3,24,1,8,116,97,98,111,114,100,101,
  114,2,1,23,99,111,110,116,97,105,110,101,114,46,111,112,116,105,111,110,
  115,119,105,100,103,101,116,11,13,111,119,95,109,111,117,115,101,102,111,99,
  117,115,11,111,119,95,116,97,98,102,111,99,117,115,13,111,119,95,97,114,
  114,111,119,102,111,99,117,115,11,111,119,95,115,117,98,102,111,99,117,115,
  19,111,119,95,109,111,117,115,101,116,114,97,110,115,112,97,114,101,110,116,
  17,111,119,95,100,101,115,116,114,111,121,119,105,100,103,101,116,115,12,111,
  119,95,97,117,116,111,115,99,97,108,101,0,18,99,111,110,116,97,105,110,
  101,114,46,98,111,117,110,100,115,95,120,2,0,18,99,111,110,116,97,105,
  110,101,114,46,98,111,117,110,100,115,95,121,2,0,19,99,111,110,116,97,
  105,110,101,114,46,98,111,117,110,100,115,95,99,120,3,147,1,19,99,111,
  110,116,97,105,110,101,114,46,98,111,117,110,100,115,95,99,121,3,24,1,
  21,99,111,110,116,97,105,110,101,114,46,102,114,97,109,101,46,100,117,109,
  109,121,2,0,13,111,112,116,105,111,110,115,119,105,110,100,111,119,11,14,
  119,111,95,103,114,111,117,112,108,101,97,100,101,114,0,7,111,112,116,105,
  111,110,115,11,7,102,111,95,109,97,105,110,19,102,111,95,116,101,114,109,
  105,110,97,116,101,111,110,99,108,111,115,101,15,102,111,95,97,117,116,111,
  114,101,97,100,115,116,97,116,16,102,111,95,97,117,116,111,119,114,105,116,
  101,115,116,97,116,10,102,111,95,115,97,118,101,112,111,115,12,102,111,95,
  115,97,118,101,115,116,97,116,101,0,8,115,116,97,116,102,105,108,101,7,
  10,116,115,116,97,116,102,105,108,101,49,7,99,97,112,116,105,111,110,6,
  25,83,105,109,112,108,101,32,83,116,114,105,110,103,71,114,105,100,32,69,
  120,97,109,112,108,101,15,109,111,100,117,108,101,99,108,97,115,115,110,97,
  109,101,6,8,116,109,115,101,102,111,114,109,0,9,116,103,114,111,117,112,
  98,111,120,10,116,103,114,111,117,112,98,111,120,50,8,98,111,117,110,100,
  115,95,120,3,128,0,8,98,111,117,110,100,115,95,121,2,2,9,98,111,
  117,110,100,115,95,99,120,3,10,1,9,98,111,117,110,100,115,95,99,121,
  2,112,12,98,111,117,110,100,115,95,99,120,109,105,110,3,10,1,13,102,
  114,97,109,101,46,99,97,112,116,105,111,110,6,9,71,114,105,100,32,84,
  101,120,116,17,102,114,97,109,101,46,99,97,112,116,105,111,110,100,105,115,
  116,2,246,16,102,114,97,109,101,46,108,111,99,97,108,112,114,111,112,115,
  11,10,102,114,108,95,102,105,108,101,102,116,9,102,114,108,95,102,105,116,
  111,112,11,102,114,108,95,102,105,114,105,103,104,116,12,102,114,108,95,102,
  105,98,111,116,116,111,109,0,11,102,114,97,109,101,46,100,117,109,109,121,
  2,0,16,102,114,97,109,101,46,111,117,116,101,114,102,114,97,109,101,1,
  2,0,2,6,2,0,2,0,0,7,97,110,99,104,111,114,115,11,7,97,
  110,95,108,101,102,116,6,97,110,95,116,111,112,8,97,110,95,114,105,103,
  104,116,0,8,116,97,98,111,114,100,101,114,2,1,0,12,116,105,110,116,
  101,103,101,114,101,100,105,116,5,99,111,108,101,100,13,111,112,116,105,111,
  110,115,119,105,100,103,101,116,11,13,111,119,95,109,111,117,115,101,102,111,
  99,117,115,11,111,119,95,116,97,98,102,111,99,117,115,13,111,119,95,97,
  114,114,111,119,102,111,99,117,115,17,111,119,95,100,101,115,116,114,111,121,
  119,105,100,103,101,116,115,18,111,119,95,102,111,110,116,103,108,121,112,104,
  104,101,105,103,104,116,12,111,119,95,97,117,116,111,115,99,97,108,101,0,
  8,98,111,117,110,100,115,95,120,2,8,8,98,111,117,110,100,115,95,121,
  2,22,9,98,111,117,110,100,115,95,99,120,2,50,9,98,111,117,110,100,
  115,95,99,121,2,20,13,102,114,97,109,101,46,99,97,112,116,105,111,110,
  6,3,67,111,108,16,102,114,97,109,101,46,99,97,112,116,105,111,110,112,
  111,115,7,8,99,112,95,114,105,103,104,116,16,102,114,97,109,101,46,108,
  111,99,97,108,112,114,111,112,115,11,10,102,114,108,95,102,105,108,101,102,
  116,9,102,114,108,95,102,105,116,111,112,11,102,114,108,95,102,105,114,105,
  103,104,116,12,102,114,108,95,102,105,98,111,116,116,111,109,0,11,102,114,
  97,109,101,46,100,117,109,109,121,2,0,16,102,114,97,109,101,46,111,117,
  116,101,114,102,114,97,109,101,1,2,0,2,0,2,22,2,0,0,8,115,
  116,97,116,102,105,108,101,7,10,116,115,116,97,116,102,105,108,101,49,13,
  114,101,102,102,111,110,116,104,101,105,103,104,116,2,14,0,0,12,116,105,
  110,116,101,103,101,114,101,100,105,116,5,114,111,119,101,100,13,111,112,116,
  105,111,110,115,119,105,100,103,101,116,11,13,111,119,95,109,111,117,115,101,
  102,111,99,117,115,11,111,119,95,116,97,98,102,111,99,117,115,13,111,119,
  95,97,114,114,111,119,102,111,99,117,115,17,111,119,95,100,101,115,116,114,
  111,121,119,105,100,103,101,116,115,18,111,119,95,102,111,110,116,103,108,121,
  112,104,104,101,105,103,104,116,12,111,119,95,97,117,116,111,115,99,97,108,
  101,0,8,98,111,117,110,100,115,95,120,2,72,8,98,111,117,110,100,115,
  95,121,2,22,9,98,111,117,110,100,115,95,99,120,2,56,9,98,111,117,
  110,100,115,95,99,121,2,20,13,102,114,97,109,101,46,99,97,112,116,105,
  111,110,6,3,82,111,119,16,102,114,97,109,101,46,99,97,112,116,105,111,
  110,112,111,115,7,8,99,112,95,114,105,103,104,116,16,102,114,97,109,101,
  46,108,111,99,97,108,112,114,111,112,115,11,10,102,114,108,95,102,105,108,
  101,102,116,9,102,114,108,95,102,105,116,111,112,11,102,114,108,95,102,105,
  114,105,103,104,116,12,102,114,108,95,102,105,98,111,116,116,111,109,0,11,
  102,114,97,109,101,46,100,117,109,109,121,2,0,16,102,114,97,109,101,46,
  111,117,116,101,114,102,114,97,109,101,1,2,0,2,0,2,28,2,0,0,
  8,116,97,98,111,114,100,101,114,2,1,8,115,116,97,116,102,105,108,101,
  7,10,116,115,116,97,116,102,105,108,101,49,13,114,101,102,102,111,110,116,
  104,101,105,103,104,116,2,14,0,0,11,116,115,116,114,105,110,103,101,100,
  105,116,12,116,115,116,114,105,110,103,101,100,105,116,49,13,111,112,116,105,
  111,110,115,119,105,100,103,101,116,11,13,111,119,95,109,111,117,115,101,102,
  111,99,117,115,11,111,119,95,116,97,98,102,111,99,117,115,13,111,119,95,
  97,114,114,111,119,102,111,99,117,115,17,111,119,95,100,101,115,116,114,111,
  121,119,105,100,103,101,116,115,18,111,119,95,102,111,110,116,103,108,121,112,
  104,104,101,105,103,104,116,12,111,119,95,97,117,116,111,115,99,97,108,101,
  0,8,98,111,117,110,100,115,95,120,2,8,8,98,111,117,110,100,115,95,
  121,2,51,9,98,111,117,110,100,115,95,99,120,3,210,0,9,98,111,117,
  110,100,115,95,99,121,2,20,13,102,114,97,109,101,46,99,97,112,116,105,
  111,110,6,8,83,101,116,32,84,101,120,116,16,102,114,97,109,101,46,99,
  97,112,116,105,111,110,112,111,115,7,8,99,112,95,114,105,103,104,116,16,
  102,114,97,109,101,46,108,111,99,97,108,112,114,111,112,115,11,10,102,114,
  108,95,102,105,108,101,102,116,9,102,114,108,95,102,105,116,111,112,11,102,
  114,108,95,102,105,114,105,103,104,116,12,102,114,108,95,102,105,98,111,116,
  116,111,109,0,11,102,114,97,109,101,46,100,117,109,109,121,2,0,16,102,
  114,97,109,101,46,111,117,116,101,114,102,114,97,109,101,1,2,0,2,0,
  2,46,2,0,0,7,97,110,99,104,111,114,115,11,7,97,110,95,108,101,
  102,116,6,97,110,95,116,111,112,8,97,110,95,114,105,103,104,116,0,8,
  116,97,98,111,114,100,101,114,2,2,8,115,116,97,116,102,105,108,101,7,
  10,116,115,116,97,116,102,105,108,101,49,10,111,110,115,101,116,118,97,108,
  117,101,7,7,115,101,116,116,101,120,116,13,114,101,102,102,111,110,116,104,
  101,105,103,104,116,2,14,0,0,7,116,98,117,116,116,111,110,8,116,98,
  117,116,116,111,110,52,8,98,111,117,110,100,115,95,120,3,184,0,8,98,
  111,117,110,100,115,95,121,2,78,9,98,111,117,110,100,115,95,99,120,2,
  66,9,98,111,117,110,100,115,95,99,121,2,22,7,97,110,99,104,111,114,
  115,11,6,97,110,95,116,111,112,8,97,110,95,114,105,103,104,116,0,8,
  116,97,98,111,114,100,101,114,2,3,5,115,116,97,116,101,11,15,97,115,
  95,108,111,99,97,108,99,97,112,116,105,111,110,17,97,115,95,108,111,99,
  97,108,111,110,101,120,101,99,117,116,101,0,7,99,97,112,116,105,111,110,
  6,8,71,101,116,32,84,101,120,116,9,111,110,101,120,101,99,117,116,101,
  7,13,98,117,116,116,111,110,52,95,99,108,105,99,107,0,0,11,116,115,
  116,114,105,110,103,100,105,115,112,6,116,101,120,116,100,105,8,98,111,117,
  110,100,115,95,120,2,8,8,98,111,117,110,100,115,95,121,2,80,9,98,
  111,117,110,100,115,95,99,120,3,164,0,9,98,111,117,110,100,115,95,99,
  121,2,18,11,102,114,97,109,101,46,100,117,109,109,121,2,0,7,97,110,
  99,104,111,114,115,11,7,97,110,95,108,101,102,116,6,97,110,95,116,111,
  112,8,97,110,95,114,105,103,104,116,0,8,116,97,98,111,114,100,101,114,
  2,4,13,114,101,102,102,111,110,116,104,101,105,103,104,116,2,14,0,0,
  0,9,116,103,114,111,117,112,98,111,120,10,116,103,114,111,117,112,98,111,
  120,51,8,98,111,117,110,100,115,95,120,2,8,8,98,111,117,110,100,115,
  95,121,2,2,9,98,111,117,110,100,115,95,99,120,2,106,9,98,111,117,
  110,100,115,95,99,121,2,112,13,102,114,97,109,101,46,99,97,112,116,105,
  111,110,6,11,71,114,105,100,32,76,97,121,111,117,116,17,102,114,97,109,
  101,46,99,97,112,116,105,111,110,100,105,115,116,2,246,16,102,114,97,109,
  101,46,108,111,99,97,108,112,114,111,112,115,11,10,102,114,108,95,102,105,
  108,101,102,116,9,102,114,108,95,102,105,116,111,112,11,102,114,108,95,102,
  105,114,105,103,104,116,12,102,114,108,95,102,105,98,111,116,116,111,109,0,
  11,102,114,97,109,101,46,100,117,109,109,121,2,0,16,102,114,97,109,101,
  46,111,117,116,101,114,102,114,97,109,101,1,2,0,2,6,2,0,2,0,
  0,8,116,97,98,111,114,100,101,114,2,2,0,12,116,105,110,116,101,103,
  101,114,101,100,105,116,6,99,111,108,115,101,100,13,111,112,116,105,111,110,
  115,119,105,100,103,101,116,11,13,111,119,95,109,111,117,115,101,102,111,99,
  117,115,11,111,119,95,116,97,98,102,111,99,117,115,13,111,119,95,97,114,
  114,111,119,102,111,99,117,115,17,111,119,95,100,101,115,116,114,111,121,119,
  105,100,103,101,116,115,18,111,119,95,102,111,110,116,103,108,121,112,104,104,
  101,105,103,104,116,12,111,119,95,97,117,116,111,115,99,97,108,101,0,8,
  98,111,117,110,100,115,95,120,2,16,8,98,111,117,110,100,115,95,121,2,
  30,9,98,111,117,110,100,115,95,99,120,2,57,9,98,111,117,110,100,115,
  95,99,121,2,20,13,102,114,97,109,101,46,99,97,112,116,105,111,110,6,
  4,67,111,108,115,16,102,114,97,109,101,46,99,97,112,116,105,111,110,112,
  111,115,7,8,99,112,95,114,105,103,104,116,16,102,114,97,109,101,46,108,
  111,99,97,108,112,114,111,112,115,11,10,102,114,108,95,102,105,108,101,102,
  116,9,102,114,108,95,102,105,116,111,112,11,102,114,108,95,102,105,114,105,
  103,104,116,12,102,114,108,95,102,105,98,111,116,116,111,109,0,11,102,114,
  97,109,101,46,100,117,109,109,121,2,0,16,102,114,97,109,101,46,111,117,
  116,101,114,102,114,97,109,101,1,2,0,2,0,2,29,2,0,0,8,115,
  116,97,116,102,105,108,101,7,10,116,115,116,97,116,102,105,108,101,49,11,
  111,112,116,105,111,110,115,101,100,105,116,11,12,111,101,95,117,110,100,111,
  111,110,101,115,99,13,111,101,95,99,108,111,115,101,113,117,101,114,121,16,
  111,101,95,99,104,101,99,107,109,114,99,97,110,99,101,108,15,111,101,95,
  101,120,105,116,111,110,99,117,114,115,111,114,14,111,101,95,115,104,105,102,
  116,114,101,116,117,114,110,12,111,101,95,101,97,116,114,101,116,117,114,110,
  20,111,101,95,114,101,115,101,116,115,101,108,101,99,116,111,110,101,120,105,
  116,13,111,101,95,101,110,100,111,110,101,110,116,101,114,13,111,101,95,97,
  117,116,111,115,101,108,101,99,116,25,111,101,95,97,117,116,111,115,101,108,
  101,99,116,111,110,102,105,114,115,116,99,108,105,99,107,16,111,101,95,97,
  117,116,111,112,111,112,117,112,109,101,110,117,13,111,101,95,107,101,121,101,
  120,101,99,117,116,101,25,111,101,95,99,104,101,99,107,118,97,108,117,101,
  112,97,115,116,115,116,97,116,114,101,97,100,12,111,101,95,115,97,118,101,
  118,97,108,117,101,12,111,101,95,115,97,118,101,115,116,97,116,101,0,8,
  111,110,99,104,97,110,103,101,7,9,108,97,121,111,117,116,99,104,97,10,
  111,110,115,101,116,118,97,108,117,101,7,10,99,111,108,115,115,101,116,118,
  97,108,5,118,97,108,117,101,2,1,13,114,101,102,102,111,110,116,104,101,
  105,103,104,116,2,14,0,0,12,116,105,110,116,101,103,101,114,101,100,105,
  116,6,114,111,119,115,101,100,13,111,112,116,105,111,110,115,119,105,100,103,
  101,116,11,13,111,119,95,109,111,117,115,101,102,111,99,117,115,11,111,119,
  95,116,97,98,102,111,99,117,115,13,111,119,95,97,114,114,111,119,102,111,
  99,117,115,17,111,119,95,100,101,115,116,114,111,121,119,105,100,103,101,116,
  115,18,111,119,95,102,111,110,116,103,108,121,112,104,104,101,105,103,104,116,
  12,111,119,95,97,117,116,111,115,99,97,108,101,0,8,98,111,117,110,100,
  115,95,120,2,16,8,98,111,117,110,100,115,95,121,2,70,9,98,111,117,
  110,100,115,95,99,120,2,63,9,98,111,117,110,100,115,95,99,121,2,20,
  13,102,114,97,109,101,46,99,97,112,116,105,111,110,6,4,82,111,119,115,
  16,102,114,97,109,101,46,99,97,112,116,105,111,110,112,111,115,7,8,99,
  112,95,114,105,103,104,116,16,102,114,97,109,101,46,108,111,99,97,108,112,
  114,111,112,115,11,10,102,114,108,95,102,105,108,101,102,116,9,102,114,108,
  95,102,105,116,111,112,11,102,114,108,95,102,105,114,105,103,104,116,12,102,
  114,108,95,102,105,98,111,116,116,111,109,0,11,102,114,97,109,101,46,100,
  117,109,109,121,2,0,16,102,114,97,109,101,46,111,117,116,101,114,102,114,
  97,109,101,1,2,0,2,0,2,35,2,0,0,8,116,97,98,111,114,100,
  101,114,2,1,8,115,116,97,116,102,105,108,101,7,10,116,115,116,97,116,
  102,105,108,101,49,11,111,112,116,105,111,110,115,101,100,105,116,11,12,111,
  101,95,117,110,100,111,111,110,101,115,99,13,111,101,95,99,108,111,115,101,
  113,117,101,114,121,16,111,101,95,99,104,101,99,107,109,114,99,97,110,99,
  101,108,15,111,101,95,101,120,105,116,111,110,99,117,114,115,111,114,14,111,
  101,95,115,104,105,102,116,114,101,116,117,114,110,12,111,101,95,101,97,116,
  114,101,116,117,114,110,20,111,101,95,114,101,115,101,116,115,101,108,101,99,
  116,111,110,101,120,105,116,13,111,101,95,101,110,100,111,110,101,110,116,101,
  114,13,111,101,95,97,117,116,111,115,101,108,101,99,116,25,111,101,95,97,
  117,116,111,115,101,108,101,99,116,111,110,102,105,114,115,116,99,108,105,99,
  107,16,111,101,95,97,117,116,111,112,111,112,117,112,109,101,110,117,13,111,
  101,95,107,101,121,101,120,101,99,117,116,101,25,111,101,95,99,104,101,99,
  107,118,97,108,117,101,112,97,115,116,115,116,97,116,114,101,97,100,12,111,
  101,95,115,97,118,101,118,97,108,117,101,12,111,101,95,115,97,118,101,115,
  116,97,116,101,0,8,111,110,99,104,97,110,103,101,7,9,108,97,121,111,
  117,116,99,104,97,10,111,110,115,101,116,118,97,108,117,101,7,10,114,111,
  119,115,115,101,116,118,97,108,5,118,97,108,117,101,2,1,13,114,101,102,
  102,111,110,116,104,101,105,103,104,116,2,14,0,0,0,11,116,115,116,114,
  105,110,103,103,114,105,100,4,103,114,105,100,13,111,112,116,105,111,110,115,
  119,105,100,103,101,116,11,13,111,119,95,109,111,117,115,101,102,111,99,117,
  115,11,111,119,95,116,97,98,102,111,99,117,115,13,111,119,95,97,114,114,
  111,119,102,111,99,117,115,17,111,119,95,102,111,99,117,115,98,97,99,107,
  111,110,101,115,99,13,111,119,95,109,111,117,115,101,119,104,101,101,108,17,
  111,119,95,100,101,115,116,114,111,121,119,105,100,103,101,116,115,18,111,119,
  95,102,111,110,116,103,108,121,112,104,104,101,105,103,104,116,12,111,119,95,
  97,117,116,111,115,99,97,108,101,0,8,98,111,117,110,100,115,95,120,2,
  8,8,98,111,117,110,100,115,95,121,2,120,9,98,111,117,110,100,115,95,
  99,120,3,130,1,9,98,111,117,110,100,115,95,99,121,3,146,0,16,102,
  114,97,109,101,46,108,111,99,97,108,112,114,111,112,115,11,10,102,114,108,
  95,102,105,108,101,102,116,9,102,114,108,95,102,105,116,111,112,11,102,114,
  108,95,102,105,114,105,103,104,116,12,102,114,108,95,102,105,98,111,116,116,
  111,109,0,11,102,114,97,109,101,46,100,117,109,109,121,2,0,7,97,110,
  99,104,111,114,115,11,7,97,110,95,108,101,102,116,6,97,110,95,116,111,
  112,8,97,110,95,114,105,103,104,116,9,97,110,95,98,111,116,116,111,109,
  0,14,100,97,116,97,99,111,108,115,46,99,111,117,110,116,2,1,14,100,
  97,116,97,99,111,108,115,46,105,116,101,109,115,14,1,13,100,97,116,97,
  108,105,115,116,46,100,97,116,97,1,2,0,0,0,0,13,102,105,120,99,
  111,108,115,46,99,111,117,110,116,2,1,13,102,105,120,99,111,108,115,46,
  105,116,101,109,115,14,1,5,119,105,100,116,104,2,30,7,110,117,109,115,
  116,101,112,2,1,0,0,13,102,105,120,114,111,119,115,46,99,111,117,110,
  116,2,1,13,102,105,120,114,111,119,115,46,105,116,101,109,115,14,1,6,
  104,101,105,103,104,116,2,16,7,110,117,109,115,116,101,112,2,1,0,0,
  8,114,111,119,99,111,117,110,116,2,1,13,100,97,116,97,114,111,119,104,
  101,105,103,104,116,2,16,8,115,116,97,116,102,105,108,101,7,10,116,115,
  116,97,116,102,105,108,101,49,13,114,101,102,102,111,110,116,104,101,105,103,
  104,116,2,14,0,0,9,116,115,116,97,116,102,105,108,101,10,116,115,116,
  97,116,102,105,108,101,49,8,102,105,108,101,110,97,109,101,6,10,115,116,
  97,116,117,115,46,115,116,97,4,108,101,102,116,3,128,0,3,116,111,112,
  3,168,0,0,0,0)
 );

initialization
 registerobjectdata(@objdata,tmainfo,'');
end.
