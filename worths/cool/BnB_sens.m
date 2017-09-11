% Number of different bins in sensitivity calculation:

SENS_N_MAT = 345;
SENS_N_ZAI = 1;
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
110230  
];

% Indices for different ZAIs:

iSENS_ZAI_110230   = 1;

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
 -4.31265E-02 2.6E-02 -3.10066E-02 3.5E-02  0.00000E+00 0.0E+00 -1.10170E-02 1.5E-02 -1.10291E-03 1.1E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.70516E-07 1.0E+00 -2.70516E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.70338E-08 1.0E+00  2.70338E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.53876E-07 1.0E+00  9.05144E-08 1.0E+00  0.00000E+00 0.0E+00  6.33611E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.24155E-08 1.0E+00  7.24155E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.25874E-07 6.2E-01 -3.25874E-07 6.2E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.99945E-07 1.0E+00  1.99945E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.60335E-07 9.5E-01  4.60335E-07 9.5E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.07374E-07 1.0E+00  5.07374E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.53982E-07 1.0E+00  3.53982E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.02416E-07 1.0E+00  3.57518E-07 1.0E+00  0.00000E+00 0.0E+00  4.48981E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  9.07798E-08 1.0E+00 -1.77880E-08 1.0E+00  0.00000E+00 0.0E+00  1.08568E-07 8.4E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.01578E-06 3.8E-01 -1.99742E-06 3.8E-01  0.00000E+00 0.0E+00 -1.83681E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.06706E-06 4.2E-01  8.86044E-07 4.7E-01  0.00000E+00 0.0E+00  1.81020E-07 9.5E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.67640E-07 4.2E-01  7.67640E-07 4.2E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.04468E-07 4.0E-01  7.04468E-07 4.0E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.61504E-07 6.5E-01  3.61504E-07 6.5E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.89631E-07 6.2E-01  1.89631E-07 6.2E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -8.98975E-09 1.0E+00 -8.98975E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  9.05686E-09 1.0E+00  9.05686E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.81603E-08 1.0E+00  1.81603E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  9.05455E-09 1.0E+00  9.05455E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.51976E-04 3.7E-01  8.82021E-04 2.3E-01  0.00000E+00 0.0E+00 -2.71900E-04 8.8E-02 -5.81459E-05 3.2E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.72787E-07 1.0E+00  3.40350E-08 1.0E+00  0.00000E+00 0.0E+00 -3.06822E-07 6.2E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.71559E-06 1.0E+00  1.49767E-06 1.0E+00  0.00000E+00 0.0E+00  4.25392E-07 9.0E-01 -2.07480E-07 5.0E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.14947E-08 1.0E+00  8.14947E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.15751E-07 1.0E+00 -2.15751E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.07908E-07 1.0E+00 -1.80077E-07 1.0E+00  0.00000E+00 0.0E+00  7.21684E-08 6.8E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.17903E-07 1.0E+00  5.26503E-07 1.0E+00  0.00000E+00 0.0E+00 -8.59985E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -9.47067E-08 1.0E+00 -1.03512E-06 1.0E+00  0.00000E+00 0.0E+00  9.40418E-07 3.1E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -9.61011E-06 9.5E-01 -9.34696E-06 9.4E-01  0.00000E+00 0.0E+00 -1.00662E-07 1.0E+00 -1.62486E-07 7.5E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.35256E-05 5.5E-01 -1.90200E-05 7.3E-01  0.00000E+00 0.0E+00 -4.31575E-06 6.2E-01 -1.89839E-07 4.7E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -4.60957E-05 5.7E-01 -3.82018E-05 7.0E-01  0.00000E+00 0.0E+00 -7.08117E-06 4.1E-01 -8.12749E-07 3.4E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -8.31745E-05 4.9E-01 -5.72594E-05 6.9E-01  0.00000E+00 0.0E+00 -2.31434E-05 2.9E-01 -2.77169E-06 1.6E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.19867E-04 1.6E-01 -2.61344E-04 1.9E-01  0.00000E+00 0.0E+00 -5.48646E-05 1.1E-01 -3.65805E-06 1.1E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -5.24135E-04 1.6E-01 -4.18009E-04 2.1E-01  0.00000E+00 0.0E+00 -9.71253E-05 1.3E-01 -9.00136E-06 1.2E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -5.14701E-04 2.0E-01 -3.96562E-04 2.7E-01  0.00000E+00 0.0E+00 -1.08250E-04 8.3E-02 -9.88998E-06 9.8E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -6.55675E-04 9.8E-02 -5.20814E-04 1.2E-01  0.00000E+00 0.0E+00 -1.22848E-04 1.2E-01 -1.20133E-05 7.3E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -4.99382E-04 1.2E-01 -3.72803E-04 1.6E-01  0.00000E+00 0.0E+00 -1.13760E-04 1.1E-01 -1.28191E-05 7.9E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -4.12736E-04 2.1E-01 -2.91421E-04 2.9E-01  0.00000E+00 0.0E+00 -1.10842E-04 9.4E-02 -1.04730E-05 1.0E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.95608E-04 2.0E-01 -2.17881E-04 2.3E-01  0.00000E+00 0.0E+00 -7.09206E-05 1.9E-01 -6.80645E-06 1.1E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.82841E-04 4.0E-01 -1.46095E-04 4.9E-01  0.00000E+00 0.0E+00 -3.27624E-05 2.5E-01 -3.98329E-06 1.7E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -8.21507E-05 4.2E-01 -6.44519E-05 5.6E-01  0.00000E+00 0.0E+00 -1.56411E-05 3.9E-01 -2.05761E-06 2.4E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.80824E-05 5.7E-01 -2.99563E-05 6.8E-01  0.00000E+00 0.0E+00 -6.83548E-06 5.3E-01 -1.29066E-06 4.4E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.65375E-05 9.0E-01  2.03278E-05 6.8E-01  0.00000E+00 0.0E+00 -3.58254E-06 7.1E-01 -2.07720E-07 4.6E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -5.35264E-06 1.0E+00 -3.83293E-06 1.0E+00  0.00000E+00 0.0E+00 -1.38393E-06 8.0E-01 -1.35772E-07 7.2E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.29897E-06 1.0E+00 -2.04473E-07 1.0E+00  0.00000E+00 0.0E+00 -8.95360E-07 9.1E-01 -1.99135E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -4.12500E-06 7.0E-01 -4.30587E-06 6.9E-01  0.00000E+00 0.0E+00  1.80867E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.16692E-06 8.9E-01 -1.20310E-06 8.6E-01  0.00000E+00 0.0E+00  3.61853E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.34575E-07 9.0E-01  3.34575E-07 9.0E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -5.54213E-08 1.0E+00 -9.15230E-08 1.0E+00  0.00000E+00 0.0E+00  3.61017E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.06064E-06 9.6E-01 -9.42924E-07 1.0E+00  0.00000E+00 0.0E+00 -1.17713E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.14905E-07 1.0E+00  3.16016E-07 1.0E+00  0.00000E+00 0.0E+00 -1.11139E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.08874E-06 1.0E+00  3.90812E-06 1.0E+00  0.00000E+00 0.0E+00 -8.19378E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.97295E-05 3.5E-01 -2.84130E-05 3.9E-01  0.00000E+00 0.0E+00 -1.03617E-06 1.0E+00 -2.80345E-07 5.2E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.98562E-05 1.0E+00 -1.23871E-05 1.0E+00  0.00000E+00 0.0E+00 -1.54097E-05 2.7E-01 -2.05942E-06 1.7E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.99129E-04 3.0E-01 -1.46442E-04 4.4E-01  0.00000E+00 0.0E+00 -4.88157E-05 1.8E-01 -3.87168E-06 2.0E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -5.62506E-04 1.1E-01 -4.58608E-04 1.5E-01  0.00000E+00 0.0E+00 -9.42354E-05 1.7E-01 -9.66320E-06 7.3E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -8.26370E-04 1.1E-01 -6.20235E-04 1.4E-01  0.00000E+00 0.0E+00 -1.90067E-04 7.8E-02 -1.60677E-05 5.9E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.18464E-03 9.5E-02 -8.92686E-04 1.3E-01  0.00000E+00 0.0E+00 -2.66877E-04 1.0E-01 -2.50757E-05 5.9E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.35124E-03 1.1E-01 -9.88848E-04 1.6E-01  0.00000E+00 0.0E+00 -3.33495E-04 8.8E-02 -2.88925E-05 4.6E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.56109E-03 1.5E-01 -1.09267E-03 2.1E-01  0.00000E+00 0.0E+00 -4.30404E-04 6.0E-02 -3.80175E-05 6.6E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.81232E-03 1.0E-01 -1.39175E-03 1.3E-01  0.00000E+00 0.0E+00 -3.86753E-04 7.6E-02 -3.38181E-05 3.6E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.25998E-03 1.3E-01 -9.35974E-04 1.8E-01  0.00000E+00 0.0E+00 -2.95822E-04 1.0E-01 -2.81805E-05 7.2E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.00805E-03 1.3E-01 -7.50791E-04 1.7E-01  0.00000E+00 0.0E+00 -2.35329E-04 1.1E-01 -2.19319E-05 7.0E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -4.66293E-04 1.8E-01 -3.08999E-04 2.8E-01  0.00000E+00 0.0E+00 -1.42502E-04 1.1E-01 -1.47915E-05 1.0E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.64313E-04 3.5E-01 -1.80530E-04 5.3E-01  0.00000E+00 0.0E+00 -7.53822E-05 1.6E-01 -8.40052E-06 7.4E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.12120E-04 2.1E-01 -1.82702E-04 2.4E-01  0.00000E+00 0.0E+00 -2.58950E-05 2.7E-01 -3.52251E-06 1.5E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -4.81943E-06 1.0E+00  1.97661E-06 1.0E+00  0.00000E+00 0.0E+00 -5.91041E-06 6.5E-01 -8.85628E-07 3.3E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.58142E-05 1.0E+00 -1.00454E-05 1.0E+00  0.00000E+00 0.0E+00 -5.29934E-06 4.8E-01 -4.69481E-07 5.1E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -6.36613E-06 1.0E+00 -2.61785E-06 1.0E+00  0.00000E+00 0.0E+00 -3.59443E-06 2.7E-01 -1.53850E-07 6.9E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.03201E-07 1.0E+00 -5.63855E-07 1.0E+00  0.00000E+00 0.0E+00  7.67056E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.26375E-06 1.0E+00  1.28213E-06 1.0E+00  0.00000E+00 0.0E+00 -1.83758E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.24347E-07 8.7E-01  4.24347E-07 8.7E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -4.69927E-07 1.0E+00 -4.60666E-08 1.0E+00  0.00000E+00 0.0E+00 -4.23860E-07 9.9E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.29245E-06 6.5E-01 -3.51912E-06 6.0E-01  0.00000E+00 0.0E+00  3.35182E-07 5.9E-01 -1.08511E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.15128E-06 1.0E+00  3.62417E-06 1.0E+00  0.00000E+00 0.0E+00  1.71609E-06 4.3E-01 -1.88986E-07 6.6E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.06648E-05 3.4E-01 -2.93482E-05 3.5E-01  0.00000E+00 0.0E+00 -1.06383E-06 9.6E-01 -2.52699E-07 6.6E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.91104E-05 4.1E-01 -3.15354E-05 5.2E-01  0.00000E+00 0.0E+00 -7.06084E-06 5.1E-01 -5.14107E-07 3.2E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -6.41026E-05 6.3E-01 -5.90355E-05 6.8E-01  0.00000E+00 0.0E+00 -2.53759E-06 1.0E+00 -2.52948E-06 2.2E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.47402E-04 4.3E-01 -7.61940E-05 8.4E-01  0.00000E+00 0.0E+00 -6.48411E-05 1.6E-01 -6.36712E-06 1.3E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.82755E-04 2.5E-01 -2.37539E-04 3.9E-01  0.00000E+00 0.0E+00 -1.31500E-04 1.2E-01 -1.37152E-05 6.2E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -8.22124E-04 1.2E-01 -5.64625E-04 1.6E-01  0.00000E+00 0.0E+00 -2.33019E-04 8.8E-02 -2.44795E-05 7.2E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.43202E-03 1.2E-01 -1.05384E-03 1.5E-01  0.00000E+00 0.0E+00 -3.45309E-04 7.3E-02 -3.28746E-05 4.3E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.67704E-03 1.4E-01 -1.25342E-03 1.8E-01  0.00000E+00 0.0E+00 -3.83491E-04 7.9E-02 -4.01329E-05 5.7E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.30222E-03 8.8E-02 -1.80594E-03 1.1E-01  0.00000E+00 0.0E+00 -4.50147E-04 5.3E-02 -4.61353E-05 4.9E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.12383E-03 9.8E-02 -1.58144E-03 1.2E-01  0.00000E+00 0.0E+00 -4.99993E-04 7.8E-02 -4.23979E-05 4.8E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.67215E-03 1.1E-01 -1.27768E-03 1.4E-01  0.00000E+00 0.0E+00 -3.58246E-04 7.0E-02 -3.62267E-05 5.4E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.07661E-03 8.9E-02 -7.62575E-04 1.3E-01  0.00000E+00 0.0E+00 -2.82436E-04 1.2E-01 -3.15998E-05 4.6E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -8.57452E-04 1.5E-01 -6.23991E-04 2.2E-01  0.00000E+00 0.0E+00 -2.14157E-04 1.1E-01 -1.93044E-05 8.3E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.92011E-04 2.7E-01 -2.66401E-04 3.8E-01  0.00000E+00 0.0E+00 -1.13356E-04 1.4E-01 -1.22546E-05 1.1E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -6.49115E-05 8.9E-01 -2.16389E-05 1.0E+00  0.00000E+00 0.0E+00 -3.87573E-05 2.1E-01 -4.51541E-06 1.6E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.42372E-05 1.0E+00 -4.42905E-07 1.0E+00  0.00000E+00 0.0E+00 -1.18794E-05 4.9E-01 -1.91492E-06 1.5E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -4.17482E-05 4.2E-01 -3.91531E-05 4.7E-01  0.00000E+00 0.0E+00 -1.91843E-06 1.0E+00 -6.76639E-07 3.2E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.30310E-06 1.0E+00  7.17354E-06 1.0E+00  0.00000E+00 0.0E+00 -1.65414E-06 7.7E-01 -2.16295E-07 7.2E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.66013E-06 8.7E-01  5.44595E-06 7.3E-01  0.00000E+00 0.0E+00 -7.31534E-07 8.3E-01 -5.42847E-08 5.8E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.43319E-07 1.0E+00  1.16663E-07 1.0E+00  0.00000E+00 0.0E+00  2.66557E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.61509E-07 6.8E-01 -3.61509E-07 6.8E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.36376E-07 1.0E+00 -5.47016E-08 1.0E+00  0.00000E+00 0.0E+00 -8.16743E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -4.86400E-06 5.5E-01 -5.02643E-06 5.3E-01  0.00000E+00 0.0E+00  1.62432E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -9.90129E-07 1.0E+00 -1.78801E-07 1.0E+00  0.00000E+00 0.0E+00 -8.11328E-07 6.1E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.52247E-05 4.9E-01  1.45446E-05 5.0E-01  0.00000E+00 0.0E+00  7.07128E-07 1.0E+00 -2.70766E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -7.78194E-06 1.0E+00 -3.50681E-06 1.0E+00  0.00000E+00 0.0E+00 -3.60601E-06 1.0E+00 -6.69125E-07 4.0E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.18147E-04 2.9E-01 -9.28193E-05 3.5E-01  0.00000E+00 0.0E+00 -2.31512E-05 2.1E-01 -2.17638E-06 1.9E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.29152E-04 4.4E-01 -5.93746E-05 9.6E-01  0.00000E+00 0.0E+00 -6.40639E-05 2.2E-01 -5.71333E-06 1.2E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -4.74860E-04 1.6E-01 -3.04325E-04 2.6E-01  0.00000E+00 0.0E+00 -1.58271E-04 1.3E-01 -1.22647E-05 8.8E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -8.42306E-04 1.6E-01 -6.19073E-04 2.2E-01  0.00000E+00 0.0E+00 -2.05957E-04 9.0E-02 -1.72762E-05 7.2E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.08446E-03 1.1E-01 -7.76075E-04 1.4E-01  0.00000E+00 0.0E+00 -2.85104E-04 8.2E-02 -2.32820E-05 8.2E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.22844E-03 1.2E-01 -9.20553E-04 1.5E-01  0.00000E+00 0.0E+00 -2.81597E-04 1.0E-01 -2.62909E-05 3.7E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.50242E-03 1.2E-01 -1.15982E-03 1.5E-01  0.00000E+00 0.0E+00 -3.12764E-04 1.4E-01 -2.98413E-05 6.6E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.45851E-03 6.7E-02 -1.08239E-03 8.5E-02  0.00000E+00 0.0E+00 -3.46710E-04 6.7E-02 -2.94123E-05 7.5E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.18824E-03 1.2E-01 -8.58845E-04 1.6E-01  0.00000E+00 0.0E+00 -3.04983E-04 8.0E-02 -2.44146E-05 6.3E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.05934E-03 1.3E-01 -7.86915E-04 1.6E-01  0.00000E+00 0.0E+00 -2.53472E-04 9.0E-02 -1.89492E-05 7.6E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -6.00853E-04 1.7E-01 -4.67461E-04 2.1E-01  0.00000E+00 0.0E+00 -1.19847E-04 1.5E-01 -1.35453E-05 9.2E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.85443E-04 2.8E-01 -1.83222E-04 4.2E-01  0.00000E+00 0.0E+00 -9.29473E-05 1.4E-01 -9.27439E-06 7.0E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.60269E-04 4.1E-01 -1.12163E-04 5.8E-01  0.00000E+00 0.0E+00 -4.37702E-05 1.8E-01 -4.33638E-06 1.6E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -5.30801E-05 7.1E-01 -4.18006E-05 8.8E-01  0.00000E+00 0.0E+00 -9.40924E-06 5.3E-01 -1.87027E-06 2.1E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.52996E-05 9.2E-01 -1.85539E-05 1.0E+00  0.00000E+00 0.0E+00 -6.03959E-06 6.6E-01 -7.06105E-07 3.8E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.31061E-05 4.0E-01 -2.14301E-05 4.3E-01  0.00000E+00 0.0E+00 -1.59453E-06 8.2E-01 -8.14536E-08 7.9E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.26209E-06 1.0E+00 -1.48857E-06 1.0E+00  0.00000E+00 0.0E+00 -7.10207E-07 9.2E-01 -6.33151E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.77179E-06 9.0E-01  2.87110E-06 8.7E-01  0.00000E+00 0.0E+00 -9.93092E-08 8.4E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.52454E-07 1.0E+00 -3.52454E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.09360E-07 1.0E+00 -3.63143E-07 1.0E+00  0.00000E+00 0.0E+00  6.28157E-08 1.0E+00 -9.03255E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.42356E-06 1.0E+00 -1.64078E-06 1.0E+00  0.00000E+00 0.0E+00  2.17217E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.91856E-06 9.4E-01 -3.08654E-06 1.0E+00  0.00000E+00 0.0E+00 -8.32019E-07 8.7E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.54277E-06 1.0E+00 -3.11947E-06 1.0E+00  0.00000E+00 0.0E+00 -2.79086E-07 1.0E+00 -1.44217E-07 8.2E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -7.54665E-06 1.0E+00 -3.59925E-06 1.0E+00  0.00000E+00 0.0E+00 -3.07899E-06 9.8E-01 -8.68406E-07 2.8E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -4.85026E-05 8.5E-01 -3.90848E-05 1.0E+00  0.00000E+00 0.0E+00 -7.36544E-06 7.1E-01 -2.05236E-06 1.6E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.03541E-04 3.2E-01 -7.30354E-05 4.3E-01  0.00000E+00 0.0E+00 -2.67845E-05 2.0E-01 -3.72089E-06 1.7E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.48144E-04 5.1E-01 -9.86235E-05 7.8E-01  0.00000E+00 0.0E+00 -4.40769E-05 1.7E-01 -5.44325E-06 1.2E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.60597E-04 3.5E-01 -1.63194E-04 5.1E-01  0.00000E+00 0.0E+00 -8.65368E-05 1.9E-01 -1.08663E-05 7.8E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -4.41223E-04 1.8E-01 -3.34189E-04 2.3E-01  0.00000E+00 0.0E+00 -9.27553E-05 2.3E-01 -1.42790E-05 8.3E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -6.63194E-04 2.0E-01 -4.82310E-04 2.8E-01  0.00000E+00 0.0E+00 -1.66053E-04 1.1E-01 -1.48314E-05 7.4E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -6.15494E-04 2.0E-01 -4.55252E-04 2.7E-01  0.00000E+00 0.0E+00 -1.47085E-04 1.1E-01 -1.31574E-05 6.8E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -6.72539E-04 1.6E-01 -4.67998E-04 2.3E-01  0.00000E+00 0.0E+00 -1.88863E-04 1.6E-01 -1.56780E-05 6.4E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -5.18569E-04 1.7E-01 -3.66047E-04 2.3E-01  0.00000E+00 0.0E+00 -1.37136E-04 8.0E-02 -1.53850E-05 9.8E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -4.29902E-04 2.2E-01 -3.01728E-04 3.1E-01  0.00000E+00 0.0E+00 -1.15690E-04 1.5E-01 -1.24841E-05 7.1E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.99744E-04 2.3E-01 -2.14666E-04 2.9E-01  0.00000E+00 0.0E+00 -7.54981E-05 1.8E-01 -9.57959E-06 9.8E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.33646E-04 3.4E-01 -8.02760E-05 5.4E-01  0.00000E+00 0.0E+00 -4.88128E-05 1.8E-01 -4.55704E-06 1.2E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.23578E-04 3.0E-01 -9.61639E-05 4.0E-01  0.00000E+00 0.0E+00 -2.53461E-05 3.1E-01 -2.06766E-06 2.1E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.46878E-06 1.0E+00  8.73910E-06 1.0E+00  0.00000E+00 0.0E+00 -2.16900E-06 1.0E+00 -1.10131E-06 3.4E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.92972E-06 1.0E+00  1.14718E-05 1.0E+00  0.00000E+00 0.0E+00 -5.87568E-06 4.8E-01 -6.66431E-07 5.2E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.02332E-06 1.0E+00  2.73648E-06 1.0E+00  0.00000E+00 0.0E+00 -1.66802E-06 7.8E-01 -4.51435E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.70104E-06 1.0E+00  2.65784E-06 1.0E+00  0.00000E+00 0.0E+00  6.13313E-08 1.0E+00 -1.81281E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.46989E-07 1.0E+00 -7.70161E-07 1.0E+00  0.00000E+00 0.0E+00  6.23172E-07 3.1E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.28730E-07 1.0E+00 -1.83201E-07 1.0E+00  0.00000E+00 0.0E+00  5.44708E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.14648E-07 1.0E+00  5.95838E-07 1.0E+00  0.00000E+00 0.0E+00 -3.58541E-08 1.0E+00 -4.53352E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.39173E-06 9.7E-01 -1.48160E-06 1.0E+00  0.00000E+00 0.0E+00  8.98737E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.42149E-06 2.6E-01  5.46751E-06 2.4E-01  0.00000E+00 0.0E+00  6.26624E-08 1.0E+00 -1.08689E-07 7.7E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.26174E-06 1.0E+00  4.68596E-06 1.0E+00  0.00000E+00 0.0E+00 -3.79026E-07 1.0E+00 -4.51887E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -5.30219E-06 1.0E+00 -4.11227E-06 1.0E+00  0.00000E+00 0.0E+00 -1.03688E-06 9.0E-01 -1.53044E-07 6.4E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.55987E-05 5.8E-01 -1.98954E-05 7.8E-01  0.00000E+00 0.0E+00 -5.59499E-06 4.9E-01 -1.08372E-07 7.2E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.84543E-10 1.0E+00  1.07607E-05 1.0E+00  0.00000E+00 0.0E+00 -9.82079E-06 5.1E-01 -9.39474E-07 2.8E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.61838E-05 8.5E-01 -1.48501E-05 1.0E+00  0.00000E+00 0.0E+00 -1.95811E-05 2.5E-01 -1.75261E-06 2.0E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.12397E-04 3.1E-01 -8.69124E-05 4.3E-01  0.00000E+00 0.0E+00 -2.30271E-05 3.2E-01 -2.45745E-06 1.8E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -7.73967E-05 7.7E-01 -4.03795E-05 1.0E+00  0.00000E+00 0.0E+00 -3.28576E-05 2.2E-01 -4.15957E-06 1.3E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.98905E-04 3.3E-01 -1.43044E-04 4.4E-01  0.00000E+00 0.0E+00 -4.81473E-05 2.2E-01 -7.71384E-06 5.1E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.81556E-04 1.4E-01 -2.25714E-04 1.9E-01  0.00000E+00 0.0E+00 -4.99443E-05 2.0E-01 -5.89805E-06 7.6E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.27912E-04 5.0E-01 -5.03908E-05 1.0E+00  0.00000E+00 0.0E+00 -7.11192E-05 1.7E-01 -6.40193E-06 9.3E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.97489E-04 3.0E-01 -1.45722E-04 4.1E-01  0.00000E+00 0.0E+00 -4.77752E-05 2.1E-01 -3.99181E-06 1.9E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.07968E-04 5.8E-01 -6.55284E-05 8.4E-01  0.00000E+00 0.0E+00 -3.83724E-05 2.5E-01 -4.06681E-06 1.7E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.64913E-05 1.0E+00  1.33980E-05 1.0E+00  0.00000E+00 0.0E+00 -2.74952E-05 3.4E-01 -2.39420E-06 1.5E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.98724E-05 7.1E-01  6.02689E-05 4.7E-01  0.00000E+00 0.0E+00 -1.79023E-05 2.4E-01 -2.49412E-06 2.0E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.31210E-05 6.6E-01 -2.90158E-05 6.7E-01  0.00000E+00 0.0E+00 -3.30186E-06 1.0E+00 -8.03335E-07 3.1E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.43184E-06 1.0E+00  8.71837E-06 1.0E+00  0.00000E+00 0.0E+00 -5.93526E-06 2.7E-01 -3.51262E-07 5.3E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.99132E-06 1.0E+00  5.16278E-06 1.0E+00  0.00000E+00 0.0E+00 -9.91901E-08 1.0E+00 -7.22731E-08 6.8E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.95546E-06 1.0E+00  3.45361E-06 1.0E+00  0.00000E+00 0.0E+00 -4.98155E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -7.59376E-08 1.0E+00 -1.84712E-07 1.0E+00  0.00000E+00 0.0E+00  1.08775E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.48343E-06 7.0E-01 -1.65517E-06 6.5E-01  0.00000E+00 0.0E+00  1.71741E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.98693E-07 5.6E-01 -3.98693E-07 5.6E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.88247E-07 8.6E-01  4.88247E-07 8.6E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.12787E-06 8.9E-01  1.12787E-06 8.9E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.65575E-07 1.0E+00  1.04509E-07 1.0E+00  0.00000E+00 0.0E+00 -4.70083E-07 5.9E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.76498E-06 1.0E+00 -1.97338E-06 1.0E+00  0.00000E+00 0.0E+00  2.08396E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -5.83550E-06 9.2E-01 -4.53628E-06 1.0E+00  0.00000E+00 0.0E+00 -1.26311E-06 5.4E-01 -3.61167E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.87176E-06 1.0E+00  6.12821E-06 1.0E+00  0.00000E+00 0.0E+00 -1.02206E-06 1.0E+00 -2.34385E-07 5.4E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.05277E-05 1.0E+00 -7.68332E-06 1.0E+00  0.00000E+00 0.0E+00 -2.64610E-06 7.6E-01 -1.98318E-07 6.9E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.42599E-05 7.2E-01  3.62637E-05 6.3E-01  0.00000E+00 0.0E+00 -1.67794E-06 1.0E+00 -3.25878E-07 3.3E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -4.26808E-07 1.0E+00  5.29449E-06 1.0E+00  0.00000E+00 0.0E+00 -4.55590E-06 7.3E-01 -1.16539E-06 2.7E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.07594E-05 1.0E+00  3.94586E-06 1.0E+00  0.00000E+00 0.0E+00 -1.26445E-05 3.7E-01 -2.06075E-06 1.6E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.60257E-05 1.0E+00  3.13414E-05 1.0E+00  0.00000E+00 0.0E+00 -1.30051E-05 3.7E-01 -2.31053E-06 2.2E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.55911E-05 1.0E+00  1.21433E-05 1.0E+00  0.00000E+00 0.0E+00 -2.61182E-05 2.3E-01 -1.61622E-06 2.4E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -7.90629E-05 3.8E-01 -5.54371E-05 5.3E-01  0.00000E+00 0.0E+00 -2.14493E-05 2.6E-01 -2.17651E-06 1.3E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.51580E-05 1.0E+00 -9.56950E-06 1.0E+00  0.00000E+00 0.0E+00 -2.34641E-05 2.2E-01 -2.12441E-06 2.3E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.80350E-06 1.0E+00  1.56518E-05 1.0E+00  0.00000E+00 0.0E+00 -1.04725E-05 2.8E-01 -2.37585E-06 2.2E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -6.42508E-05 3.8E-01 -5.41161E-05 4.4E-01  0.00000E+00 0.0E+00 -9.14084E-06 4.0E-01 -9.93862E-07 3.3E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.28750E-05 8.6E-01  1.27076E-05 8.7E-01  0.00000E+00 0.0E+00  6.37061E-07 1.0E+00 -4.69676E-07 2.5E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.33219E-06 1.0E+00  8.34700E-06 8.7E-01  0.00000E+00 0.0E+00 -5.81595E-06 3.7E-01 -1.98851E-07 5.5E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -4.75658E-06 1.0E+00 -4.50543E-06 1.0E+00  0.00000E+00 0.0E+00 -7.94045E-08 1.0E+00 -1.71746E-07 7.9E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.04811E-06 1.0E+00  4.57013E-06 1.0E+00  0.00000E+00 0.0E+00  5.23239E-07 1.0E+00 -4.52607E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.01394E-06 1.0E+00  1.03246E-06 1.0E+00  0.00000E+00 0.0E+00  1.75361E-08 1.0E+00 -3.60588E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  6.63198E-07 1.0E+00  1.05296E-06 1.0E+00  0.00000E+00 0.0E+00 -3.89767E-07 6.6E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.73499E-06 3.6E-01 -1.85262E-06 3.6E-01  0.00000E+00 0.0E+00  1.17630E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -9.79467E-09 1.0E+00 -9.79467E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.54031E-07 6.6E-01  3.54031E-07 6.6E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  6.52318E-07 1.0E+00  6.97496E-07 1.0E+00  0.00000E+00 0.0E+00 -4.51777E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.18202E-06 9.9E-01  2.12786E-06 1.0E+00  0.00000E+00 0.0E+00  5.41582E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.84139E-06 1.0E+00  2.06681E-06 9.9E-01  0.00000E+00 0.0E+00 -1.89392E-07 5.6E-01 -3.60326E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -4.60096E-06 1.0E+00 -4.56494E-06 1.0E+00  0.00000E+00 0.0E+00 -3.60120E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.54373E-06 1.0E+00 -3.20280E-06 1.0E+00  0.00000E+00 0.0E+00 -2.95610E-07 1.0E+00 -4.53202E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -9.51962E-06 1.0E+00 -8.22364E-06 1.0E+00  0.00000E+00 0.0E+00 -1.10566E-06 1.0E+00 -1.90306E-07 6.9E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -8.80385E-06 1.0E+00 -7.99355E-06 1.0E+00  0.00000E+00 0.0E+00 -5.65968E-07 1.0E+00 -2.44334E-07 6.6E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.20210E-06 1.0E+00  2.26263E-06 1.0E+00  0.00000E+00 0.0E+00 -4.07659E-06 7.1E-01 -3.88137E-07 4.7E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.74476E-05 1.0E+00  2.06483E-05 1.0E+00  0.00000E+00 0.0E+00 -2.52397E-06 1.0E+00 -6.76740E-07 3.9E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -5.38588E-05 5.5E-01 -5.02541E-05 5.5E-01  0.00000E+00 0.0E+00 -2.63844E-06 1.0E+00 -9.66273E-07 2.6E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.57944E-05 1.0E+00 -1.54736E-05 1.0E+00  0.00000E+00 0.0E+00 -9.95022E-06 4.1E-01 -3.70648E-07 4.3E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  6.20194E-06 1.0E+00  8.75794E-06 1.0E+00  0.00000E+00 0.0E+00 -1.76103E-06 1.0E+00 -7.94971E-07 2.9E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -4.20041E-06 1.0E+00  2.13951E-06 1.0E+00  0.00000E+00 0.0E+00 -5.59831E-06 7.6E-01 -7.41609E-07 2.6E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -8.89690E-06 1.0E+00 -4.72050E-06 1.0E+00  0.00000E+00 0.0E+00 -3.77032E-06 4.5E-01 -4.06076E-07 4.0E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.13284E-05 1.0E+00 -1.00333E-05 1.0E+00  0.00000E+00 0.0E+00 -1.09613E-06 1.0E+00 -1.98951E-07 5.1E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  9.33096E-06 1.0E+00  1.12560E-05 1.0E+00  0.00000E+00 0.0E+00 -1.80769E-06 1.0E+00 -1.17371E-07 6.9E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.11455E-06 1.0E+00 -1.01825E-06 1.0E+00  0.00000E+00 0.0E+00  6.59456E-08 1.0E+00 -1.62243E-07 5.7E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -8.63820E-06 6.6E-01 -7.52589E-06 7.4E-01  0.00000E+00 0.0E+00 -1.10326E-06 4.4E-01 -9.04761E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  6.09653E-06 7.4E-01  6.99190E-06 6.6E-01  0.00000E+00 0.0E+00 -8.23050E-07 4.5E-01 -7.23268E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.51769E-06 6.3E-01  2.31884E-06 6.2E-01  0.00000E+00 0.0E+00  1.98852E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  9.76617E-07 1.0E+00  1.11206E-06 8.6E-01  0.00000E+00 0.0E+00 -1.35443E-07 7.1E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.98205E-07 1.0E+00  4.16219E-07 1.0E+00  0.00000E+00 0.0E+00 -1.80137E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  9.03264E-08 1.0E+00  9.03264E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.61934E-07 4.4E-01  2.61934E-07 4.4E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.78173E-07 9.1E-01  7.96480E-07 1.0E+00  0.00000E+00 0.0E+00 -1.83074E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.94363E-07 1.0E+00  5.78619E-07 1.0E+00  0.00000E+00 0.0E+00  3.15745E-07 8.3E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -4.25253E-07 1.0E+00 -5.15494E-07 1.0E+00  0.00000E+00 0.0E+00  9.02402E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.63780E-06 5.5E-01  4.82709E-06 5.4E-01  0.00000E+00 0.0E+00 -1.89295E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.25851E-07 1.0E+00  9.00546E-07 1.0E+00  0.00000E+00 0.0E+00 -7.56661E-07 5.9E-01 -1.80344E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.79245E-07 1.0E+00  6.31473E-07 1.0E+00  0.00000E+00 0.0E+00 -9.10718E-07 8.5E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.77065E-07 1.0E+00  1.12810E-06 1.0E+00  0.00000E+00 0.0E+00 -2.34586E-07 1.0E+00 -3.16451E-07 6.9E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.33005E-05 8.9E-01 -1.37288E-05 8.2E-01  0.00000E+00 0.0E+00  5.18718E-07 1.0E+00 -9.04162E-08 7.4E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.54949E-06 1.0E+00  8.86713E-06 1.0E+00  0.00000E+00 0.0E+00 -4.24550E-06 2.6E-01 -7.21441E-08 8.7E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.18267E-06 1.0E+00 -1.36900E-06 1.0E+00  0.00000E+00 0.0E+00 -1.43436E-06 1.0E+00 -3.79302E-07 4.0E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.60264E-05 5.6E-01  1.81520E-05 5.0E-01  0.00000E+00 0.0E+00 -1.64663E-06 1.0E+00 -4.78947E-07 4.5E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.75984E-07 1.0E+00  2.31021E-06 1.0E+00  0.00000E+00 0.0E+00 -1.66324E-06 8.6E-01 -2.70993E-07 5.9E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -9.06314E-06 8.4E-01 -7.80609E-06 1.0E+00  0.00000E+00 0.0E+00 -1.08525E-06 1.0E+00 -1.71804E-07 5.8E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.93248E-06 1.0E+00  2.60136E-06 1.0E+00  0.00000E+00 0.0E+00 -5.33429E-07 1.0E+00 -1.35451E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.17818E-06 1.0E+00  9.85411E-07 1.0E+00  0.00000E+00 0.0E+00  1.19277E-06 5.7E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  6.26678E-06 6.9E-01  6.29364E-06 6.9E-01  0.00000E+00 0.0E+00 -8.86518E-09 1.0E+00 -1.79894E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.00660E-06 1.0E+00  7.08566E-07 1.0E+00  0.00000E+00 0.0E+00  2.98035E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.81050E-07 1.0E+00  3.44180E-07 1.0E+00  0.00000E+00 0.0E+00 -6.31306E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -9.29984E-07 1.0E+00 -9.29984E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.72070E-07 1.0E+00 -2.72070E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.51745E-07 1.0E+00  4.51745E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -4.52587E-08 1.0E+00 -4.52587E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.59088E-08 1.0E+00  3.59088E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.06696E-07 5.9E-01  3.06696E-07 5.9E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -5.25648E-07 8.4E-01 -5.43736E-07 8.1E-01  0.00000E+00 0.0E+00  1.80873E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.03706E-08 1.0E+00  3.48160E-08 1.0E+00  0.00000E+00 0.0E+00 -4.51866E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.68850E-07 1.0E+00 -2.69419E-07 1.0E+00  0.00000E+00 0.0E+00 -9.03648E-08 6.9E-01 -9.06559E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.84494E-06 8.4E-01  1.74574E-06 8.8E-01  0.00000E+00 0.0E+00  9.91973E-08 5.8E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.44103E-06 5.7E-01  4.22446E-06 6.1E-01  0.00000E+00 0.0E+00  2.16565E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.35607E-07 1.0E+00  1.54274E-07 1.0E+00  0.00000E+00 0.0E+00  8.13329E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -5.10582E-06 5.0E-01 -4.08444E-06 6.7E-01  0.00000E+00 0.0E+00 -1.02138E-06 5.5E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.20711E-07 1.0E+00  3.09133E-07 1.0E+00  0.00000E+00 0.0E+00  1.56594E-07 1.0E+00 -4.50162E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.50204E-06 1.0E+00 -3.52832E-06 1.0E+00  0.00000E+00 0.0E+00  6.24067E-08 1.0E+00 -3.61305E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.53604E-06 1.0E+00 -7.76979E-07 1.0E+00  0.00000E+00 0.0E+00 -7.04748E-07 9.4E-01 -5.43091E-08 6.8E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.57675E-06 7.0E-01  7.97489E-06 6.8E-01  0.00000E+00 0.0E+00 -3.98141E-07 9.6E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.02179E-06 9.8E-01 -2.80490E-06 1.0E+00  0.00000E+00 0.0E+00 -1.71716E-07 1.0E+00 -4.51688E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.44117E-06 1.0E+00  2.57621E-06 1.0E+00  0.00000E+00 0.0E+00 -1.35041E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.98650E-06 1.0E+00  2.04941E-06 1.0E+00  0.00000E+00 0.0E+00 -6.29118E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.06411E-06 5.4E-01 -2.12747E-06 5.1E-01  0.00000E+00 0.0E+00  6.33651E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.28944E-06 4.8E-01  1.43412E-06 4.0E-01  0.00000E+00 0.0E+00 -1.44671E-07 8.2E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.18088E-07 1.0E+00 -2.08350E-07 1.0E+00  0.00000E+00 0.0E+00  9.02614E-08 6.8E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -8.82603E-09 1.0E+00 -8.82603E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.52742E-07 8.6E-01 -2.16600E-07 1.0E+00  0.00000E+00 0.0E+00 -3.61422E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.44066E-07 1.0E+00  1.44066E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.35233E-07 6.8E-01 -1.35233E-07 6.8E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.69991E-08 7.2E-01 -2.69991E-08 7.2E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.19975E-06 5.9E-01  1.19975E-06 5.9E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.00206E-07 1.0E+00 -5.97967E-07 1.0E+00  0.00000E+00 0.0E+00  2.97761E-07 8.5E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.39486E-06 7.2E-01 -1.31360E-06 7.7E-01  0.00000E+00 0.0E+00 -8.12548E-08 6.8E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.16573E-07 1.0E+00  1.15928E-06 9.1E-01  0.00000E+00 0.0E+00 -3.42709E-07 8.2E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.47107E-07 1.0E+00 -1.49897E-07 1.0E+00  0.00000E+00 0.0E+00  4.97004E-07 4.1E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.01710E-06 1.0E+00  1.28759E-06 1.0E+00  0.00000E+00 0.0E+00 -2.70485E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.13196E-07 1.0E+00  3.86328E-07 1.0E+00  0.00000E+00 0.0E+00 -1.18830E-07 1.0E+00 -5.43019E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -7.10031E-06 4.3E-01 -6.64870E-06 4.7E-01  0.00000E+00 0.0E+00 -3.88415E-07 5.9E-01 -6.31964E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.15432E-06 8.1E-01  3.24073E-06 1.0E+00  0.00000E+00 0.0E+00  9.49702E-07 5.3E-01 -3.61090E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.08553E-06 1.0E+00  1.97633E-06 1.0E+00  0.00000E+00 0.0E+00  1.27214E-07 1.0E+00 -1.80194E-08 6.8E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.50565E-07 1.0E+00  1.57327E-07 1.0E+00  0.00000E+00 0.0E+00 -5.07892E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.25476E-06 1.0E+00  1.68851E-06 1.0E+00  0.00000E+00 0.0E+00 -4.33758E-07 8.9E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -9.07393E-07 1.0E+00 -3.74693E-07 1.0E+00  0.00000E+00 0.0E+00 -5.32700E-07 6.3E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.33791E-06 5.3E-01 -1.78601E-06 6.1E-01  0.00000E+00 0.0E+00 -5.06806E-07 5.4E-01 -4.50943E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.30745E-06 8.5E-01 -1.29834E-06 8.5E-01  0.00000E+00 0.0E+00 -9.11117E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.35157E-06 8.3E-01 -1.31549E-06 8.5E-01  0.00000E+00 0.0E+00 -3.60738E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -5.27106E-08 1.0E+00 -1.16078E-07 1.0E+00  0.00000E+00 0.0E+00  6.33669E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -5.22840E-07 6.3E-01 -5.22840E-07 6.3E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  9.00919E-08 1.0E+00  9.00919E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -5.40196E-08 1.0E+00 -5.40196E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.16797E-07 8.4E-01  2.16797E-07 8.4E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.75727E-07 5.5E-01  8.48598E-07 5.7E-01  0.00000E+00 0.0E+00  2.71291E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.68435E-07 9.2E-01  5.68435E-07 9.2E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.22044E-06 7.0E-01 -1.26564E-06 6.7E-01  0.00000E+00 0.0E+00  4.51997E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.35128E-07 1.0E+00  9.62176E-07 1.0E+00  0.00000E+00 0.0E+00 -9.00695E-09 1.0E+00 -1.18042E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.06593E-07 1.0E+00  3.47852E-08 1.0E+00  0.00000E+00 0.0E+00  1.71808E-07 8.4E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.25769E-07 1.0E+00 -1.70908E-07 1.0E+00  0.00000E+00 0.0E+00  4.51394E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.82500E-07 1.0E+00  1.91498E-07 1.0E+00  0.00000E+00 0.0E+00  9.10025E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -7.49718E-07 1.0E+00 -8.58141E-07 1.0E+00  0.00000E+00 0.0E+00  1.08423E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.57460E-06 3.9E-01  3.54766E-06 3.9E-01  0.00000E+00 0.0E+00  2.69481E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -4.42367E-07 1.0E+00 -1.63137E-07 1.0E+00  0.00000E+00 0.0E+00 -2.79230E-07 6.5E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.24650E-06 5.9E-01  1.34573E-06 5.6E-01  0.00000E+00 0.0E+00 -9.92315E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.38746E-07 1.0E+00  5.01910E-07 1.0E+00  0.00000E+00 0.0E+00 -6.31647E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  9.31303E-07 5.9E-01  9.31303E-07 5.9E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.24008E-07 8.9E-01  5.24008E-07 8.9E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.27412E-08 1.0E+00  7.27412E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.77895E-08 1.0E+00  1.77895E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.35562E-07 7.6E-01  1.35562E-07 7.6E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00
];

