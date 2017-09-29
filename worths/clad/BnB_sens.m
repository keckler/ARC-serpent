% Number of different bins in sensitivity calculation:

SENS_N_MAT = 345;
SENS_N_ZAI = 24;
SENS_N_PERT = 7;
SENS_N_ENE = 1;

% Materials included in sensitivity calculation:

SENS_MAT_LIST = [
'total               '
'belowcorecoolantmat '
'radialreflectormat0 '
'radialshieldmat0    '
'radialreflectormat1 '
'radialreflectormat2 '
'radialreflectormat3 '
'radialreflectormat4 '
'radialreflectormat5 '
'radialreflectormat6 '
'radialreflectormat7 '
'radialreflectormat8 '
'radialreflectormat9 '
'radialreflectormat10'
'radialreflectormat11'
'radialreflectormat12'
'radialreflectormat13'
'radialreflectormat14'
'radialreflectormat15'
'radialreflectormat16'
'radialreflectormat17'
'radialreflectormat18'
'radialreflectormat19'
'radialreflectormat20'
'radialreflectormat21'
'radialreflectormat22'
'radialreflectormat23'
'radialreflectormat24'
'radialreflectormat25'
'radialshieldmat1    '
'radialshieldmat2    '
'radialshieldmat3    '
'radialshieldmat4    '
'radialshieldmat5    '
'radialshieldmat6    '
'radialshieldmat7    '
'radialshieldmat8    '
'radialshieldmat9    '
'radialshieldmat10   '
'radialshieldmat11   '
'radialshieldmat12   '
'radialshieldmat13   '
'radialshieldmat14   '
'radialshieldmat15   '
'radialshieldmat16   '
'radialshieldmat17   '
'radialshieldmat18   '
'radialshieldmat19   '
'radialshieldmat20   '
'radialshieldmat21   '
'radialshieldmat22   '
'radialshieldmat23   '
'radialshieldmat24   '
'radialshieldmat25   '
'outsidecoolantmat   '
'uppergasplenummat   '
'abovecorecoolantmat '
'Batch1Axial1        '
'Batch1Axial2        '
'Batch1Axial3        '
'Batch1Axial4        '
'Batch1Axial5        '
'Batch1Axial6        '
'Batch1Axial7        '
'Batch1Axial8        '
'Batch1Axial9        '
'Batch1Axial10       '
'Batch1Axial11       '
'Batch1Axial12       '
'Batch1Axial13       '
'Batch1Axial14       '
'Batch1Axial15       '
'Batch1Axial16       '
'Batch1Axial17       '
'Batch1Axial18       '
'Batch1Axial19       '
'Batch1Axial20       '
'Batch1Axial21       '
'Batch1Axial22       '
'Batch1Axial23       '
'Batch1Axial24       '
'Batch2Axial1        '
'Batch2Axial2        '
'Batch2Axial3        '
'Batch2Axial4        '
'Batch2Axial5        '
'Batch2Axial6        '
'Batch2Axial7        '
'Batch2Axial8        '
'Batch2Axial9        '
'Batch2Axial10       '
'Batch2Axial11       '
'Batch2Axial12       '
'Batch2Axial13       '
'Batch2Axial14       '
'Batch2Axial15       '
'Batch2Axial16       '
'Batch2Axial17       '
'Batch2Axial18       '
'Batch2Axial19       '
'Batch2Axial20       '
'Batch2Axial21       '
'Batch2Axial22       '
'Batch2Axial23       '
'Batch2Axial24       '
'Batch3Axial1        '
'Batch3Axial2        '
'Batch3Axial3        '
'Batch3Axial4        '
'Batch3Axial5        '
'Batch3Axial6        '
'Batch3Axial7        '
'Batch3Axial8        '
'Batch3Axial9        '
'Batch3Axial10       '
'Batch3Axial11       '
'Batch3Axial12       '
'Batch3Axial13       '
'Batch3Axial14       '
'Batch3Axial15       '
'Batch3Axial16       '
'Batch3Axial17       '
'Batch3Axial18       '
'Batch3Axial19       '
'Batch3Axial20       '
'Batch3Axial21       '
'Batch3Axial22       '
'Batch3Axial23       '
'Batch3Axial24       '
'Batch4Axial1        '
'Batch4Axial2        '
'Batch4Axial3        '
'Batch4Axial4        '
'Batch4Axial5        '
'Batch4Axial6        '
'Batch4Axial7        '
'Batch4Axial8        '
'Batch4Axial9        '
'Batch4Axial10       '
'Batch4Axial11       '
'Batch4Axial12       '
'Batch4Axial13       '
'Batch4Axial14       '
'Batch4Axial15       '
'Batch4Axial16       '
'Batch4Axial17       '
'Batch4Axial18       '
'Batch4Axial19       '
'Batch4Axial20       '
'Batch4Axial21       '
'Batch4Axial22       '
'Batch4Axial23       '
'Batch4Axial24       '
'Batch5Axial1        '
'Batch5Axial2        '
'Batch5Axial3        '
'Batch5Axial4        '
'Batch5Axial5        '
'Batch5Axial6        '
'Batch5Axial7        '
'Batch5Axial8        '
'Batch5Axial9        '
'Batch5Axial10       '
'Batch5Axial11       '
'Batch5Axial12       '
'Batch5Axial13       '
'Batch5Axial14       '
'Batch5Axial15       '
'Batch5Axial16       '
'Batch5Axial17       '
'Batch5Axial18       '
'Batch5Axial19       '
'Batch5Axial20       '
'Batch5Axial21       '
'Batch5Axial22       '
'Batch5Axial23       '
'Batch5Axial24       '
'Batch6Axial1        '
'Batch6Axial2        '
'Batch6Axial3        '
'Batch6Axial4        '
'Batch6Axial5        '
'Batch6Axial6        '
'Batch6Axial7        '
'Batch6Axial8        '
'Batch6Axial9        '
'Batch6Axial10       '
'Batch6Axial11       '
'Batch6Axial12       '
'Batch6Axial13       '
'Batch6Axial14       '
'Batch6Axial15       '
'Batch6Axial16       '
'Batch6Axial17       '
'Batch6Axial18       '
'Batch6Axial19       '
'Batch6Axial20       '
'Batch6Axial21       '
'Batch6Axial22       '
'Batch6Axial23       '
'Batch6Axial24       '
'Batch7Axial1        '
'Batch7Axial2        '
'Batch7Axial3        '
'Batch7Axial4        '
'Batch7Axial5        '
'Batch7Axial6        '
'Batch7Axial7        '
'Batch7Axial8        '
'Batch7Axial9        '
'Batch7Axial10       '
'Batch7Axial11       '
'Batch7Axial12       '
'Batch7Axial13       '
'Batch7Axial14       '
'Batch7Axial15       '
'Batch7Axial16       '
'Batch7Axial17       '
'Batch7Axial18       '
'Batch7Axial19       '
'Batch7Axial20       '
'Batch7Axial21       '
'Batch7Axial22       '
'Batch7Axial23       '
'Batch7Axial24       '
'Batch8Axial1        '
'Batch8Axial2        '
'Batch8Axial3        '
'Batch8Axial4        '
'Batch8Axial5        '
'Batch8Axial6        '
'Batch8Axial7        '
'Batch8Axial8        '
'Batch8Axial9        '
'Batch8Axial10       '
'Batch8Axial11       '
'Batch8Axial12       '
'Batch8Axial13       '
'Batch8Axial14       '
'Batch8Axial15       '
'Batch8Axial16       '
'Batch8Axial17       '
'Batch8Axial18       '
'Batch8Axial19       '
'Batch8Axial20       '
'Batch8Axial21       '
'Batch8Axial22       '
'Batch8Axial23       '
'Batch8Axial24       '
'Batch9Axial1        '
'Batch9Axial2        '
'Batch9Axial3        '
'Batch9Axial4        '
'Batch9Axial5        '
'Batch9Axial6        '
'Batch9Axial7        '
'Batch9Axial8        '
'Batch9Axial9        '
'Batch9Axial10       '
'Batch9Axial11       '
'Batch9Axial12       '
'Batch9Axial13       '
'Batch9Axial14       '
'Batch9Axial15       '
'Batch9Axial16       '
'Batch9Axial17       '
'Batch9Axial18       '
'Batch9Axial19       '
'Batch9Axial20       '
'Batch9Axial21       '
'Batch9Axial22       '
'Batch9Axial23       '
'Batch9Axial24       '
'Batch10Axial1       '
'Batch10Axial2       '
'Batch10Axial3       '
'Batch10Axial4       '
'Batch10Axial5       '
'Batch10Axial6       '
'Batch10Axial7       '
'Batch10Axial8       '
'Batch10Axial9       '
'Batch10Axial10      '
'Batch10Axial11      '
'Batch10Axial12      '
'Batch10Axial13      '
'Batch10Axial14      '
'Batch10Axial15      '
'Batch10Axial16      '
'Batch10Axial17      '
'Batch10Axial18      '
'Batch10Axial19      '
'Batch10Axial20      '
'Batch10Axial21      '
'Batch10Axial22      '
'Batch10Axial23      '
'Batch10Axial24      '
'Batch11Axial1       '
'Batch11Axial2       '
'Batch11Axial3       '
'Batch11Axial4       '
'Batch11Axial5       '
'Batch11Axial6       '
'Batch11Axial7       '
'Batch11Axial8       '
'Batch11Axial9       '
'Batch11Axial10      '
'Batch11Axial11      '
'Batch11Axial12      '
'Batch11Axial13      '
'Batch11Axial14      '
'Batch11Axial15      '
'Batch11Axial16      '
'Batch11Axial17      '
'Batch11Axial18      '
'Batch11Axial19      '
'Batch11Axial20      '
'Batch11Axial21      '
'Batch11Axial22      '
'Batch11Axial23      '
'Batch11Axial24      '
'Batch12Axial1       '
'Batch12Axial2       '
'Batch12Axial3       '
'Batch12Axial4       '
'Batch12Axial5       '
'Batch12Axial6       '
'Batch12Axial7       '
'Batch12Axial8       '
'Batch12Axial9       '
'Batch12Axial10      '
'Batch12Axial11      '
'Batch12Axial12      '
'Batch12Axial13      '
'Batch12Axial14      '
'Batch12Axial15      '
'Batch12Axial16      '
'Batch12Axial17      '
'Batch12Axial18      '
'Batch12Axial19      '
'Batch12Axial20      '
'Batch12Axial21      '
'Batch12Axial22      '
'Batch12Axial23      '
'Batch12Axial24      '
];

