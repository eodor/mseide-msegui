unit stackform_mfm;
{$ifdef FPC}{$mode objfpc}{$h+}{$endif}

interface

implementation
uses
 mseclasses,stackform;

const
 objdata: record size: integer; data: array[0..5222] of byte end =
      (size: 5223; data: (
  84,80,70,48,8,116,115,116,97,99,107,102,111,7,115,116,97,99,107,102,
  111,13,111,112,116,105,111,110,115,119,105,100,103,101,116,11,13,111,119,95,
  97,114,114,111,119,102,111,99,117,115,11,111,119,95,115,117,98,102,111,99,
  117,115,13,111,119,95,109,111,117,115,101,119,104,101,101,108,17,111,119,95,
  100,101,115,116,114,111,121,119,105,100,103,101,116,115,9,111,119,95,104,105,
  110,116,111,110,0,15,102,114,97,109,101,46,103,114,105,112,95,115,105,122,
  101,2,10,18,102,114,97,109,101,46,103,114,105,112,95,111,112,116,105,111,
  110,115,11,14,103,111,95,99,108,111,115,101,98,117,116,116,111,110,16,103,
  111,95,102,105,120,115,105,122,101,98,117,116,116,111,110,12,103,111,95,116,
  111,112,98,117,116,116,111,110,0,11,102,114,97,109,101,46,100,117,109,109,
  121,2,0,9,112,111,112,117,112,109,101,110,117,7,11,116,112,111,112,117,
  112,109,101,110,117,49,7,118,105,115,105,98,108,101,8,8,98,111,117,110,
  100,115,95,120,3,151,1,8,98,111,117,110,100,115,95,121,3,93,1,9,
  98,111,117,110,100,115,95,99,120,3,254,0,9,98,111,117,110,100,115,95,
  99,121,3,180,0,29,99,111,110,116,97,105,110,101,114,46,102,114,97,109,
  101,46,122,111,111,109,119,105,100,116,104,115,116,101,112,2,1,30,99,111,
  110,116,97,105,110,101,114,46,102,114,97,109,101,46,122,111,111,109,104,101,
  105,103,104,116,115,116,101,112,2,1,28,99,111,110,116,97,105,110,101,114,
  46,102,114,97,109,101,46,102,114,97,109,101,105,95,114,105,103,104,116,2,
  0,26,99,111,110,116,97,105,110,101,114,46,102,114,97,109,101,46,108,111,
  99,97,108,112,114,111,112,115,11,11,102,114,108,95,102,105,114,105,103,104,
  116,0,18,99,111,110,116,97,105,110,101,114,46,111,110,108,97,121,111,117,
  116,7,17,102,111,114,109,111,110,99,104,105,108,100,115,99,97,108,101,100,
  16,99,111,110,116,97,105,110,101,114,46,98,111,117,110,100,115,1,2,0,
  2,0,3,244,0,3,180,0,0,22,100,114,97,103,100,111,99,107,46,115,
  112,108,105,116,116,101,114,95,115,105,122,101,2,0,16,100,114,97,103,100,
  111,99,107,46,99,97,112,116,105,111,110,6,5,83,116,97,99,107,20,100,
  114,97,103,100,111,99,107,46,111,112,116,105,111,110,115,100,111,99,107,11,
  10,111,100,95,115,97,118,101,112,111,115,10,111,100,95,99,97,110,109,111,
  118,101,11,111,100,95,99,97,110,102,108,111,97,116,10,111,100,95,99,97,
  110,100,111,99,107,15,111,100,95,112,114,111,112,111,114,116,105,111,110,97,
  108,11,111,100,95,112,114,111,112,115,105,122,101,0,7,111,112,116,105,111,
  110,115,11,10,102,111,95,115,97,118,101,112,111,115,12,102,111,95,115,97,
  118,101,115,116,97,116,101,0,8,115,116,97,116,102,105,108,101,7,22,109,
  97,105,110,102,111,46,112,114,111,106,101,99,116,115,116,97,116,102,105,108,
  101,7,99,97,112,116,105,111,110,6,5,83,116,97,99,107,21,105,99,111,
  110,46,116,114,97,110,115,112,97,114,101,110,116,99,111,108,111,114,4,6,
  0,0,128,10,105,99,111,110,46,105,109,97,103,101,10,200,8,0,0,0,
  0,0,0,0,0,0,0,24,0,0,0,24,0,0,0,148,8,0,0,0,
  0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
  0,0,0,0,0,0,0,0,0,0,0,245,245,245,1,243,243,243,1,242,
  242,242,1,240,240,240,1,238,238,238,1,237,237,237,1,235,235,235,1,234,
  234,234,1,232,232,232,1,230,230,230,1,229,229,229,1,227,227,227,1,226,
  226,226,1,224,224,224,1,223,223,223,1,221,221,221,1,219,219,219,1,218,
  218,218,1,216,216,216,1,215,215,215,1,213,213,213,1,211,211,211,1,210,
  210,210,1,208,208,208,1,245,245,245,1,243,243,243,1,242,242,242,1,0,
  0,255,1,238,238,238,1,237,237,237,1,235,235,235,1,234,234,234,1,232,
  232,232,1,230,230,230,1,229,229,229,1,227,227,227,1,226,226,226,1,224,
  224,224,1,223,223,223,1,221,221,221,1,219,219,219,1,218,218,218,1,216,
  216,216,1,215,215,215,1,213,213,213,1,211,211,211,1,210,210,210,1,208,
  208,208,1,245,245,245,1,243,243,243,1,242,242,242,1,0,0,255,2,237,
  237,237,1,235,235,235,1,234,234,234,1,214,214,214,1,189,189,189,1,198,
  198,198,1,201,201,201,1,179,179,179,1,184,184,184,1,208,208,208,1,189,
  189,189,1,131,131,131,1,173,173,173,1,126,126,126,1,193,193,193,1,213,
  213,213,1,211,211,211,1,210,210,210,1,208,208,208,1,245,245,245,1,243,
  243,243,1,242,242,242,1,0,0,255,3,235,235,235,1,234,234,234,1,172,
  172,172,1,121,121,121,1,160,160,160,1,158,158,158,1,145,145,145,1,144,
  144,144,1,168,168,168,1,193,193,193,1,149,149,149,1,127,127,127,1,146,
  146,146,1,215,215,215,1,213,213,213,1,211,211,211,1,210,210,210,1,208,
  208,208,1,245,245,245,1,0,0,255,6,234,234,234,1,189,189,189,1,161,
  161,161,1,182,182,182,1,183,183,183,1,191,191,191,1,169,169,169,1,190,
  190,190,1,207,207,207,1,179,179,179,1,155,155,155,1,180,180,180,1,215,
  215,215,1,213,213,213,1,211,211,211,1,210,210,210,1,208,208,208,1,245,
  245,245,1,0,0,255,1,242,242,242,1,0,0,255,3,235,235,235,1,234,
  234,234,1,232,232,232,1,230,230,230,1,229,229,229,1,227,227,227,1,175,
  175,175,1,222,222,222,1,196,196,196,1,169,169,169,1,219,219,219,1,218,
  218,218,1,180,180,180,1,201,201,201,1,213,213,213,1,211,211,211,1,210,
  210,210,1,208,208,208,1,245,245,245,1,0,0,255,1,242,242,242,1,0,
  0,255,2,237,237,237,1,235,235,235,1,234,234,234,1,232,232,232,1,230,
  230,230,1,229,229,229,1,227,227,227,1,126,126,126,1,154,154,154,1,134,
  134,134,1,120,120,120,1,149,149,149,1,148,148,148,1,121,121,121,1,207,
  207,207,1,213,213,213,1,211,211,211,1,210,210,210,1,208,208,208,1,245,
  245,245,1,0,0,255,1,242,242,242,1,0,0,255,1,238,238,238,1,237,
  237,237,1,235,235,235,1,234,234,234,1,232,232,232,1,230,230,230,1,229,
  229,229,1,227,227,227,1,155,155,155,1,139,139,139,1,143,143,143,1,152,
  152,152,1,114,114,114,1,112,112,112,1,148,148,148,1,215,215,215,1,213,
  213,213,1,211,211,211,1,210,210,210,1,208,208,208,1,245,245,245,1,0,
  0,255,1,242,242,242,1,240,240,240,1,238,238,238,1,237,237,237,1,235,
  235,235,1,234,234,234,1,232,232,232,1,230,230,230,1,229,229,229,1,227,
  227,227,1,226,226,226,1,224,224,224,1,223,223,223,1,221,221,221,1,219,
  219,219,1,218,218,218,1,216,216,216,1,215,215,215,1,213,213,213,1,211,
  211,211,1,210,210,210,1,208,208,208,1,245,245,245,1,0,0,255,1,242,
  242,242,1,240,240,240,1,238,238,238,1,237,237,237,1,235,235,235,1,234,
  234,234,1,214,214,214,1,189,189,189,1,198,198,198,1,201,201,201,1,187,
  187,187,1,160,160,160,1,176,176,176,1,211,211,211,1,219,219,219,1,218,
  218,218,1,216,216,216,1,107,107,235,1,0,0,255,3,208,208,208,1,245,
  245,245,1,0,0,255,1,242,242,242,1,240,240,240,1,238,238,238,1,237,
  237,237,1,235,235,235,1,234,234,234,1,172,172,172,1,121,121,121,1,160,
  160,160,1,158,158,158,1,155,155,155,1,142,142,142,1,144,144,144,1,146,
  146,146,1,219,219,219,1,218,218,218,1,216,216,216,1,215,215,215,1,213,
  213,213,1,211,211,211,1,0,0,255,1,208,208,208,1,245,245,245,1,0,
  0,255,1,242,242,242,1,240,240,240,1,238,238,238,1,237,237,237,1,235,
  235,235,1,234,234,234,1,189,189,189,1,161,161,161,1,182,182,182,1,183,
  183,183,1,167,167,167,1,177,177,177,1,161,161,161,1,184,184,184,1,219,
  219,219,1,218,218,218,1,216,216,216,1,215,215,215,1,213,213,213,1,211,
  211,211,1,0,0,255,1,208,208,208,1,245,245,245,1,0,0,255,1,242,
  242,242,1,240,240,240,1,238,238,238,1,237,237,237,1,235,235,235,1,234,
  234,234,1,232,232,232,1,230,230,230,1,229,229,229,1,227,227,227,1,226,
  226,226,1,224,224,224,1,223,223,223,1,221,221,221,1,219,219,219,1,218,
  218,218,1,216,216,216,1,215,215,215,1,213,213,213,1,211,211,211,1,0,
  0,255,1,208,208,208,1,245,245,245,1,0,0,255,1,242,242,242,1,240,
  240,240,1,238,238,238,1,237,237,237,1,235,235,235,1,234,234,234,1,232,
  232,232,1,230,230,230,1,229,229,229,1,227,227,227,1,226,226,226,1,224,
  224,224,1,223,223,223,1,221,221,221,1,219,219,219,1,218,218,218,1,216,
  216,216,1,215,215,215,1,213,213,213,1,211,211,211,1,0,0,255,1,208,
  208,208,1,245,245,245,1,0,0,255,1,242,242,242,1,240,240,240,1,238,
  238,238,1,237,237,237,1,235,235,235,1,234,234,234,1,232,232,232,1,230,
  230,230,1,229,229,229,1,227,227,227,1,226,226,226,1,224,224,224,1,223,
  223,223,1,221,221,221,1,219,219,219,1,218,218,218,1,216,216,216,1,215,
  215,215,1,213,213,213,1,211,211,211,1,0,0,255,1,208,208,208,1,245,
  245,245,1,0,0,255,1,242,242,242,1,240,240,240,1,197,197,197,1,156,
  156,156,1,182,182,182,1,232,232,232,2,228,228,228,1,229,229,229,1,225,
  225,225,1,226,226,226,1,223,223,223,1,222,222,222,1,198,198,198,1,219,
  219,219,1,218,218,218,1,216,216,216,1,215,215,215,1,213,213,213,1,211,
  211,211,1,0,0,255,1,208,208,208,1,245,245,245,1,0,0,255,1,242,
  242,242,1,240,240,240,1,178,178,178,1,155,155,155,1,178,178,178,1,95,
  95,95,1,177,177,177,1,95,95,95,1,147,147,147,1,133,133,133,1,226,
  226,226,1,140,140,140,1,126,126,126,1,152,152,152,1,219,219,219,1,218,
  218,218,1,216,216,216,1,215,215,215,1,0,0,255,1,211,211,211,1,0,
  0,255,1,208,208,208,1,245,245,245,1,0,0,255,2,240,240,240,1,193,
  193,193,1,221,221,221,1,231,231,231,1,157,157,157,1,152,152,152,1,151,
  151,151,1,173,173,173,1,149,149,149,1,226,226,226,1,149,149,149,1,150,
  150,150,1,169,169,169,1,219,219,219,1,218,218,218,1,216,216,216,1,0,
  0,255,2,211,211,211,1,0,0,255,1,208,208,208,1,245,245,245,1,243,
  243,243,1,242,242,242,1,240,240,240,1,238,238,238,1,237,237,237,1,235,
  235,235,1,234,234,234,1,232,232,232,1,230,230,230,1,229,229,229,1,227,
  227,227,1,226,226,226,1,224,224,224,1,223,223,223,1,210,210,210,1,219,
  219,219,1,218,218,218,1,0,0,255,3,211,211,211,1,0,0,255,1,208,
  208,208,1,245,245,245,1,243,243,243,1,242,242,242,1,240,240,240,1,217,
  217,217,1,164,164,164,1,193,193,193,1,176,176,176,1,186,186,186,1,177,
  177,177,2,181,181,181,1,168,168,168,1,184,184,184,1,157,157,157,1,153,
  153,153,1,219,219,219,1,0,0,255,6,208,208,208,1,245,245,245,1,243,
  243,243,1,242,242,242,1,240,240,240,1,193,193,193,1,139,139,139,1,154,
  154,154,1,143,143,143,1,164,164,164,1,124,124,124,1,155,155,155,1,128,
  128,128,1,146,146,146,1,122,122,122,1,165,165,165,1,150,150,150,1,219,
  219,219,1,218,218,218,1,0,0,255,3,211,211,211,1,210,210,210,1,208,
  208,208,1,245,245,245,1,243,243,243,1,242,242,242,1,240,240,240,1,228,
  228,228,1,191,191,191,1,212,212,212,1,194,194,194,1,199,199,199,1,197,
  197,197,1,190,190,190,1,200,200,200,1,183,183,183,1,203,203,203,1,185,
  185,185,1,206,206,206,1,219,219,219,1,218,218,218,1,216,216,216,1,0,
  0,255,2,211,211,211,1,210,210,210,1,208,208,208,1,245,245,245,1,243,
  243,243,1,242,242,242,1,240,240,240,1,238,238,238,1,237,237,237,1,235,
  235,235,1,234,234,234,1,232,232,232,1,230,230,230,1,229,229,229,1,227,
  227,227,1,226,226,226,1,224,224,224,1,223,223,223,1,221,221,221,1,219,
  219,219,1,218,218,218,1,216,216,216,1,215,215,215,1,0,0,255,1,211,
  211,211,1,210,210,210,1,208,208,208,1,245,245,245,1,243,243,243,1,242,
  242,242,1,240,240,240,1,238,238,238,1,237,237,237,1,235,235,235,1,234,
  234,234,1,232,232,232,1,230,230,230,1,229,229,229,1,227,227,227,1,226,
  226,226,1,224,224,224,1,223,223,223,1,221,221,221,1,219,219,219,1,218,
  218,218,1,216,216,216,1,215,215,215,1,213,213,213,1,211,211,211,1,210,
  210,210,1,208,208,208,1,6,111,110,115,104,111,119,7,13,115,116,97,99,
  107,102,111,111,110,115,104,111,119,8,111,110,108,97,121,111,117,116,7,17,
  102,111,114,109,111,110,99,104,105,108,100,115,99,97,108,101,100,15,109,111,
  100,117,108,101,99,108,97,115,115,110,97,109,101,6,9,116,100,111,99,107,
  102,111,114,109,0,11,116,115,116,114,105,110,103,103,114,105,100,4,103,114,
  105,100,13,111,112,116,105,111,110,115,119,105,100,103,101,116,11,13,111,119,
  95,109,111,117,115,101,102,111,99,117,115,11,111,119,95,116,97,98,102,111,
  99,117,115,13,111,119,95,97,114,114,111,119,102,111,99,117,115,15,111,119,
  95,97,114,114,111,119,102,111,99,117,115,105,110,16,111,119,95,97,114,114,
  111,119,102,111,99,117,115,111,117,116,17,111,119,95,102,111,99,117,115,98,
  97,99,107,111,110,101,115,99,13,111,119,95,109,111,117,115,101,119,104,101,
  101,108,17,111,119,95,100,101,115,116,114,111,121,119,105,100,103,101,116,115,
  0,5,99,111,108,111,114,4,5,0,0,144,16,102,114,97,109,101,46,108,
  111,99,97,108,112,114,111,112,115,11,10,102,114,108,95,108,101,118,101,108,
  111,15,102,114,108,95,99,111,108,111,114,99,108,105,101,110,116,0,8,116,
  97,98,111,114,100,101,114,2,2,9,112,111,112,117,112,109,101,110,117,7,
  11,116,112,111,112,117,112,109,101,110,117,49,8,98,111,117,110,100,115,95,
  120,2,0,8,98,111,117,110,100,115,95,121,2,20,9,98,111,117,110,100,
  115,95,99,120,3,244,0,9,98,111,117,110,100,115,95,99,121,3,160,0,
  7,97,110,99,104,111,114,115,11,6,97,110,95,116,111,112,9,97,110,95,
  98,111,116,116,111,109,0,14,100,97,116,97,99,111,108,115,46,99,111,117,
  110,116,2,5,21,100,97,116,97,99,111,108,115,46,99,111,108,111,114,102,
  111,99,117,115,101,100,4,7,0,0,144,16,100,97,116,97,99,111,108,115,
  46,111,112,116,105,111,110,115,11,14,99,111,95,102,111,99,117,115,115,101,
  108,101,99,116,14,99,111,95,109,111,117,115,101,115,101,108,101,99,116,12,
  99,111,95,107,101,121,115,101,108,101,99,116,14,99,111,95,109,117,108,116,
  105,115,101,108,101,99,116,12,99,111,95,114,111,119,115,101,108,101,99,116,
  12,99,111,95,115,97,118,101,118,97,108,117,101,12,99,111,95,115,97,118,
  101,115,116,97,116,101,10,99,111,95,99,97,110,99,111,112,121,17,99,111,
  95,109,111,117,115,101,115,99,114,111,108,108,114,111,119,0,14,100,97,116,
  97,99,111,108,115,46,105,116,101,109,115,14,1,5,99,111,108,111,114,4,
  2,0,0,128,12,99,111,108,111,114,102,111,99,117,115,101,100,4,7,0,
  0,144,5,119,105,100,116,104,2,31,7,111,112,116,105,111,110,115,11,11,
  99,111,95,114,101,97,100,111,110,108,121,10,99,111,95,110,111,102,111,99,
  117,115,14,99,111,95,102,111,99,117,115,115,101,108,101,99,116,14,99,111,
  95,109,111,117,115,101,115,101,108,101,99,116,12,99,111,95,107,101,121,115,
  101,108,101,99,116,14,99,111,95,109,117,108,116,105,115,101,108,101,99,116,
  12,99,111,95,114,111,119,115,101,108,101,99,116,12,99,111,95,115,97,118,
  101,115,116,97,116,101,10,99,111,95,99,97,110,99,111,112,121,0,9,116,
  101,120,116,102,108,97,103,115,11,12,116,102,95,120,99,101,110,116,101,114,
  101,100,12,116,102,95,121,99,101,110,116,101,114,101,100,0,10,118,97,108,
  117,101,102,97,108,115,101,6,1,48,9,118,97,108,117,101,116,114,117,101,
  6,1,49,0,1,11,99,111,108,111,114,115,101,108,101,99,116,4,7,0,
  0,144,12,99,111,108,111,114,102,111,99,117,115,101,100,4,7,0,0,144,
  5,119,105,100,116,104,2,54,7,111,112,116,105,111,110,115,11,11,99,111,
  95,114,101,97,100,111,110,108,121,14,99,111,95,102,111,99,117,115,115,101,
  108,101,99,116,14,99,111,95,109,111,117,115,101,115,101,108,101,99,116,12,
  99,111,95,107,101,121,115,101,108,101,99,116,14,99,111,95,109,117,108,116,
  105,115,101,108,101,99,116,12,99,111,95,114,111,119,115,101,108,101,99,116,
  7,99,111,95,102,105,108,108,10,99,111,95,99,97,110,99,111,112,121,0,
  11,111,112,116,105,111,110,115,101,100,105,116,11,14,115,99,111,101,95,101,
  97,116,114,101,116,117,114,110,16,115,99,111,101,95,104,111,109,101,111,110,
  101,110,116,101,114,0,10,118,97,108,117,101,102,97,108,115,101,6,1,48,
  9,118,97,108,117,101,116,114,117,101,6,1,49,0,1,12,99,111,108,111,
  114,102,111,99,117,115,101,100,4,7,0,0,144,7,111,112,116,105,111,110,
  115,11,12,99,111,95,105,110,118,105,115,105,98,108,101,14,99,111,95,102,
  111,99,117,115,115,101,108,101,99,116,14,99,111,95,109,111,117,115,101,115,
  101,108,101,99,116,12,99,111,95,107,101,121,115,101,108,101,99,116,14,99,
  111,95,109,117,108,116,105,115,101,108,101,99,116,12,99,111,95,114,111,119,
  115,101,108,101,99,116,12,99,111,95,115,97,118,101,115,116,97,116,101,10,
  99,111,95,99,97,110,99,111,112,121,0,11,111,112,116,105,111,110,115,101,
  100,105,116,11,14,115,99,111,101,95,101,97,116,114,101,116,117,114,110,0,
  10,118,97,108,117,101,102,97,108,115,101,6,1,48,9,118,97,108,117,101,
  116,114,117,101,6,1,49,0,1,12,99,111,108,111,114,102,111,99,117,115,
  101,100,4,7,0,0,144,7,111,112,116,105,111,110,115,11,12,99,111,95,
  105,110,118,105,115,105,98,108,101,14,99,111,95,102,111,99,117,115,115,101,
  108,101,99,116,14,99,111,95,109,111,117,115,101,115,101,108,101,99,116,12,
  99,111,95,107,101,121,115,101,108,101,99,116,14,99,111,95,109,117,108,116,
  105,115,101,108,101,99,116,12,99,111,95,114,111,119,115,101,108,101,99,116,
  12,99,111,95,115,97,118,101,115,116,97,116,101,10,99,111,95,99,97,110,
  99,111,112,121,0,10,118,97,108,117,101,102,97,108,115,101,6,1,48,9,
  118,97,108,117,101,116,114,117,101,6,1,49,0,1,12,99,111,108,111,114,
  102,111,99,117,115,101,100,4,7,0,0,144,7,111,112,116,105,111,110,115,
  11,12,99,111,95,105,110,118,105,115,105,98,108,101,14,99,111,95,102,111,
  99,117,115,115,101,108,101,99,116,14,99,111,95,109,111,117,115,101,115,101,
  108,101,99,116,12,99,111,95,107,101,121,115,101,108,101,99,116,14,99,111,
  95,109,117,108,116,105,115,101,108,101,99,116,12,99,111,95,114,111,119,115,
  101,108,101,99,116,12,99,111,95,115,97,118,101,115,116,97,116,101,10,99,
  111,95,99,97,110,99,111,112,121,0,10,118,97,108,117,101,102,97,108,115,
  101,6,1,48,9,118,97,108,117,101,116,114,117,101,6,1,49,0,0,13,
  100,97,116,97,114,111,119,104,101,105,103,104,116,2,16,11,111,110,99,101,
  108,108,101,118,101,110,116,7,15,103,114,105,100,111,110,99,101,108,108,101,
  118,101,110,116,13,114,101,102,102,111,110,116,104,101,105,103,104,116,2,14,
  0,0,11,116,115,116,114,105,110,103,100,105,115,112,8,102,105,108,101,100,
  105,115,112,11,102,114,97,109,101,46,100,117,109,109,121,2,0,8,116,97,
  98,111,114,100,101,114,2,1,8,98,111,117,110,100,115,95,120,2,71,8,
  98,111,117,110,100,115,95,121,2,0,9,98,111,117,110,100,115,95,99,120,
  3,172,0,9,98,111,117,110,100,115,95,99,121,2,18,7,97,110,99,104,
  111,114,115,11,7,97,110,95,108,101,102,116,6,97,110,95,116,111,112,8,
  97,110,95,114,105,103,104,116,0,9,116,101,120,116,102,108,97,103,115,11,
  12,116,102,95,121,99,101,110,116,101,114,101,100,14,116,102,95,101,108,108,
  105,112,115,101,108,101,102,116,0,7,111,112,116,105,111,110,115,11,19,100,
  119,111,95,104,105,110,116,99,108,105,112,112,101,100,116,101,120,116,0,13,
  114,101,102,102,111,110,116,104,101,105,103,104,116,2,14,0,0,11,116,115,
  116,114,105,110,103,100,105,115,112,7,97,100,100,114,101,115,115,11,102,114,
  97,109,101,46,100,117,109,109,121,2,0,8,98,111,117,110,100,115,95,120,
  2,1,8,98,111,117,110,100,115,95,121,2,0,9,98,111,117,110,100,115,
  95,99,120,2,70,9,98,111,117,110,100,115,95,99,121,2,18,9,116,101,
  120,116,102,108,97,103,115,11,12,116,102,95,120,99,101,110,116,101,114,101,
  100,12,116,102,95,121,99,101,110,116,101,114,101,100,0,13,114,101,102,102,
  111,110,116,104,101,105,103,104,116,2,14,0,0,10,116,112,111,112,117,112,
  109,101,110,117,11,116,112,111,112,117,112,109,101,110,117,49,18,109,101,110,
  117,46,115,117,98,109,101,110,117,46,99,111,117,110,116,2,1,18,109,101,
  110,117,46,115,117,98,109,101,110,117,46,105,116,101,109,115,14,1,7,99,
  97,112,116,105,111,110,6,17,67,111,112,121,32,116,111,32,67,108,105,112,
  98,111,97,114,100,5,115,116,97,116,101,11,15,97,115,95,108,111,99,97,
  108,99,97,112,116,105,111,110,17,97,115,95,108,111,99,97,108,111,110,101,
  120,101,99,117,116,101,0,9,111,110,101,120,101,99,117,116,101,7,15,99,
  111,112,121,116,111,99,108,105,112,98,111,97,114,100,0,0,10,109,101,110,
  117,46,115,116,97,116,101,11,17,97,115,95,108,111,99,97,108,111,110,101,
  120,101,99,117,116,101,0,4,108,101,102,116,2,48,3,116,111,112,2,56,
  0,0,0)
 );

initialization
 registerobjectdata(@objdata,tstackfo,'');
end.