ADJ_PERT_KEFF_SENS = reshape(ADJ_PERT_KEFF_SENS, [2, SENS_N_ENE, SENS_N_PERT, SENS_N_ZAI, SENS_N_MAT]);
ADJ_PERT_KEFF_SENS = permute(ADJ_PERT_KEFF_SENS, [5, 4, 3, 2, 1]);

ADJ_PERT_KEFF_SENS_E_INT = [
 -4.31265E-02 2.6E-02 -3.10066E-02 3.5E-02  0.00000E+00 0.0E+00 -1.10170E-02 1.5E-02 -1.10291E-03 1.1E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.70516E-07 1.0E+00 -2.70516E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.70338E-08 1.0E+00  2.70338E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.53876E-07 1.0E+00  9.05144E-08 1.0E+00  0.00000E+00 0.0E+00  6.33611E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.24155E-08 1.0E+00  7.24155E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.25874E-07 6.2E-01 -3.25874E-07 6.2E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.99945E-07 1.0E+00  1.99945E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.60335E-07 9.5E-01  4.60335E-07 9.5E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.07374E-07 1.0E+00  5.07374E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.53982E-07 1.0E+00  3.53982E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.02416E-07 1.0E+00  3.57518E-07 1.0E+00  0.00000E+00 0.0E+00  4.48981E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  9.07798E-08 1.0E+00 -1.77880E-08 1.0E+00  0.00000E+00 0.0E+00  1.08568E-07 8.4E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.01578E-06 3.8E-01 -1.99742E-06 3.8E-01  0.00000E+00 0.0E+00 -1.83681E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.06706E-06 4.2E-01  8.86044E-07 4.7E-01  0.00000E+00 0.0E+00  1.81020E-07 9.5E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.67640E-07 4.2E-01  7.67640E-07 4.2E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.04468E-07 4.0E-01  7.04468E-07 4.0E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.61504E-07 6.5E-01  3.61504E-07 6.5E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.89631E-07 6.2E-01  1.89631E-07 6.2E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -8.98975E-09 1.0E+00 -8.98975E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  9.05686E-09 1.0E+00  9.05686E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.81603E-08 1.0E+00  1.81603E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  9.05455E-09 1.0E+00  9.05455E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.51976E-04 3.7E-01  8.82021E-04 2.3E-01  0.00000E+00 0.0E+00 -2.71900E-04 8.8E-02 -5.81459E-05 3.2E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.72787E-07 1.0E+00  3.40350E-08 1.0E+00  0.00000E+00 0.0E+00 -3.06822E-07 6.2E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.71559E-06 1.0E+00  1.49767E-06 1.0E+00  0.00000E+00 0.0E+00  4.25392E-07 9.0E-01 -2.07480E-07 5.0E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.14947E-08 1.0E+00  8.14947E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.15751E-07 1.0E+00 -2.15751E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.07908E-07 1.0E+00 -1.80077E-07 1.0E+00  0.00000E+00 0.0E+00  7.21684E-08 6.8E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.17903E-07 1.0E+00  5.26503E-07 1.0E+00  0.00000E+00 0.0E+00 -8.59985E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -9.47067E-08 1.0E+00 -1.03512E-06 1.0E+00  0.00000E+00 0.0E+00  9.40418E-07 3.1E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -9.61011E-06 9.5E-01 -9.34696E-06 9.4E-01  0.00000E+00 0.0E+00 -1.00662E-07 1.0E+00 -1.62486E-07 7.5E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.35256E-05 5.5E-01 -1.90200E-05 7.3E-01  0.00000E+00 0.0E+00 -4.31575E-06 6.2E-01 -1.89839E-07 4.7E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -4.60957E-05 5.7E-01 -3.82018E-05 7.0E-01  0.00000E+00 0.0E+00 -7.08117E-06 4.1E-01 -8.12749E-07 3.4E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -8.31745E-05 4.9E-01 -5.72594E-05 6.9E-01  0.00000E+00 0.0E+00 -2.31434E-05 2.9E-01 -2.77169E-06 1.6E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.19867E-04 1.6E-01 -2.61344E-04 1.9E-01  0.00000E+00 0.0E+00 -5.48646E-05 1.1E-01 -3.65805E-06 1.1E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -5.24135E-04 1.6E-01 -4.18009E-04 2.1E-01  0.00000E+00 0.0E+00 -9.71253E-05 1.3E-01 -9.00136E-06 1.2E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -5.14701E-04 2.0E-01 -3.96562E-04 2.7E-01  0.00000E+00 0.0E+00 -1.08250E-04 8.3E-02 -9.88998E-06 9.8E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -6.55675E-04 9.8E-02 -5.20814E-04 1.2E-01  0.00000E+00 0.0E+00 -1.22848E-04 1.2E-01 -1.20133E-05 7.3E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -4.99382E-04 1.2E-01 -3.72803E-04 1.6E-01  0.00000E+00 0.0E+00 -1.13760E-04 1.1E-01 -1.28191E-05 7.9E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -4.12736E-04 2.1E-01 -2.91421E-04 2.9E-01  0.00000E+00 0.0E+00 -1.10842E-04 9.4E-02 -1.04730E-05 1.0E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.95608E-04 2.0E-01 -2.17881E-04 2.3E-01  0.00000E+00 0.0E+00 -7.09206E-05 1.9E-01 -6.80645E-06 1.1E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.82841E-04 4.0E-01 -1.46095E-04 4.9E-01  0.00000E+00 0.0E+00 -3.27624E-05 2.5E-01 -3.98329E-06 1.7E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -8.21507E-05 4.2E-01 -6.44519E-05 5.6E-01  0.00000E+00 0.0E+00 -1.56411E-05 3.9E-01 -2.05761E-06 2.4E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.80824E-05 5.7E-01 -2.99563E-05 6.8E-01  0.00000E+00 0.0E+00 -6.83548E-06 5.3E-01 -1.29066E-06 4.4E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.65375E-05 9.0E-01  2.03278E-05 6.8E-01  0.00000E+00 0.0E+00 -3.58254E-06 7.1E-01 -2.07720E-07 4.6E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -5.35264E-06 1.0E+00 -3.83293E-06 1.0E+00  0.00000E+00 0.0E+00 -1.38393E-06 8.0E-01 -1.35772E-07 7.2E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.29897E-06 1.0E+00 -2.04473E-07 1.0E+00  0.00000E+00 0.0E+00 -8.95360E-07 9.1E-01 -1.99135E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -4.12500E-06 7.0E-01 -4.30587E-06 6.9E-01  0.00000E+00 0.0E+00  1.80867E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.16692E-06 8.9E-01 -1.20310E-06 8.6E-01  0.00000E+00 0.0E+00  3.61853E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.34575E-07 9.0E-01  3.34575E-07 9.0E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -5.54213E-08 1.0E+00 -9.15230E-08 1.0E+00  0.00000E+00 0.0E+00  3.61017E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.06064E-06 9.6E-01 -9.42924E-07 1.0E+00  0.00000E+00 0.0E+00 -1.17713E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.14905E-07 1.0E+00  3.16016E-07 1.0E+00  0.00000E+00 0.0E+00 -1.11139E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.08874E-06 1.0E+00  3.90812E-06 1.0E+00  0.00000E+00 0.0E+00 -8.19378E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.97295E-05 3.5E-01 -2.84130E-05 3.9E-01  0.00000E+00 0.0E+00 -1.03617E-06 1.0E+00 -2.80345E-07 5.2E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.98562E-05 1.0E+00 -1.23871E-05 1.0E+00  0.00000E+00 0.0E+00 -1.54097E-05 2.7E-01 -2.05942E-06 1.7E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.99129E-04 3.0E-01 -1.46442E-04 4.4E-01  0.00000E+00 0.0E+00 -4.88157E-05 1.8E-01 -3.87168E-06 2.0E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -5.62506E-04 1.1E-01 -4.58608E-04 1.5E-01  0.00000E+00 0.0E+00 -9.42354E-05 1.7E-01 -9.66320E-06 7.3E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -8.26370E-04 1.1E-01 -6.20235E-04 1.4E-01  0.00000E+00 0.0E+00 -1.90067E-04 7.8E-02 -1.60677E-05 5.9E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.18464E-03 9.5E-02 -8.92686E-04 1.3E-01  0.00000E+00 0.0E+00 -2.66877E-04 1.0E-01 -2.50757E-05 5.9E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.35124E-03 1.1E-01 -9.88848E-04 1.6E-01  0.00000E+00 0.0E+00 -3.33495E-04 8.8E-02 -2.88925E-05 4.6E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.56109E-03 1.5E-01 -1.09267E-03 2.1E-01  0.00000E+00 0.0E+00 -4.30404E-04 6.0E-02 -3.80175E-05 6.6E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.81232E-03 1.0E-01 -1.39175E-03 1.3E-01  0.00000E+00 0.0E+00 -3.86753E-04 7.6E-02 -3.38181E-05 3.6E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.25998E-03 1.3E-01 -9.35974E-04 1.8E-01  0.00000E+00 0.0E+00 -2.95822E-04 1.0E-01 -2.81805E-05 7.2E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.00805E-03 1.3E-01 -7.50791E-04 1.7E-01  0.00000E+00 0.0E+00 -2.35329E-04 1.1E-01 -2.19319E-05 7.0E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -4.66293E-04 1.8E-01 -3.08999E-04 2.8E-01  0.00000E+00 0.0E+00 -1.42502E-04 1.1E-01 -1.47915E-05 1.0E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.64313E-04 3.5E-01 -1.80530E-04 5.3E-01  0.00000E+00 0.0E+00 -7.53822E-05 1.6E-01 -8.40052E-06 7.4E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.12120E-04 2.1E-01 -1.82702E-04 2.4E-01  0.00000E+00 0.0E+00 -2.58950E-05 2.7E-01 -3.52251E-06 1.5E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -4.81943E-06 1.0E+00  1.97661E-06 1.0E+00  0.00000E+00 0.0E+00 -5.91041E-06 6.5E-01 -8.85628E-07 3.3E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.58142E-05 1.0E+00 -1.00454E-05 1.0E+00  0.00000E+00 0.0E+00 -5.29934E-06 4.8E-01 -4.69481E-07 5.1E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -6.36613E-06 1.0E+00 -2.61785E-06 1.0E+00  0.00000E+00 0.0E+00 -3.59443E-06 2.7E-01 -1.53850E-07 6.9E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.03201E-07 1.0E+00 -5.63855E-07 1.0E+00  0.00000E+00 0.0E+00  7.67056E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.26375E-06 1.0E+00  1.28213E-06 1.0E+00  0.00000E+00 0.0E+00 -1.83758E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.24347E-07 8.7E-01  4.24347E-07 8.7E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -4.69927E-07 1.0E+00 -4.60666E-08 1.0E+00  0.00000E+00 0.0E+00 -4.23860E-07 9.9E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.29245E-06 6.5E-01 -3.51912E-06 6.0E-01  0.00000E+00 0.0E+00  3.35182E-07 5.9E-01 -1.08511E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.15128E-06 1.0E+00  3.62417E-06 1.0E+00  0.00000E+00 0.0E+00  1.71609E-06 4.3E-01 -1.88986E-07 6.6E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.06648E-05 3.4E-01 -2.93482E-05 3.5E-01  0.00000E+00 0.0E+00 -1.06383E-06 9.6E-01 -2.52699E-07 6.6E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.91104E-05 4.1E-01 -3.15354E-05 5.2E-01  0.00000E+00 0.0E+00 -7.06084E-06 5.1E-01 -5.14107E-07 3.2E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -6.41026E-05 6.3E-01 -5.90355E-05 6.8E-01  0.00000E+00 0.0E+00 -2.53759E-06 1.0E+00 -2.52948E-06 2.2E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.47402E-04 4.3E-01 -7.61940E-05 8.4E-01  0.00000E+00 0.0E+00 -6.48411E-05 1.6E-01 -6.36712E-06 1.3E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.82755E-04 2.5E-01 -2.37539E-04 3.9E-01  0.00000E+00 0.0E+00 -1.31500E-04 1.2E-01 -1.37152E-05 6.2E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -8.22124E-04 1.2E-01 -5.64625E-04 1.6E-01  0.00000E+00 0.0E+00 -2.33019E-04 8.8E-02 -2.44795E-05 7.2E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.43202E-03 1.2E-01 -1.05384E-03 1.5E-01  0.00000E+00 0.0E+00 -3.45309E-04 7.3E-02 -3.28746E-05 4.3E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.67704E-03 1.4E-01 -1.25342E-03 1.8E-01  0.00000E+00 0.0E+00 -3.83491E-04 7.9E-02 -4.01329E-05 5.7E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.30222E-03 8.8E-02 -1.80594E-03 1.1E-01  0.00000E+00 0.0E+00 -4.50147E-04 5.3E-02 -4.61353E-05 4.9E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.12383E-03 9.8E-02 -1.58144E-03 1.2E-01  0.00000E+00 0.0E+00 -4.99993E-04 7.8E-02 -4.23979E-05 4.8E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.67215E-03 1.1E-01 -1.27768E-03 1.4E-01  0.00000E+00 0.0E+00 -3.58246E-04 7.0E-02 -3.62267E-05 5.4E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.07661E-03 8.9E-02 -7.62575E-04 1.3E-01  0.00000E+00 0.0E+00 -2.82436E-04 1.2E-01 -3.15998E-05 4.6E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -8.57452E-04 1.5E-01 -6.23991E-04 2.2E-01  0.00000E+00 0.0E+00 -2.14157E-04 1.1E-01 -1.93044E-05 8.3E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.92011E-04 2.7E-01 -2.66401E-04 3.8E-01  0.00000E+00 0.0E+00 -1.13356E-04 1.4E-01 -1.22546E-05 1.1E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -6.49115E-05 8.9E-01 -2.16389E-05 1.0E+00  0.00000E+00 0.0E+00 -3.87573E-05 2.1E-01 -4.51541E-06 1.6E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.42372E-05 1.0E+00 -4.42905E-07 1.0E+00  0.00000E+00 0.0E+00 -1.18794E-05 4.9E-01 -1.91492E-06 1.5E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -4.17482E-05 4.2E-01 -3.91531E-05 4.7E-01  0.00000E+00 0.0E+00 -1.91843E-06 1.0E+00 -6.76639E-07 3.2E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.30310E-06 1.0E+00  7.17354E-06 1.0E+00  0.00000E+00 0.0E+00 -1.65414E-06 7.7E-01 -2.16295E-07 7.2E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.66013E-06 8.7E-01  5.44595E-06 7.3E-01  0.00000E+00 0.0E+00 -7.31534E-07 8.3E-01 -5.42847E-08 5.8E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.43319E-07 1.0E+00  1.16663E-07 1.0E+00  0.00000E+00 0.0E+00  2.66557E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.61509E-07 6.8E-01 -3.61509E-07 6.8E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.36376E-07 1.0E+00 -5.47016E-08 1.0E+00  0.00000E+00 0.0E+00 -8.16743E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -4.86400E-06 5.5E-01 -5.02643E-06 5.3E-01  0.00000E+00 0.0E+00  1.62432E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -9.90129E-07 1.0E+00 -1.78801E-07 1.0E+00  0.00000E+00 0.0E+00 -8.11328E-07 6.1E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.52247E-05 4.9E-01  1.45446E-05 5.0E-01  0.00000E+00 0.0E+00  7.07128E-07 1.0E+00 -2.70766E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -7.78194E-06 1.0E+00 -3.50681E-06 1.0E+00  0.00000E+00 0.0E+00 -3.60601E-06 1.0E+00 -6.69125E-07 4.0E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.18147E-04 2.9E-01 -9.28193E-05 3.5E-01  0.00000E+00 0.0E+00 -2.31512E-05 2.1E-01 -2.17638E-06 1.9E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.29152E-04 4.4E-01 -5.93746E-05 9.6E-01  0.00000E+00 0.0E+00 -6.40639E-05 2.2E-01 -5.71333E-06 1.2E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -4.74860E-04 1.6E-01 -3.04325E-04 2.6E-01  0.00000E+00 0.0E+00 -1.58271E-04 1.3E-01 -1.22647E-05 8.8E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -8.42306E-04 1.6E-01 -6.19073E-04 2.2E-01  0.00000E+00 0.0E+00 -2.05957E-04 9.0E-02 -1.72762E-05 7.2E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.08446E-03 1.1E-01 -7.76075E-04 1.4E-01  0.00000E+00 0.0E+00 -2.85104E-04 8.2E-02 -2.32820E-05 8.2E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.22844E-03 1.2E-01 -9.20553E-04 1.5E-01  0.00000E+00 0.0E+00 -2.81597E-04 1.0E-01 -2.62909E-05 3.7E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.50242E-03 1.2E-01 -1.15982E-03 1.5E-01  0.00000E+00 0.0E+00 -3.12764E-04 1.4E-01 -2.98413E-05 6.6E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.45851E-03 6.7E-02 -1.08239E-03 8.5E-02  0.00000E+00 0.0E+00 -3.46710E-04 6.7E-02 -2.94123E-05 7.5E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.18824E-03 1.2E-01 -8.58845E-04 1.6E-01  0.00000E+00 0.0E+00 -3.04983E-04 8.0E-02 -2.44146E-05 6.3E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.05934E-03 1.3E-01 -7.86915E-04 1.6E-01  0.00000E+00 0.0E+00 -2.53472E-04 9.0E-02 -1.89492E-05 7.6E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -6.00853E-04 1.7E-01 -4.67461E-04 2.1E-01  0.00000E+00 0.0E+00 -1.19847E-04 1.5E-01 -1.35453E-05 9.2E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.85443E-04 2.8E-01 -1.83222E-04 4.2E-01  0.00000E+00 0.0E+00 -9.29473E-05 1.4E-01 -9.27439E-06 7.0E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.60269E-04 4.1E-01 -1.12163E-04 5.8E-01  0.00000E+00 0.0E+00 -4.37702E-05 1.8E-01 -4.33638E-06 1.6E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -5.30801E-05 7.1E-01 -4.18006E-05 8.8E-01  0.00000E+00 0.0E+00 -9.40924E-06 5.3E-01 -1.87027E-06 2.1E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.52996E-05 9.2E-01 -1.85539E-05 1.0E+00  0.00000E+00 0.0E+00 -6.03959E-06 6.6E-01 -7.06105E-07 3.8E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.31061E-05 4.0E-01 -2.14301E-05 4.3E-01  0.00000E+00 0.0E+00 -1.59453E-06 8.2E-01 -8.14536E-08 7.9E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.26209E-06 1.0E+00 -1.48857E-06 1.0E+00  0.00000E+00 0.0E+00 -7.10207E-07 9.2E-01 -6.33151E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.77179E-06 9.0E-01  2.87110E-06 8.7E-01  0.00000E+00 0.0E+00 -9.93092E-08 8.4E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.52454E-07 1.0E+00 -3.52454E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.09360E-07 1.0E+00 -3.63143E-07 1.0E+00  0.00000E+00 0.0E+00  6.28157E-08 1.0E+00 -9.03255E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.42356E-06 1.0E+00 -1.64078E-06 1.0E+00  0.00000E+00 0.0E+00  2.17217E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.91856E-06 9.4E-01 -3.08654E-06 1.0E+00  0.00000E+00 0.0E+00 -8.32019E-07 8.7E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.54277E-06 1.0E+00 -3.11947E-06 1.0E+00  0.00000E+00 0.0E+00 -2.79086E-07 1.0E+00 -1.44217E-07 8.2E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -7.54665E-06 1.0E+00 -3.59925E-06 1.0E+00  0.00000E+00 0.0E+00 -3.07899E-06 9.8E-01 -8.68406E-07 2.8E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -4.85026E-05 8.5E-01 -3.90848E-05 1.0E+00  0.00000E+00 0.0E+00 -7.36544E-06 7.1E-01 -2.05236E-06 1.6E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.03541E-04 3.2E-01 -7.30354E-05 4.3E-01  0.00000E+00 0.0E+00 -2.67845E-05 2.0E-01 -3.72089E-06 1.7E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.48144E-04 5.1E-01 -9.86235E-05 7.8E-01  0.00000E+00 0.0E+00 -4.40769E-05 1.7E-01 -5.44325E-06 1.2E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.60597E-04 3.5E-01 -1.63194E-04 5.1E-01  0.00000E+00 0.0E+00 -8.65368E-05 1.9E-01 -1.08663E-05 7.8E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -4.41223E-04 1.8E-01 -3.34189E-04 2.3E-01  0.00000E+00 0.0E+00 -9.27553E-05 2.3E-01 -1.42790E-05 8.3E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -6.63194E-04 2.0E-01 -4.82310E-04 2.8E-01  0.00000E+00 0.0E+00 -1.66053E-04 1.1E-01 -1.48314E-05 7.4E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -6.15494E-04 2.0E-01 -4.55252E-04 2.7E-01  0.00000E+00 0.0E+00 -1.47085E-04 1.1E-01 -1.31574E-05 6.8E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -6.72539E-04 1.6E-01 -4.67998E-04 2.3E-01  0.00000E+00 0.0E+00 -1.88863E-04 1.6E-01 -1.56780E-05 6.4E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -5.18569E-04 1.7E-01 -3.66047E-04 2.3E-01  0.00000E+00 0.0E+00 -1.37136E-04 8.0E-02 -1.53850E-05 9.8E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -4.29902E-04 2.2E-01 -3.01728E-04 3.1E-01  0.00000E+00 0.0E+00 -1.15690E-04 1.5E-01 -1.24841E-05 7.1E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.99744E-04 2.3E-01 -2.14666E-04 2.9E-01  0.00000E+00 0.0E+00 -7.54981E-05 1.8E-01 -9.57959E-06 9.8E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.33646E-04 3.4E-01 -8.02760E-05 5.4E-01  0.00000E+00 0.0E+00 -4.88128E-05 1.8E-01 -4.55704E-06 1.2E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.23578E-04 3.0E-01 -9.61639E-05 4.0E-01  0.00000E+00 0.0E+00 -2.53461E-05 3.1E-01 -2.06766E-06 2.1E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.46878E-06 1.0E+00  8.73910E-06 1.0E+00  0.00000E+00 0.0E+00 -2.16900E-06 1.0E+00 -1.10131E-06 3.4E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.92972E-06 1.0E+00  1.14718E-05 1.0E+00  0.00000E+00 0.0E+00 -5.87568E-06 4.8E-01 -6.66431E-07 5.2E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.02332E-06 1.0E+00  2.73648E-06 1.0E+00  0.00000E+00 0.0E+00 -1.66802E-06 7.8E-01 -4.51435E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.70104E-06 1.0E+00  2.65784E-06 1.0E+00  0.00000E+00 0.0E+00  6.13313E-08 1.0E+00 -1.81281E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.46989E-07 1.0E+00 -7.70161E-07 1.0E+00  0.00000E+00 0.0E+00  6.23172E-07 3.1E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.28730E-07 1.0E+00 -1.83201E-07 1.0E+00  0.00000E+00 0.0E+00  5.44708E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.14648E-07 1.0E+00  5.95838E-07 1.0E+00  0.00000E+00 0.0E+00 -3.58541E-08 1.0E+00 -4.53352E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.39173E-06 9.7E-01 -1.48160E-06 1.0E+00  0.00000E+00 0.0E+00  8.98737E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.42149E-06 2.6E-01  5.46751E-06 2.4E-01  0.00000E+00 0.0E+00  6.26624E-08 1.0E+00 -1.08689E-07 7.7E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.26174E-06 1.0E+00  4.68596E-06 1.0E+00  0.00000E+00 0.0E+00 -3.79026E-07 1.0E+00 -4.51887E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -5.30219E-06 1.0E+00 -4.11227E-06 1.0E+00  0.00000E+00 0.0E+00 -1.03688E-06 9.0E-01 -1.53044E-07 6.4E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.55987E-05 5.8E-01 -1.98954E-05 7.8E-01  0.00000E+00 0.0E+00 -5.59499E-06 4.9E-01 -1.08372E-07 7.2E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.84543E-10 1.0E+00  1.07607E-05 1.0E+00  0.00000E+00 0.0E+00 -9.82079E-06 5.1E-01 -9.39474E-07 2.8E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.61838E-05 8.5E-01 -1.48501E-05 1.0E+00  0.00000E+00 0.0E+00 -1.95811E-05 2.5E-01 -1.75261E-06 2.0E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.12397E-04 3.1E-01 -8.69124E-05 4.3E-01  0.00000E+00 0.0E+00 -2.30271E-05 3.2E-01 -2.45745E-06 1.8E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -7.73967E-05 7.7E-01 -4.03795E-05 1.0E+00  0.00000E+00 0.0E+00 -3.28576E-05 2.2E-01 -4.15957E-06 1.3E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.98905E-04 3.3E-01 -1.43044E-04 4.4E-01  0.00000E+00 0.0E+00 -4.81473E-05 2.2E-01 -7.71384E-06 5.1E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.81556E-04 1.4E-01 -2.25714E-04 1.9E-01  0.00000E+00 0.0E+00 -4.99443E-05 2.0E-01 -5.89805E-06 7.6E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.27912E-04 5.0E-01 -5.03908E-05 1.0E+00  0.00000E+00 0.0E+00 -7.11192E-05 1.7E-01 -6.40193E-06 9.3E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.97489E-04 3.0E-01 -1.45722E-04 4.1E-01  0.00000E+00 0.0E+00 -4.77752E-05 2.1E-01 -3.99181E-06 1.9E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.07968E-04 5.8E-01 -6.55284E-05 8.4E-01  0.00000E+00 0.0E+00 -3.83724E-05 2.5E-01 -4.06681E-06 1.7E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.64913E-05 1.0E+00  1.33980E-05 1.0E+00  0.00000E+00 0.0E+00 -2.74952E-05 3.4E-01 -2.39420E-06 1.5E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.98724E-05 7.1E-01  6.02689E-05 4.7E-01  0.00000E+00 0.0E+00 -1.79023E-05 2.4E-01 -2.49412E-06 2.0E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.31210E-05 6.6E-01 -2.90158E-05 6.7E-01  0.00000E+00 0.0E+00 -3.30186E-06 1.0E+00 -8.03335E-07 3.1E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.43184E-06 1.0E+00  8.71837E-06 1.0E+00  0.00000E+00 0.0E+00 -5.93526E-06 2.7E-01 -3.51262E-07 5.3E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.99132E-06 1.0E+00  5.16278E-06 1.0E+00  0.00000E+00 0.0E+00 -9.91901E-08 1.0E+00 -7.22731E-08 6.8E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.95546E-06 1.0E+00  3.45361E-06 1.0E+00  0.00000E+00 0.0E+00 -4.98155E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -7.59376E-08 1.0E+00 -1.84712E-07 1.0E+00  0.00000E+00 0.0E+00  1.08775E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.48343E-06 7.0E-01 -1.65517E-06 6.5E-01  0.00000E+00 0.0E+00  1.71741E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.98693E-07 5.6E-01 -3.98693E-07 5.6E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.88247E-07 8.6E-01  4.88247E-07 8.6E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.12787E-06 8.9E-01  1.12787E-06 8.9E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.65575E-07 1.0E+00  1.04509E-07 1.0E+00  0.00000E+00 0.0E+00 -4.70083E-07 5.9E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.76498E-06 1.0E+00 -1.97338E-06 1.0E+00  0.00000E+00 0.0E+00  2.08396E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -5.83550E-06 9.2E-01 -4.53628E-06 1.0E+00  0.00000E+00 0.0E+00 -1.26311E-06 5.4E-01 -3.61167E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.87176E-06 1.0E+00  6.12821E-06 1.0E+00  0.00000E+00 0.0E+00 -1.02206E-06 1.0E+00 -2.34385E-07 5.4E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.05277E-05 1.0E+00 -7.68332E-06 1.0E+00  0.00000E+00 0.0E+00 -2.64610E-06 7.6E-01 -1.98318E-07 6.9E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.42599E-05 7.2E-01  3.62637E-05 6.3E-01  0.00000E+00 0.0E+00 -1.67794E-06 1.0E+00 -3.25878E-07 3.3E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -4.26808E-07 1.0E+00  5.29449E-06 1.0E+00  0.00000E+00 0.0E+00 -4.55590E-06 7.3E-01 -1.16539E-06 2.7E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.07594E-05 1.0E+00  3.94586E-06 1.0E+00  0.00000E+00 0.0E+00 -1.26445E-05 3.7E-01 -2.06075E-06 1.6E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.60257E-05 1.0E+00  3.13414E-05 1.0E+00  0.00000E+00 0.0E+00 -1.30051E-05 3.7E-01 -2.31053E-06 2.2E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.55911E-05 1.0E+00  1.21433E-05 1.0E+00  0.00000E+00 0.0E+00 -2.61182E-05 2.3E-01 -1.61622E-06 2.4E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -7.90629E-05 3.8E-01 -5.54371E-05 5.3E-01  0.00000E+00 0.0E+00 -2.14493E-05 2.6E-01 -2.17651E-06 1.3E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.51580E-05 1.0E+00 -9.56950E-06 1.0E+00  0.00000E+00 0.0E+00 -2.34641E-05 2.2E-01 -2.12441E-06 2.3E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.80350E-06 1.0E+00  1.56518E-05 1.0E+00  0.00000E+00 0.0E+00 -1.04725E-05 2.8E-01 -2.37585E-06 2.2E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -6.42508E-05 3.8E-01 -5.41161E-05 4.4E-01  0.00000E+00 0.0E+00 -9.14084E-06 4.0E-01 -9.93862E-07 3.3E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.28750E-05 8.6E-01  1.27076E-05 8.7E-01  0.00000E+00 0.0E+00  6.37061E-07 1.0E+00 -4.69676E-07 2.5E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.33219E-06 1.0E+00  8.34700E-06 8.7E-01  0.00000E+00 0.0E+00 -5.81595E-06 3.7E-01 -1.98851E-07 5.5E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -4.75658E-06 1.0E+00 -4.50543E-06 1.0E+00  0.00000E+00 0.0E+00 -7.94045E-08 1.0E+00 -1.71746E-07 7.9E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.04811E-06 1.0E+00  4.57013E-06 1.0E+00  0.00000E+00 0.0E+00  5.23239E-07 1.0E+00 -4.52607E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.01394E-06 1.0E+00  1.03246E-06 1.0E+00  0.00000E+00 0.0E+00  1.75361E-08 1.0E+00 -3.60588E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  6.63198E-07 1.0E+00  1.05296E-06 1.0E+00  0.00000E+00 0.0E+00 -3.89767E-07 6.6E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.73499E-06 3.6E-01 -1.85262E-06 3.6E-01  0.00000E+00 0.0E+00  1.17630E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -9.79467E-09 1.0E+00 -9.79467E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.54031E-07 6.6E-01  3.54031E-07 6.6E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  6.52318E-07 1.0E+00  6.97496E-07 1.0E+00  0.00000E+00 0.0E+00 -4.51777E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.18202E-06 9.9E-01  2.12786E-06 1.0E+00  0.00000E+00 0.0E+00  5.41582E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.84139E-06 1.0E+00  2.06681E-06 9.9E-01  0.00000E+00 0.0E+00 -1.89392E-07 5.6E-01 -3.60326E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -4.60096E-06 1.0E+00 -4.56494E-06 1.0E+00  0.00000E+00 0.0E+00 -3.60120E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.54373E-06 1.0E+00 -3.20280E-06 1.0E+00  0.00000E+00 0.0E+00 -2.95610E-07 1.0E+00 -4.53202E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -9.51962E-06 1.0E+00 -8.22364E-06 1.0E+00  0.00000E+00 0.0E+00 -1.10566E-06 1.0E+00 -1.90306E-07 6.9E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -8.80385E-06 1.0E+00 -7.99355E-06 1.0E+00  0.00000E+00 0.0E+00 -5.65968E-07 1.0E+00 -2.44334E-07 6.6E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.20210E-06 1.0E+00  2.26263E-06 1.0E+00  0.00000E+00 0.0E+00 -4.07659E-06 7.1E-01 -3.88137E-07 4.7E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.74476E-05 1.0E+00  2.06483E-05 1.0E+00  0.00000E+00 0.0E+00 -2.52397E-06 1.0E+00 -6.76740E-07 3.9E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -5.38588E-05 5.5E-01 -5.02541E-05 5.5E-01  0.00000E+00 0.0E+00 -2.63844E-06 1.0E+00 -9.66273E-07 2.6E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.57944E-05 1.0E+00 -1.54736E-05 1.0E+00  0.00000E+00 0.0E+00 -9.95022E-06 4.1E-01 -3.70648E-07 4.3E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  6.20194E-06 1.0E+00  8.75794E-06 1.0E+00  0.00000E+00 0.0E+00 -1.76103E-06 1.0E+00 -7.94971E-07 2.9E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -4.20041E-06 1.0E+00  2.13951E-06 1.0E+00  0.00000E+00 0.0E+00 -5.59831E-06 7.6E-01 -7.41609E-07 2.6E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -8.89690E-06 1.0E+00 -4.72050E-06 1.0E+00  0.00000E+00 0.0E+00 -3.77032E-06 4.5E-01 -4.06076E-07 4.0E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.13284E-05 1.0E+00 -1.00333E-05 1.0E+00  0.00000E+00 0.0E+00 -1.09613E-06 1.0E+00 -1.98951E-07 5.1E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  9.33096E-06 1.0E+00  1.12560E-05 1.0E+00  0.00000E+00 0.0E+00 -1.80769E-06 1.0E+00 -1.17371E-07 6.9E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.11455E-06 1.0E+00 -1.01825E-06 1.0E+00  0.00000E+00 0.0E+00  6.59456E-08 1.0E+00 -1.62243E-07 5.7E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -8.63820E-06 6.6E-01 -7.52589E-06 7.4E-01  0.00000E+00 0.0E+00 -1.10326E-06 4.4E-01 -9.04761E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  6.09653E-06 7.4E-01  6.99190E-06 6.6E-01  0.00000E+00 0.0E+00 -8.23050E-07 4.5E-01 -7.23268E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.51769E-06 6.3E-01  2.31884E-06 6.2E-01  0.00000E+00 0.0E+00  1.98852E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  9.76617E-07 1.0E+00  1.11206E-06 8.6E-01  0.00000E+00 0.0E+00 -1.35443E-07 7.1E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.98205E-07 1.0E+00  4.16219E-07 1.0E+00  0.00000E+00 0.0E+00 -1.80137E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  9.03264E-08 1.0E+00  9.03264E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.61934E-07 4.4E-01  2.61934E-07 4.4E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.78173E-07 9.1E-01  7.96480E-07 1.0E+00  0.00000E+00 0.0E+00 -1.83074E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.94363E-07 1.0E+00  5.78619E-07 1.0E+00  0.00000E+00 0.0E+00  3.15745E-07 8.3E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -4.25253E-07 1.0E+00 -5.15494E-07 1.0E+00  0.00000E+00 0.0E+00  9.02402E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.63780E-06 5.5E-01  4.82709E-06 5.4E-01  0.00000E+00 0.0E+00 -1.89295E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.25851E-07 1.0E+00  9.00546E-07 1.0E+00  0.00000E+00 0.0E+00 -7.56661E-07 5.9E-01 -1.80344E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.79245E-07 1.0E+00  6.31473E-07 1.0E+00  0.00000E+00 0.0E+00 -9.10718E-07 8.5E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.77065E-07 1.0E+00  1.12810E-06 1.0E+00  0.00000E+00 0.0E+00 -2.34586E-07 1.0E+00 -3.16451E-07 6.9E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.33005E-05 8.9E-01 -1.37288E-05 8.2E-01  0.00000E+00 0.0E+00  5.18718E-07 1.0E+00 -9.04162E-08 7.4E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.54949E-06 1.0E+00  8.86713E-06 1.0E+00  0.00000E+00 0.0E+00 -4.24550E-06 2.6E-01 -7.21441E-08 8.7E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.18267E-06 1.0E+00 -1.36900E-06 1.0E+00  0.00000E+00 0.0E+00 -1.43436E-06 1.0E+00 -3.79302E-07 4.0E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.60264E-05 5.6E-01  1.81520E-05 5.0E-01  0.00000E+00 0.0E+00 -1.64663E-06 1.0E+00 -4.78947E-07 4.5E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.75984E-07 1.0E+00  2.31021E-06 1.0E+00  0.00000E+00 0.0E+00 -1.66324E-06 8.6E-01 -2.70993E-07 5.9E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -9.06314E-06 8.4E-01 -7.80609E-06 1.0E+00  0.00000E+00 0.0E+00 -1.08525E-06 1.0E+00 -1.71804E-07 5.8E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.93248E-06 1.0E+00  2.60136E-06 1.0E+00  0.00000E+00 0.0E+00 -5.33429E-07 1.0E+00 -1.35451E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.17818E-06 1.0E+00  9.85411E-07 1.0E+00  0.00000E+00 0.0E+00  1.19277E-06 5.7E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  6.26678E-06 6.9E-01  6.29364E-06 6.9E-01  0.00000E+00 0.0E+00 -8.86518E-09 1.0E+00 -1.79894E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.00660E-06 1.0E+00  7.08566E-07 1.0E+00  0.00000E+00 0.0E+00  2.98035E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.81050E-07 1.0E+00  3.44180E-07 1.0E+00  0.00000E+00 0.0E+00 -6.31306E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -9.29984E-07 1.0E+00 -9.29984E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.72070E-07 1.0E+00 -2.72070E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.51745E-07 1.0E+00  4.51745E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -4.52587E-08 1.0E+00 -4.52587E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.59088E-08 1.0E+00  3.59088E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.06696E-07 5.9E-01  3.06696E-07 5.9E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -5.25648E-07 8.4E-01 -5.43736E-07 8.1E-01  0.00000E+00 0.0E+00  1.80873E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.03706E-08 1.0E+00  3.48160E-08 1.0E+00  0.00000E+00 0.0E+00 -4.51866E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.68850E-07 1.0E+00 -2.69419E-07 1.0E+00  0.00000E+00 0.0E+00 -9.03648E-08 6.9E-01 -9.06559E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.84494E-06 8.4E-01  1.74574E-06 8.8E-01  0.00000E+00 0.0E+00  9.91973E-08 5.8E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.44103E-06 5.7E-01  4.22446E-06 6.1E-01  0.00000E+00 0.0E+00  2.16565E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.35607E-07 1.0E+00  1.54274E-07 1.0E+00  0.00000E+00 0.0E+00  8.13329E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -5.10582E-06 5.0E-01 -4.08444E-06 6.7E-01  0.00000E+00 0.0E+00 -1.02138E-06 5.5E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.20711E-07 1.0E+00  3.09133E-07 1.0E+00  0.00000E+00 0.0E+00  1.56594E-07 1.0E+00 -4.50162E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.50204E-06 1.0E+00 -3.52832E-06 1.0E+00  0.00000E+00 0.0E+00  6.24067E-08 1.0E+00 -3.61305E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.53604E-06 1.0E+00 -7.76979E-07 1.0E+00  0.00000E+00 0.0E+00 -7.04748E-07 9.4E-01 -5.43091E-08 6.8E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.57675E-06 7.0E-01  7.97489E-06 6.8E-01  0.00000E+00 0.0E+00 -3.98141E-07 9.6E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.02179E-06 9.8E-01 -2.80490E-06 1.0E+00  0.00000E+00 0.0E+00 -1.71716E-07 1.0E+00 -4.51688E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.44117E-06 1.0E+00  2.57621E-06 1.0E+00  0.00000E+00 0.0E+00 -1.35041E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.98650E-06 1.0E+00  2.04941E-06 1.0E+00  0.00000E+00 0.0E+00 -6.29118E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.06411E-06 5.4E-01 -2.12747E-06 5.1E-01  0.00000E+00 0.0E+00  6.33651E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.28944E-06 4.8E-01  1.43412E-06 4.0E-01  0.00000E+00 0.0E+00 -1.44671E-07 8.2E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.18088E-07 1.0E+00 -2.08350E-07 1.0E+00  0.00000E+00 0.0E+00  9.02614E-08 6.8E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -8.82603E-09 1.0E+00 -8.82603E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.52742E-07 8.6E-01 -2.16600E-07 1.0E+00  0.00000E+00 0.0E+00 -3.61422E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.44066E-07 1.0E+00  1.44066E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.35233E-07 6.8E-01 -1.35233E-07 6.8E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.69991E-08 7.2E-01 -2.69991E-08 7.2E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.19975E-06 5.9E-01  1.19975E-06 5.9E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.00206E-07 1.0E+00 -5.97967E-07 1.0E+00  0.00000E+00 0.0E+00  2.97761E-07 8.5E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.39486E-06 7.2E-01 -1.31360E-06 7.7E-01  0.00000E+00 0.0E+00 -8.12548E-08 6.8E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.16573E-07 1.0E+00  1.15928E-06 9.1E-01  0.00000E+00 0.0E+00 -3.42709E-07 8.2E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.47107E-07 1.0E+00 -1.49897E-07 1.0E+00  0.00000E+00 0.0E+00  4.97004E-07 4.1E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.01710E-06 1.0E+00  1.28759E-06 1.0E+00  0.00000E+00 0.0E+00 -2.70485E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.13196E-07 1.0E+00  3.86328E-07 1.0E+00  0.00000E+00 0.0E+00 -1.18830E-07 1.0E+00 -5.43019E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -7.10031E-06 4.3E-01 -6.64870E-06 4.7E-01  0.00000E+00 0.0E+00 -3.88415E-07 5.9E-01 -6.31964E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.15432E-06 8.1E-01  3.24073E-06 1.0E+00  0.00000E+00 0.0E+00  9.49702E-07 5.3E-01 -3.61090E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.08553E-06 1.0E+00  1.97633E-06 1.0E+00  0.00000E+00 0.0E+00  1.27214E-07 1.0E+00 -1.80194E-08 6.8E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.50565E-07 1.0E+00  1.57327E-07 1.0E+00  0.00000E+00 0.0E+00 -5.07892E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.25476E-06 1.0E+00  1.68851E-06 1.0E+00  0.00000E+00 0.0E+00 -4.33758E-07 8.9E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -9.07393E-07 1.0E+00 -3.74693E-07 1.0E+00  0.00000E+00 0.0E+00 -5.32700E-07 6.3E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.33791E-06 5.3E-01 -1.78601E-06 6.1E-01  0.00000E+00 0.0E+00 -5.06806E-07 5.4E-01 -4.50943E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.30745E-06 8.5E-01 -1.29834E-06 8.5E-01  0.00000E+00 0.0E+00 -9.11117E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.35157E-06 8.3E-01 -1.31549E-06 8.5E-01  0.00000E+00 0.0E+00 -3.60738E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -5.27106E-08 1.0E+00 -1.16078E-07 1.0E+00  0.00000E+00 0.0E+00  6.33669E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -5.22840E-07 6.3E-01 -5.22840E-07 6.3E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  9.00919E-08 1.0E+00  9.00919E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -5.40196E-08 1.0E+00 -5.40196E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.16797E-07 8.4E-01  2.16797E-07 8.4E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.75727E-07 5.5E-01  8.48598E-07 5.7E-01  0.00000E+00 0.0E+00  2.71291E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.68435E-07 9.2E-01  5.68435E-07 9.2E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.22044E-06 7.0E-01 -1.26564E-06 6.7E-01  0.00000E+00 0.0E+00  4.51997E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.35128E-07 1.0E+00  9.62176E-07 1.0E+00  0.00000E+00 0.0E+00 -9.00695E-09 1.0E+00 -1.18042E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.06593E-07 1.0E+00  3.47852E-08 1.0E+00  0.00000E+00 0.0E+00  1.71808E-07 8.4E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.25769E-07 1.0E+00 -1.70908E-07 1.0E+00  0.00000E+00 0.0E+00  4.51394E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.82500E-07 1.0E+00  1.91498E-07 1.0E+00  0.00000E+00 0.0E+00  9.10025E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -7.49718E-07 1.0E+00 -8.58141E-07 1.0E+00  0.00000E+00 0.0E+00  1.08423E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.57460E-06 3.9E-01  3.54766E-06 3.9E-01  0.00000E+00 0.0E+00  2.69481E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -4.42367E-07 1.0E+00 -1.63137E-07 1.0E+00  0.00000E+00 0.0E+00 -2.79230E-07 6.5E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.24650E-06 5.9E-01  1.34573E-06 5.6E-01  0.00000E+00 0.0E+00 -9.92315E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.38746E-07 1.0E+00  5.01910E-07 1.0E+00  0.00000E+00 0.0E+00 -6.31647E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  9.31303E-07 5.9E-01  9.31303E-07 5.9E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.24008E-07 8.9E-01  5.24008E-07 8.9E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.27412E-08 1.0E+00  7.27412E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.77895E-08 1.0E+00  1.77895E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.35562E-07 7.6E-01  1.35562E-07 7.6E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00
];

ADJ_PERT_KEFF_SENS_E_INT = reshape(ADJ_PERT_KEFF_SENS_E_INT, [2, SENS_N_PERT, SENS_N_ZAI, SENS_N_MAT]);
ADJ_PERT_KEFF_SENS_E_INT = permute(ADJ_PERT_KEFF_SENS_E_INT, [4, 3, 2, 1]);