% Indices for different materials:

iSENS_MAT_TOT              = 1;
iSENS_MAT_belowcorecoolantmat = 2;
iSENS_MAT_radialreflectormat0 = 3;
iSENS_MAT_radialshieldmat0 = 4;
iSENS_MAT_radialreflectormat1 = 5;
iSENS_MAT_radialreflectormat2 = 6;
iSENS_MAT_radialreflectormat3 = 7;
iSENS_MAT_radialreflectormat4 = 8;
iSENS_MAT_radialreflectormat5 = 9;
iSENS_MAT_radialreflectormat6 = 10;
iSENS_MAT_radialreflectormat7 = 11;
iSENS_MAT_radialreflectormat8 = 12;
iSENS_MAT_radialreflectormat9 = 13;
iSENS_MAT_radialreflectormat10 = 14;
iSENS_MAT_radialreflectormat11 = 15;
iSENS_MAT_radialreflectormat12 = 16;
iSENS_MAT_radialreflectormat13 = 17;
iSENS_MAT_radialreflectormat14 = 18;
iSENS_MAT_radialreflectormat15 = 19;
iSENS_MAT_radialreflectormat16 = 20;
iSENS_MAT_radialreflectormat17 = 21;
iSENS_MAT_radialreflectormat18 = 22;
iSENS_MAT_radialreflectormat19 = 23;
iSENS_MAT_radialreflectormat20 = 24;
iSENS_MAT_radialreflectormat21 = 25;
iSENS_MAT_radialreflectormat22 = 26;
iSENS_MAT_radialreflectormat23 = 27;
iSENS_MAT_radialreflectormat24 = 28;
iSENS_MAT_radialreflectormat25 = 29;
iSENS_MAT_radialshieldmat1 = 30;
iSENS_MAT_radialshieldmat2 = 31;
iSENS_MAT_radialshieldmat3 = 32;
iSENS_MAT_radialshieldmat4 = 33;
iSENS_MAT_radialshieldmat5 = 34;
iSENS_MAT_radialshieldmat6 = 35;
iSENS_MAT_radialshieldmat7 = 36;
iSENS_MAT_radialshieldmat8 = 37;
iSENS_MAT_radialshieldmat9 = 38;
iSENS_MAT_radialshieldmat10 = 39;
iSENS_MAT_radialshieldmat11 = 40;
iSENS_MAT_radialshieldmat12 = 41;
iSENS_MAT_radialshieldmat13 = 42;
iSENS_MAT_radialshieldmat14 = 43;
iSENS_MAT_radialshieldmat15 = 44;
iSENS_MAT_radialshieldmat16 = 45;
iSENS_MAT_radialshieldmat17 = 46;
iSENS_MAT_radialshieldmat18 = 47;
iSENS_MAT_radialshieldmat19 = 48;
iSENS_MAT_radialshieldmat20 = 49;
iSENS_MAT_radialshieldmat21 = 50;
iSENS_MAT_radialshieldmat22 = 51;
iSENS_MAT_radialshieldmat23 = 52;
iSENS_MAT_radialshieldmat24 = 53;
iSENS_MAT_radialshieldmat25 = 54;
iSENS_MAT_outsidecoolantmat = 55;
iSENS_MAT_uppergasplenummat = 56;
iSENS_MAT_abovecorecoolantmat = 57;
iSENS_MAT_Batch1Axial1     = 58;
iSENS_MAT_Batch1Axial2     = 59;
iSENS_MAT_Batch1Axial3     = 60;
iSENS_MAT_Batch1Axial4     = 61;
iSENS_MAT_Batch1Axial5     = 62;
iSENS_MAT_Batch1Axial6     = 63;
iSENS_MAT_Batch1Axial7     = 64;
iSENS_MAT_Batch1Axial8     = 65;
iSENS_MAT_Batch1Axial9     = 66;
iSENS_MAT_Batch1Axial10    = 67;
iSENS_MAT_Batch1Axial11    = 68;
iSENS_MAT_Batch1Axial12    = 69;
iSENS_MAT_Batch1Axial13    = 70;
iSENS_MAT_Batch1Axial14    = 71;
iSENS_MAT_Batch1Axial15    = 72;
iSENS_MAT_Batch1Axial16    = 73;
iSENS_MAT_Batch1Axial17    = 74;
iSENS_MAT_Batch1Axial18    = 75;
iSENS_MAT_Batch1Axial19    = 76;
iSENS_MAT_Batch1Axial20    = 77;
iSENS_MAT_Batch1Axial21    = 78;
iSENS_MAT_Batch1Axial22    = 79;
iSENS_MAT_Batch1Axial23    = 80;
iSENS_MAT_Batch1Axial24    = 81;
iSENS_MAT_Batch2Axial1     = 82;
iSENS_MAT_Batch2Axial2     = 83;
iSENS_MAT_Batch2Axial3     = 84;
iSENS_MAT_Batch2Axial4     = 85;
iSENS_MAT_Batch2Axial5     = 86;
iSENS_MAT_Batch2Axial6     = 87;
iSENS_MAT_Batch2Axial7     = 88;
iSENS_MAT_Batch2Axial8     = 89;
iSENS_MAT_Batch2Axial9     = 90;
iSENS_MAT_Batch2Axial10    = 91;
iSENS_MAT_Batch2Axial11    = 92;
iSENS_MAT_Batch2Axial12    = 93;
iSENS_MAT_Batch2Axial13    = 94;
iSENS_MAT_Batch2Axial14    = 95;
iSENS_MAT_Batch2Axial15    = 96;
iSENS_MAT_Batch2Axial16    = 97;
iSENS_MAT_Batch2Axial17    = 98;
iSENS_MAT_Batch2Axial18    = 99;
iSENS_MAT_Batch2Axial19    = 100;
iSENS_MAT_Batch2Axial20    = 101;
iSENS_MAT_Batch2Axial21    = 102;
iSENS_MAT_Batch2Axial22    = 103;
iSENS_MAT_Batch2Axial23    = 104;
iSENS_MAT_Batch2Axial24    = 105;
iSENS_MAT_Batch3Axial1     = 106;
iSENS_MAT_Batch3Axial2     = 107;
iSENS_MAT_Batch3Axial3     = 108;
iSENS_MAT_Batch3Axial4     = 109;
iSENS_MAT_Batch3Axial5     = 110;
iSENS_MAT_Batch3Axial6     = 111;
iSENS_MAT_Batch3Axial7     = 112;
iSENS_MAT_Batch3Axial8     = 113;
iSENS_MAT_Batch3Axial9     = 114;
iSENS_MAT_Batch3Axial10    = 115;
iSENS_MAT_Batch3Axial11    = 116;
iSENS_MAT_Batch3Axial12    = 117;
iSENS_MAT_Batch3Axial13    = 118;
iSENS_MAT_Batch3Axial14    = 119;
iSENS_MAT_Batch3Axial15    = 120;
iSENS_MAT_Batch3Axial16    = 121;
iSENS_MAT_Batch3Axial17    = 122;
iSENS_MAT_Batch3Axial18    = 123;
iSENS_MAT_Batch3Axial19    = 124;
iSENS_MAT_Batch3Axial20    = 125;
iSENS_MAT_Batch3Axial21    = 126;
iSENS_MAT_Batch3Axial22    = 127;
iSENS_MAT_Batch3Axial23    = 128;
iSENS_MAT_Batch3Axial24    = 129;
iSENS_MAT_Batch4Axial1     = 130;
iSENS_MAT_Batch4Axial2     = 131;
iSENS_MAT_Batch4Axial3     = 132;
iSENS_MAT_Batch4Axial4     = 133;
iSENS_MAT_Batch4Axial5     = 134;
iSENS_MAT_Batch4Axial6     = 135;
iSENS_MAT_Batch4Axial7     = 136;
iSENS_MAT_Batch4Axial8     = 137;
iSENS_MAT_Batch4Axial9     = 138;
iSENS_MAT_Batch4Axial10    = 139;
iSENS_MAT_Batch4Axial11    = 140;
iSENS_MAT_Batch4Axial12    = 141;
iSENS_MAT_Batch4Axial13    = 142;
iSENS_MAT_Batch4Axial14    = 143;
iSENS_MAT_Batch4Axial15    = 144;
iSENS_MAT_Batch4Axial16    = 145;
iSENS_MAT_Batch4Axial17    = 146;
iSENS_MAT_Batch4Axial18    = 147;
iSENS_MAT_Batch4Axial19    = 148;
iSENS_MAT_Batch4Axial20    = 149;
iSENS_MAT_Batch4Axial21    = 150;
iSENS_MAT_Batch4Axial22    = 151;
iSENS_MAT_Batch4Axial23    = 152;
iSENS_MAT_Batch4Axial24    = 153;
iSENS_MAT_Batch5Axial1     = 154;
iSENS_MAT_Batch5Axial2     = 155;
iSENS_MAT_Batch5Axial3     = 156;
iSENS_MAT_Batch5Axial4     = 157;
iSENS_MAT_Batch5Axial5     = 158;
iSENS_MAT_Batch5Axial6     = 159;
iSENS_MAT_Batch5Axial7     = 160;
iSENS_MAT_Batch5Axial8     = 161;
iSENS_MAT_Batch5Axial9     = 162;
iSENS_MAT_Batch5Axial10    = 163;
iSENS_MAT_Batch5Axial11    = 164;
iSENS_MAT_Batch5Axial12    = 165;
iSENS_MAT_Batch5Axial13    = 166;
iSENS_MAT_Batch5Axial14    = 167;
iSENS_MAT_Batch5Axial15    = 168;
iSENS_MAT_Batch5Axial16    = 169;
iSENS_MAT_Batch5Axial17    = 170;
iSENS_MAT_Batch5Axial18    = 171;
iSENS_MAT_Batch5Axial19    = 172;
iSENS_MAT_Batch5Axial20    = 173;
iSENS_MAT_Batch5Axial21    = 174;
iSENS_MAT_Batch5Axial22    = 175;
iSENS_MAT_Batch5Axial23    = 176;
iSENS_MAT_Batch5Axial24    = 177;
iSENS_MAT_Batch6Axial1     = 178;
iSENS_MAT_Batch6Axial2     = 179;
iSENS_MAT_Batch6Axial3     = 180;
iSENS_MAT_Batch6Axial4     = 181;
iSENS_MAT_Batch6Axial5     = 182;
iSENS_MAT_Batch6Axial6     = 183;
iSENS_MAT_Batch6Axial7     = 184;
iSENS_MAT_Batch6Axial8     = 185;
iSENS_MAT_Batch6Axial9     = 186;
iSENS_MAT_Batch6Axial10    = 187;
iSENS_MAT_Batch6Axial11    = 188;
iSENS_MAT_Batch6Axial12    = 189;
iSENS_MAT_Batch6Axial13    = 190;
iSENS_MAT_Batch6Axial14    = 191;
iSENS_MAT_Batch6Axial15    = 192;
iSENS_MAT_Batch6Axial16    = 193;
iSENS_MAT_Batch6Axial17    = 194;
iSENS_MAT_Batch6Axial18    = 195;
iSENS_MAT_Batch6Axial19    = 196;
iSENS_MAT_Batch6Axial20    = 197;
iSENS_MAT_Batch6Axial21    = 198;
iSENS_MAT_Batch6Axial22    = 199;
iSENS_MAT_Batch6Axial23    = 200;
iSENS_MAT_Batch6Axial24    = 201;
iSENS_MAT_Batch7Axial1     = 202;
iSENS_MAT_Batch7Axial2     = 203;
iSENS_MAT_Batch7Axial3     = 204;
iSENS_MAT_Batch7Axial4     = 205;
iSENS_MAT_Batch7Axial5     = 206;
iSENS_MAT_Batch7Axial6     = 207;
iSENS_MAT_Batch7Axial7     = 208;
iSENS_MAT_Batch7Axial8     = 209;
iSENS_MAT_Batch7Axial9     = 210;
iSENS_MAT_Batch7Axial10    = 211;
iSENS_MAT_Batch7Axial11    = 212;
iSENS_MAT_Batch7Axial12    = 213;
iSENS_MAT_Batch7Axial13    = 214;
iSENS_MAT_Batch7Axial14    = 215;
iSENS_MAT_Batch7Axial15    = 216;
iSENS_MAT_Batch7Axial16    = 217;
iSENS_MAT_Batch7Axial17    = 218;
iSENS_MAT_Batch7Axial18    = 219;
iSENS_MAT_Batch7Axial19    = 220;
iSENS_MAT_Batch7Axial20    = 221;
iSENS_MAT_Batch7Axial21    = 222;
iSENS_MAT_Batch7Axial22    = 223;
iSENS_MAT_Batch7Axial23    = 224;
iSENS_MAT_Batch7Axial24    = 225;
iSENS_MAT_Batch8Axial1     = 226;
iSENS_MAT_Batch8Axial2     = 227;
iSENS_MAT_Batch8Axial3     = 228;
iSENS_MAT_Batch8Axial4     = 229;
iSENS_MAT_Batch8Axial5     = 230;
iSENS_MAT_Batch8Axial6     = 231;
iSENS_MAT_Batch8Axial7     = 232;
iSENS_MAT_Batch8Axial8     = 233;
iSENS_MAT_Batch8Axial9     = 234;
iSENS_MAT_Batch8Axial10    = 235;
iSENS_MAT_Batch8Axial11    = 236;
iSENS_MAT_Batch8Axial12    = 237;
iSENS_MAT_Batch8Axial13    = 238;
iSENS_MAT_Batch8Axial14    = 239;
iSENS_MAT_Batch8Axial15    = 240;
iSENS_MAT_Batch8Axial16    = 241;
iSENS_MAT_Batch8Axial17    = 242;
iSENS_MAT_Batch8Axial18    = 243;
iSENS_MAT_Batch8Axial19    = 244;
iSENS_MAT_Batch8Axial20    = 245;
iSENS_MAT_Batch8Axial21    = 246;
iSENS_MAT_Batch8Axial22    = 247;
iSENS_MAT_Batch8Axial23    = 248;
iSENS_MAT_Batch8Axial24    = 249;
iSENS_MAT_Batch9Axial1     = 250;
iSENS_MAT_Batch9Axial2     = 251;
iSENS_MAT_Batch9Axial3     = 252;
iSENS_MAT_Batch9Axial4     = 253;
iSENS_MAT_Batch9Axial5     = 254;
iSENS_MAT_Batch9Axial6     = 255;
iSENS_MAT_Batch9Axial7     = 256;
iSENS_MAT_Batch9Axial8     = 257;
iSENS_MAT_Batch9Axial9     = 258;
iSENS_MAT_Batch9Axial10    = 259;
iSENS_MAT_Batch9Axial11    = 260;
iSENS_MAT_Batch9Axial12    = 261;
iSENS_MAT_Batch9Axial13    = 262;
iSENS_MAT_Batch9Axial14    = 263;
iSENS_MAT_Batch9Axial15    = 264;
iSENS_MAT_Batch9Axial16    = 265;
iSENS_MAT_Batch9Axial17    = 266;
iSENS_MAT_Batch9Axial18    = 267;
iSENS_MAT_Batch9Axial19    = 268;
iSENS_MAT_Batch9Axial20    = 269;
iSENS_MAT_Batch9Axial21    = 270;
iSENS_MAT_Batch9Axial22    = 271;
iSENS_MAT_Batch9Axial23    = 272;
iSENS_MAT_Batch9Axial24    = 273;
iSENS_MAT_Batch10Axial1    = 274;
iSENS_MAT_Batch10Axial2    = 275;
iSENS_MAT_Batch10Axial3    = 276;
iSENS_MAT_Batch10Axial4    = 277;
iSENS_MAT_Batch10Axial5    = 278;
iSENS_MAT_Batch10Axial6    = 279;
iSENS_MAT_Batch10Axial7    = 280;
iSENS_MAT_Batch10Axial8    = 281;
iSENS_MAT_Batch10Axial9    = 282;
iSENS_MAT_Batch10Axial10   = 283;
iSENS_MAT_Batch10Axial11   = 284;
iSENS_MAT_Batch10Axial12   = 285;
iSENS_MAT_Batch10Axial13   = 286;
iSENS_MAT_Batch10Axial14   = 287;
iSENS_MAT_Batch10Axial15   = 288;
iSENS_MAT_Batch10Axial16   = 289;
iSENS_MAT_Batch10Axial17   = 290;
iSENS_MAT_Batch10Axial18   = 291;
iSENS_MAT_Batch10Axial19   = 292;
iSENS_MAT_Batch10Axial20   = 293;
iSENS_MAT_Batch10Axial21   = 294;
iSENS_MAT_Batch10Axial22   = 295;
iSENS_MAT_Batch10Axial23   = 296;
iSENS_MAT_Batch10Axial24   = 297;
iSENS_MAT_Batch11Axial1    = 298;
iSENS_MAT_Batch11Axial2    = 299;
iSENS_MAT_Batch11Axial3    = 300;
iSENS_MAT_Batch11Axial4    = 301;
iSENS_MAT_Batch11Axial5    = 302;
iSENS_MAT_Batch11Axial6    = 303;
iSENS_MAT_Batch11Axial7    = 304;
iSENS_MAT_Batch11Axial8    = 305;
iSENS_MAT_Batch11Axial9    = 306;
iSENS_MAT_Batch11Axial10   = 307;
iSENS_MAT_Batch11Axial11   = 308;
iSENS_MAT_Batch11Axial12   = 309;
iSENS_MAT_Batch11Axial13   = 310;
iSENS_MAT_Batch11Axial14   = 311;
iSENS_MAT_Batch11Axial15   = 312;
iSENS_MAT_Batch11Axial16   = 313;
iSENS_MAT_Batch11Axial17   = 314;
iSENS_MAT_Batch11Axial18   = 315;
iSENS_MAT_Batch11Axial19   = 316;
iSENS_MAT_Batch11Axial20   = 317;
iSENS_MAT_Batch11Axial21   = 318;
iSENS_MAT_Batch11Axial22   = 319;
iSENS_MAT_Batch11Axial23   = 320;
iSENS_MAT_Batch11Axial24   = 321;
iSENS_MAT_Batch12Axial1    = 322;
iSENS_MAT_Batch12Axial2    = 323;
iSENS_MAT_Batch12Axial3    = 324;
iSENS_MAT_Batch12Axial4    = 325;
iSENS_MAT_Batch12Axial5    = 326;
iSENS_MAT_Batch12Axial6    = 327;
iSENS_MAT_Batch12Axial7    = 328;
iSENS_MAT_Batch12Axial8    = 329;
iSENS_MAT_Batch12Axial9    = 330;
iSENS_MAT_Batch12Axial10   = 331;
iSENS_MAT_Batch12Axial11   = 332;
iSENS_MAT_Batch12Axial12   = 333;
iSENS_MAT_Batch12Axial13   = 334;
iSENS_MAT_Batch12Axial14   = 335;
iSENS_MAT_Batch12Axial15   = 336;
iSENS_MAT_Batch12Axial16   = 337;
iSENS_MAT_Batch12Axial17   = 338;
iSENS_MAT_Batch12Axial18   = 339;
iSENS_MAT_Batch12Axial19   = 340;
iSENS_MAT_Batch12Axial20   = 341;
iSENS_MAT_Batch12Axial21   = 342;
iSENS_MAT_Batch12Axial22   = 343;
iSENS_MAT_Batch12Axial23   = 344;
iSENS_MAT_Batch12Axial24   = 345;

% Nuclides included in sensitivity calculation:

SENS_ZAI_LIST = [
1        % sum
260560  
240520  
260540  
421000  
420980  
260570  
420970  
420950  
240530  
240500  
420960  
740000  
240540  
280580  
260580  
60000   
420920  
280600  
420940  
280620  
230510  
280610  
280640  
];

% Indices for different ZAIs:

iSENS_ZAI_SUM      = 1;
iSENS_ZAI_260560   = 2;
iSENS_ZAI_240520   = 3;
iSENS_ZAI_260540   = 4;
iSENS_ZAI_421000   = 5;
iSENS_ZAI_420980   = 6;
iSENS_ZAI_260570   = 7;
iSENS_ZAI_420970   = 8;
iSENS_ZAI_420950   = 9;
iSENS_ZAI_240530   = 10;
iSENS_ZAI_240500   = 11;
iSENS_ZAI_420960   = 12;
iSENS_ZAI_740000   = 13;
iSENS_ZAI_240540   = 14;
iSENS_ZAI_280580   = 15;
iSENS_ZAI_260580   = 16;
iSENS_ZAI_60000    = 17;
iSENS_ZAI_420920   = 18;
iSENS_ZAI_280600   = 19;
iSENS_ZAI_420940   = 20;
iSENS_ZAI_280620   = 21;
iSENS_ZAI_230510   = 22;
iSENS_ZAI_280610   = 23;
iSENS_ZAI_280640   = 24;

% Reactions included in sensitivity calculation:

SENS_PERT_LIST = [
'total xs            '
'ela scatt xs        '
'sab scatt xs        '
'inl scatt xs        '
'capture xs          '
'fission xs          '
'nxn xs              '
];

% Indices for different perturbations:

iSENS_PERT_TOT_XS       = 1;
iSENS_PERT_ELA_XS       = 2;
iSENS_PERT_SAB_XS       = 3;
iSENS_PERT_INL_XS       = 4;
iSENS_PERT_CAPT_XS      = 5;
iSENS_PERT_FISS_XS      = 6;
iSENS_PERT_NXN_XS       = 7;

% Sensitivity calculation energy group boundaries:

SENS_E = [  1.00000E-10  1.00000E+03 ];

% Sensitivity calculation energy group lethargy widths:

SENS_LETHARGY_WIDTHS = [  2.99336E+01 ];

% Sensitivities with 14 latent generations:

% Effective multiplication factor:

ADJ_PERT_KEFF_SENS = [
];

ADJ_PERT_KEFF_SENS = reshape(ADJ_PERT_KEFF_SENS, [2, SENS_N_ENE, SENS_N_PERT, SENS_N_ZAI, SENS_N_MAT]);
ADJ_PERT_KEFF_SENS = permute(ADJ_PERT_KEFF_SENS, [5, 4, 3, 2, 1]);

ADJ_PERT_KEFF_SENS_E_INT = [
];

ADJ_PERT_KEFF_SENS_E_INT = reshape(ADJ_PERT_KEFF_SENS_E_INT, [2, SENS_N_PERT, SENS_N_ZAI, SENS_N_MAT]);
ADJ_PERT_KEFF_SENS_E_INT = permute(ADJ_PERT_KEFF_SENS_E_INT, [4, 3, 2, 1]);


