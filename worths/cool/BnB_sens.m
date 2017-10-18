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
 -4.83768E-02 4.8E-03 -3.55315E-02 6.5E-03  0.00000E+00 0.0E+00 -1.16929E-02 3.4E-03 -1.15246E-03 2.6E-03  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  6.47332E-08 1.0E+00  8.91938E-08 1.0E+00  0.00000E+00 0.0E+00 -2.44606E-08 8.1E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.66177E-07 4.6E-01  1.68527E-07 4.5E-01  0.00000E+00 0.0E+00 -2.34973E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.16802E-09 1.0E+00 -1.16802E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.16802E-09 1.0E+00  0.00000E+00 0.0E+00  1.16802E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.28938E-09 1.0E+00 -1.12137E-09 1.0E+00  0.00000E+00 0.0E+00 -1.16802E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -4.09031E-08 6.0E-01 -3.74078E-08 6.3E-01  0.00000E+00 0.0E+00 -3.49529E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.35451E-08 9.4E-01 -1.82665E-08 1.0E+00  0.00000E+00 0.0E+00 -5.27856E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.41505E-07 5.2E-01 -1.41505E-07 5.2E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.65817E-07 4.3E-01  1.64666E-07 4.4E-01  0.00000E+00 0.0E+00  1.15129E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.31773E-07 8.1E-01  1.28190E-07 8.3E-01  0.00000E+00 0.0E+00  3.58326E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.17860E-07 1.0E+00 -1.12610E-07 1.0E+00  0.00000E+00 0.0E+00 -5.24955E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.24894E-09 1.0E+00  1.56865E-08 1.0E+00  0.00000E+00 0.0E+00 -1.02681E-08 1.0E+00 -1.16944E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.61687E-08 1.0E+00  5.23122E-08 1.0E+00  0.00000E+00 0.0E+00 -2.61435E-08 8.9E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.97070E-08 1.0E+00  4.73276E-08 1.0E+00  0.00000E+00 0.0E+00  1.52719E-08 1.0E+00 -2.89252E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.78451E-08 1.0E+00  2.28626E-08 1.0E+00  0.00000E+00 0.0E+00 -3.78042E-08 6.2E-01 -2.90350E-09 8.2E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.19057E-07 6.5E-01  3.08700E-07 6.6E-01  0.00000E+00 0.0E+00  1.15241E-08 1.0E+00 -1.16691E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  6.94044E-08 1.0E+00  8.04949E-08 1.0E+00  0.00000E+00 0.0E+00 -1.05077E-08 1.0E+00 -5.82760E-10 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -5.92697E-08 1.0E+00 -5.46232E-08 1.0E+00  0.00000E+00 0.0E+00 -4.64653E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.17530E-07 1.0E+00  1.10421E-07 1.0E+00  0.00000E+00 0.0E+00  7.10910E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.13632E-07 7.8E-01  1.09576E-07 8.0E-01  0.00000E+00 0.0E+00  4.05602E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.64432E-07 5.4E-01  1.67917E-07 5.3E-01  0.00000E+00 0.0E+00 -3.48475E-09 7.5E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.41619E-08 1.0E+00  2.18348E-08 1.0E+00  0.00000E+00 0.0E+00  2.32703E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.27064E-10 1.0E+00  1.24579E-08 1.0E+00  0.00000E+00 0.0E+00 -1.17309E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -5.61200E-08 1.0E+00 -5.61200E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.11095E-08 6.3E-01 -1.11095E-08 6.3E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -7.58670E-09 1.0E+00 -7.58670E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -6.42009E-09 1.0E+00 -6.42009E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -4.07023E-09 5.9E-01 -4.07023E-09 5.9E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -7.02794E-09 1.0E+00 -7.02794E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.25931E-08 5.7E-01  2.50479E-08 6.8E-01  0.00000E+00 0.0E+00  7.54524E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.27831E-08 1.0E+00 -1.27831E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  9.45840E-09 1.0E+00  9.45840E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.10190E-09 1.0E+00  1.10190E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.84900E-08 6.4E-01  3.84900E-08 6.4E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.42276E-09 1.0E+00  3.42276E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.85869E-08 5.4E-01  3.44513E-08 4.1E-01  0.00000E+00 0.0E+00 -5.86434E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.72680E-09 1.0E+00  4.03855E-09 1.0E+00  0.00000E+00 0.0E+00 -2.31175E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.86485E-10 1.0E+00  5.82973E-09 9.7E-01  0.00000E+00 0.0E+00 -5.24324E-09 8.1E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.56022E-09 7.3E-01  7.56022E-09 7.3E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.16389E-09 1.0E+00  1.16389E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -5.36105E-03 1.8E-02 -3.64328E-03 2.6E-02  0.00000E+00 0.0E+00 -1.54056E-03 9.9E-03 -1.77212E-04 6.4E-03  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.58308E-06 4.4E-01  1.53230E-06 4.5E-01  0.00000E+00 0.0E+00  7.99199E-08 7.1E-01 -2.91387E-08 2.9E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.03046E-05 2.0E-01  1.09206E-05 1.9E-01  0.00000E+00 0.0E+00  2.47865E-08 1.0E+00 -6.40809E-07 1.1E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.00532E-08 1.0E+00  4.89009E-08 1.0E+00  0.00000E+00 0.0E+00  1.15229E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.60862E-08 1.0E+00 -2.15453E-08 1.0E+00  0.00000E+00 0.0E+00 -1.45409E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.39955E-07 1.0E+00 -1.00773E-07 1.0E+00  0.00000E+00 0.0E+00 -2.57843E-08 1.0E+00 -1.33972E-08 5.1E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.36705E-06 7.6E-01 -1.24256E-06 8.4E-01  0.00000E+00 0.0E+00 -9.24013E-08 1.0E+00 -3.20853E-08 3.9E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.00159E-06 1.0E+00 -3.89216E-07 1.0E+00  0.00000E+00 0.0E+00 -5.23294E-07 4.7E-01 -8.90834E-08 2.3E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.02639E-05 3.3E-01 -7.09894E-06 4.7E-01  0.00000E+00 0.0E+00 -2.84042E-06 1.7E-01 -3.24533E-07 1.4E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.87522E-05 2.1E-01 -2.11696E-05 2.8E-01  0.00000E+00 0.0E+00 -6.64351E-06 1.2E-01 -9.39087E-07 8.3E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -7.68371E-05 1.2E-01 -5.88828E-05 1.6E-01  0.00000E+00 0.0E+00 -1.61793E-05 8.3E-02 -1.77500E-06 5.7E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.71699E-04 7.4E-02 -1.29941E-04 9.8E-02  0.00000E+00 0.0E+00 -3.79075E-05 5.8E-02 -3.85056E-06 4.3E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.84165E-04 5.8E-02 -2.11162E-04 7.7E-02  0.00000E+00 0.0E+00 -6.66110E-05 4.0E-02 -6.39189E-06 3.3E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -4.72520E-04 4.5E-02 -3.65306E-04 5.7E-02  0.00000E+00 0.0E+00 -9.75966E-05 3.3E-02 -9.61673E-06 2.7E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -6.23078E-04 3.9E-02 -4.84693E-04 4.9E-02  0.00000E+00 0.0E+00 -1.26810E-04 3.0E-02 -1.15742E-05 2.4E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -6.45448E-04 3.8E-02 -4.97774E-04 4.9E-02  0.00000E+00 0.0E+00 -1.35352E-04 3.1E-02 -1.23225E-05 2.5E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -5.85008E-04 4.1E-02 -4.56097E-04 5.1E-02  0.00000E+00 0.0E+00 -1.17250E-04 3.3E-02 -1.16610E-05 2.5E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -4.56376E-04 4.7E-02 -3.44596E-04 6.2E-02  0.00000E+00 0.0E+00 -1.02433E-04 3.2E-02 -9.34701E-06 2.6E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.14359E-04 5.6E-02 -2.39529E-04 7.3E-02  0.00000E+00 0.0E+00 -6.80083E-05 4.1E-02 -6.82184E-06 3.2E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.79572E-04 6.9E-02 -1.40012E-04 8.8E-02  0.00000E+00 0.0E+00 -3.58079E-05 5.5E-02 -3.75241E-06 4.1E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -8.39850E-05 1.1E-01 -6.34440E-05 1.5E-01  0.00000E+00 0.0E+00 -1.85270E-05 7.6E-02 -2.01397E-06 5.7E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -4.54265E-05 1.4E-01 -3.46418E-05 1.8E-01  0.00000E+00 0.0E+00 -9.71862E-06 9.1E-02 -1.06609E-06 8.8E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.01067E-05 3.7E-01 -7.19037E-06 5.1E-01  0.00000E+00 0.0E+00 -2.68612E-06 1.8E-01 -2.30202E-07 1.9E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -4.55695E-06 4.7E-01 -3.67439E-06 5.8E-01  0.00000E+00 0.0E+00 -7.50831E-07 3.4E-01 -1.31734E-07 2.5E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.14634E-06 1.0E+00  1.25629E-06 9.1E-01  0.00000E+00 0.0E+00 -8.89841E-08 1.0E+00 -2.09627E-08 4.7E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.35676E-07 1.0E+00  1.26036E-07 1.0E+00  0.00000E+00 0.0E+00  3.00294E-08 1.0E+00 -2.03892E-08 6.6E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -4.67801E-07 7.0E-01 -3.90066E-07 8.3E-01  0.00000E+00 0.0E+00 -7.25151E-08 5.3E-01 -5.21928E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.21152E-08 1.0E+00  9.07666E-08 1.0E+00  0.00000E+00 0.0E+00 -1.86514E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.98964E-07 1.0E+00 -1.43885E-07 1.0E+00  0.00000E+00 0.0E+00 -4.98441E-08 1.0E+00 -5.23484E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.28550E-06 8.4E-01 -1.28824E-06 8.3E-01  0.00000E+00 0.0E+00  5.68857E-08 1.0E+00 -5.41514E-08 3.5E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -5.31538E-06 4.2E-01 -3.87144E-06 5.7E-01  0.00000E+00 0.0E+00 -1.30811E-06 2.3E-01 -1.35831E-07 2.2E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -4.32588E-06 9.5E-01 -1.06697E-06 1.0E+00  0.00000E+00 0.0E+00 -2.78164E-06 2.1E-01 -4.77264E-07 1.1E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -4.08474E-05 1.8E-01 -2.80441E-05 2.5E-01  0.00000E+00 0.0E+00 -1.14720E-05 9.3E-02 -1.33122E-06 6.7E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.09344E-04 1.1E-01 -7.82166E-05 1.5E-01  0.00000E+00 0.0E+00 -2.74534E-05 6.6E-02 -3.67395E-06 4.4E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.51991E-04 7.3E-02 -1.83467E-04 9.9E-02  0.00000E+00 0.0E+00 -6.16846E-05 4.7E-02 -6.83921E-06 3.0E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -4.49692E-04 5.1E-02 -3.10164E-04 7.3E-02  0.00000E+00 0.0E+00 -1.26794E-04 3.1E-02 -1.27339E-05 2.3E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -7.65361E-04 3.7E-02 -5.53255E-04 5.1E-02  0.00000E+00 0.0E+00 -1.93149E-04 2.6E-02 -1.89570E-05 1.9E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.13888E-03 3.0E-02 -8.37458E-04 4.0E-02  0.00000E+00 0.0E+00 -2.75893E-04 2.2E-02 -2.55304E-05 1.7E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.39489E-03 2.6E-02 -1.05672E-03 3.4E-02  0.00000E+00 0.0E+00 -3.08943E-04 2.1E-02 -2.92215E-05 1.6E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.49356E-03 2.6E-02 -1.11907E-03 3.4E-02  0.00000E+00 0.0E+00 -3.43673E-04 2.0E-02 -3.08208E-05 1.5E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.48541E-03 2.6E-02 -1.13977E-03 3.3E-02  0.00000E+00 0.0E+00 -3.15888E-04 2.1E-02 -2.97562E-05 1.6E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.16965E-03 3.2E-02 -8.66166E-04 4.2E-02  0.00000E+00 0.0E+00 -2.78467E-04 2.1E-02 -2.50193E-05 1.7E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -8.31269E-04 3.6E-02 -6.08209E-04 4.8E-02  0.00000E+00 0.0E+00 -2.03459E-04 2.5E-02 -1.96001E-05 1.9E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -5.22259E-04 4.6E-02 -3.90883E-04 6.0E-02  0.00000E+00 0.0E+00 -1.18567E-04 3.4E-02 -1.28089E-05 2.3E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.75423E-04 6.6E-02 -1.97049E-04 9.0E-02  0.00000E+00 0.0E+00 -7.15115E-05 4.2E-02 -6.86299E-06 3.0E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -8.43456E-05 1.4E-01 -5.29271E-05 2.3E-01  0.00000E+00 0.0E+00 -2.82457E-05 6.8E-02 -3.17275E-06 4.3E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.88817E-05 2.6E-01 -1.61300E-05 4.6E-01  0.00000E+00 0.0E+00 -1.14248E-05 9.5E-02 -1.32690E-06 6.9E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -4.92284E-06 8.8E-01 -8.95597E-07 1.0E+00  0.00000E+00 0.0E+00 -3.45354E-06 1.8E-01 -5.73710E-07 9.8E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.55300E-06 9.6E-01 -1.30299E-06 1.0E+00  0.00000E+00 0.0E+00 -1.12011E-06 2.9E-01 -1.29892E-07 1.9E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -5.65137E-07 1.0E+00 -3.71175E-07 1.0E+00  0.00000E+00 0.0E+00 -1.59093E-07 9.8E-01 -3.48687E-08 3.8E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.84712E-07 1.0E+00 -2.38603E-07 1.0E+00  0.00000E+00 0.0E+00 -2.75287E-08 1.0E+00 -1.85810E-08 4.8E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.17463E-07 5.5E-01  4.56577E-07 5.0E-01  0.00000E+00 0.0E+00 -3.91141E-08 6.3E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.42691E-07 1.0E+00  5.15167E-07 1.0E+00  0.00000E+00 0.0E+00 -1.66073E-07 4.5E-01 -6.40332E-09 7.0E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.21106E-07 1.0E+00  6.66439E-07 1.0E+00  0.00000E+00 0.0E+00 -7.59687E-07 2.6E-01 -2.78571E-08 4.1E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -6.98597E-06 3.9E-01 -5.32643E-06 5.1E-01  0.00000E+00 0.0E+00 -1.44880E-06 2.7E-01 -2.10744E-07 1.6E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -5.18386E-06 1.0E+00 -1.24495E-07 1.0E+00  0.00000E+00 0.0E+00 -4.32426E-06 1.7E-01 -7.35102E-07 9.4E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -4.58096E-05 1.9E-01 -2.69352E-05 3.3E-01  0.00000E+00 0.0E+00 -1.68852E-05 8.5E-02 -1.98919E-06 5.6E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.34065E-04 1.1E-01 -8.65495E-05 1.6E-01  0.00000E+00 0.0E+00 -4.25281E-05 5.4E-02 -4.98741E-06 3.6E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.63863E-04 5.7E-02 -2.55782E-04 7.9E-02  0.00000E+00 0.0E+00 -9.84099E-05 3.7E-02 -9.67144E-06 2.6E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -6.81910E-04 4.0E-02 -5.02013E-04 5.3E-02  0.00000E+00 0.0E+00 -1.64117E-04 2.8E-02 -1.57798E-05 2.1E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.06594E-03 3.0E-02 -7.98501E-04 4.0E-02  0.00000E+00 0.0E+00 -2.45686E-04 2.4E-02 -2.17562E-05 1.8E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.40410E-03 2.5E-02 -1.07813E-03 3.3E-02  0.00000E+00 0.0E+00 -2.97833E-04 2.2E-02 -2.81380E-05 1.6E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.56790E-03 2.5E-02 -1.20271E-03 3.2E-02  0.00000E+00 0.0E+00 -3.35277E-04 2.0E-02 -2.99091E-05 1.5E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.62001E-03 2.4E-02 -1.23934E-03 3.2E-02  0.00000E+00 0.0E+00 -3.49582E-04 2.1E-02 -3.10828E-05 1.6E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.58955E-03 2.5E-02 -1.21948E-03 3.2E-02  0.00000E+00 0.0E+00 -3.39857E-04 1.9E-02 -3.02080E-05 1.6E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.37869E-03 2.7E-02 -1.05620E-03 3.4E-02  0.00000E+00 0.0E+00 -2.96095E-04 2.1E-02 -2.63888E-05 1.6E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.02676E-03 3.2E-02 -7.70117E-04 4.2E-02  0.00000E+00 0.0E+00 -2.34079E-04 2.4E-02 -2.25662E-05 1.9E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -6.70282E-04 4.0E-02 -4.80529E-04 5.4E-02  0.00000E+00 0.0E+00 -1.72951E-04 2.8E-02 -1.68023E-05 2.0E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.82418E-04 5.6E-02 -2.70632E-04 7.8E-02  0.00000E+00 0.0E+00 -1.02301E-04 3.5E-02 -9.48457E-06 2.6E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.41659E-04 1.0E-01 -9.28965E-05 1.5E-01  0.00000E+00 0.0E+00 -4.35491E-05 5.6E-02 -5.21378E-06 3.4E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -5.08753E-05 1.8E-01 -3.07159E-05 3.0E-01  0.00000E+00 0.0E+00 -1.78938E-05 8.1E-02 -2.26558E-06 5.0E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.55856E-05 2.1E-01 -1.78693E-05 3.0E-01  0.00000E+00 0.0E+00 -6.93497E-06 1.3E-01 -7.81335E-07 8.6E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.05533E-06 1.0E+00  2.38981E-06 1.0E+00  0.00000E+00 0.0E+00 -1.10838E-06 3.9E-01 -2.26098E-07 1.9E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.80133E-06 5.6E-01 -2.55341E-06 6.1E-01  0.00000E+00 0.0E+00 -1.86713E-07 1.0E+00 -6.12026E-08 3.0E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.17512E-07 1.0E+00 -1.74988E-07 1.0E+00  0.00000E+00 0.0E+00 -1.25041E-07 7.1E-01 -1.74826E-08 4.1E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.48383E-07 1.0E+00  1.94833E-07 1.0E+00  0.00000E+00 0.0E+00 -4.58674E-08 5.0E-01 -5.82106E-10 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.28265E-08 1.0E+00  1.15700E-07 1.0E+00  0.00000E+00 0.0E+00 -3.18028E-08 1.0E+00 -1.10703E-08 5.7E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.43447E-07 1.0E+00  1.65494E-07 1.0E+00  0.00000E+00 0.0E+00 -3.79372E-07 4.2E-01 -2.95685E-08 3.3E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.97844E-07 1.0E+00  1.22314E-06 1.0E+00  0.00000E+00 0.0E+00 -5.97765E-07 5.8E-01 -1.27530E-07 1.9E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -6.81614E-06 6.6E-01 -2.68427E-06 1.0E+00  0.00000E+00 0.0E+00 -3.69772E-06 1.8E-01 -4.34147E-07 1.0E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.87906E-05 2.1E-01 -1.85997E-05 4.3E-01  0.00000E+00 0.0E+00 -1.84611E-05 6.8E-02 -1.72989E-06 6.0E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.20463E-04 1.1E-01 -7.63494E-05 1.6E-01  0.00000E+00 0.0E+00 -3.98597E-05 5.6E-02 -4.25434E-06 3.8E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.81896E-04 6.6E-02 -1.90243E-04 9.7E-02  0.00000E+00 0.0E+00 -8.30858E-05 3.8E-02 -8.56648E-06 2.9E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -5.26552E-04 4.3E-02 -3.85934E-04 5.8E-02  0.00000E+00 0.0E+00 -1.28652E-04 3.3E-02 -1.19659E-05 2.3E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -8.09251E-04 3.6E-02 -6.04515E-04 4.7E-02  0.00000E+00 0.0E+00 -1.87600E-04 2.7E-02 -1.71355E-05 1.9E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.01419E-03 3.0E-02 -7.73035E-04 3.9E-02  0.00000E+00 0.0E+00 -2.21413E-04 2.3E-02 -1.97443E-05 1.9E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.20479E-03 2.7E-02 -9.35827E-04 3.4E-02  0.00000E+00 0.0E+00 -2.46728E-04 2.5E-02 -2.22352E-05 1.7E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.22623E-03 2.8E-02 -9.50026E-04 3.5E-02  0.00000E+00 0.0E+00 -2.52842E-04 2.3E-02 -2.33618E-05 1.8E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.16850E-03 2.8E-02 -8.95671E-04 3.6E-02  0.00000E+00 0.0E+00 -2.50537E-04 2.3E-02 -2.22941E-05 1.8E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.03834E-03 3.1E-02 -7.93155E-04 3.9E-02  0.00000E+00 0.0E+00 -2.25490E-04 2.4E-02 -1.96945E-05 1.9E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -8.17567E-04 3.6E-02 -6.15810E-04 4.7E-02  0.00000E+00 0.0E+00 -1.84499E-04 2.6E-02 -1.72575E-05 1.9E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -5.52998E-04 4.4E-02 -4.03750E-04 5.9E-02  0.00000E+00 0.0E+00 -1.36789E-04 3.0E-02 -1.24592E-05 2.3E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.04556E-04 6.2E-02 -2.18378E-04 8.6E-02  0.00000E+00 0.0E+00 -7.78188E-05 4.0E-02 -8.35924E-06 2.7E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.35456E-04 9.9E-02 -9.05099E-05 1.5E-01  0.00000E+00 0.0E+00 -4.07036E-05 5.6E-02 -4.24237E-06 3.7E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.86767E-05 2.2E-01 -2.30907E-05 3.6E-01  0.00000E+00 0.0E+00 -1.39008E-05 1.0E-01 -1.68520E-06 5.6E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.86173E-05 2.8E-01 -1.14692E-05 4.4E-01  0.00000E+00 0.0E+00 -6.42898E-06 1.3E-01 -7.19123E-07 9.2E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.53140E-07 1.0E+00  1.98583E-06 1.0E+00  0.00000E+00 0.0E+00 -1.05375E-06 3.7E-01 -1.78934E-07 1.5E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.05801E-07 1.0E+00 -6.80606E-08 1.0E+00  0.00000E+00 0.0E+00 -1.78906E-07 1.0E+00 -5.88342E-08 2.4E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.13156E-08 1.0E+00  2.09584E-07 1.0E+00  0.00000E+00 0.0E+00 -2.21680E-07 3.5E-01 -1.92199E-08 5.4E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.35356E-07 9.8E-01  1.27142E-07 1.0E+00  0.00000E+00 0.0E+00  8.21423E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.91157E-08 1.0E+00  8.47704E-09 1.0E+00  0.00000E+00 0.0E+00 -3.00644E-08 1.0E+00 -7.52840E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.63706E-07 1.0E+00  4.04072E-07 1.0E+00  0.00000E+00 0.0E+00 -1.13018E-07 1.0E+00 -2.73484E-08 4.7E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.67920E-06 7.2E-01 -1.60921E-06 1.0E+00  0.00000E+00 0.0E+00 -9.75592E-07 3.1E-01 -9.44059E-08 2.5E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.21412E-06 1.0E+00  2.81146E-07 1.0E+00  0.00000E+00 0.0E+00 -2.19063E-06 2.4E-01 -3.04636E-07 1.2E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.79146E-05 3.6E-01 -9.42173E-06 6.7E-01  0.00000E+00 0.0E+00 -7.58732E-06 1.3E-01 -9.05575E-07 7.5E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -5.73623E-05 1.7E-01 -3.08070E-05 3.1E-01  0.00000E+00 0.0E+00 -2.38747E-05 7.3E-02 -2.68069E-06 4.6E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.31717E-04 1.1E-01 -8.32740E-05 1.7E-01  0.00000E+00 0.0E+00 -4.33937E-05 5.7E-02 -5.04957E-06 3.5E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.00078E-04 6.1E-02 -2.10913E-04 8.5E-02  0.00000E+00 0.0E+00 -8.18607E-05 3.8E-02 -7.30391E-06 3.1E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.92800E-04 5.4E-02 -2.82066E-04 7.4E-02  0.00000E+00 0.0E+00 -1.00738E-04 3.9E-02 -9.99617E-06 2.5E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -5.95678E-04 4.1E-02 -4.52566E-04 5.3E-02  0.00000E+00 0.0E+00 -1.30867E-04 3.2E-02 -1.22443E-05 2.5E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -6.24824E-04 4.3E-02 -4.77409E-04 5.5E-02  0.00000E+00 0.0E+00 -1.34608E-04 3.1E-02 -1.28069E-05 2.3E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -7.08006E-04 3.7E-02 -5.46127E-04 4.7E-02  0.00000E+00 0.0E+00 -1.47655E-04 3.1E-02 -1.42243E-05 2.3E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -6.70717E-04 3.8E-02 -5.11175E-04 4.9E-02  0.00000E+00 0.0E+00 -1.46269E-04 3.1E-02 -1.32730E-05 2.3E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -5.47631E-04 4.3E-02 -4.09602E-04 5.7E-02  0.00000E+00 0.0E+00 -1.25619E-04 3.4E-02 -1.24101E-05 2.4E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -4.64064E-04 4.6E-02 -3.47122E-04 6.1E-02  0.00000E+00 0.0E+00 -1.06911E-04 3.6E-02 -1.00313E-05 2.4E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.98509E-04 6.4E-02 -2.20347E-04 8.5E-02  0.00000E+00 0.0E+00 -7.09676E-05 4.5E-02 -7.19436E-06 3.0E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.61447E-04 8.7E-02 -1.06718E-04 1.3E-01  0.00000E+00 0.0E+00 -4.98582E-05 5.0E-02 -4.87094E-06 3.5E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -5.88866E-05 1.8E-01 -3.14363E-05 3.3E-01  0.00000E+00 0.0E+00 -2.50678E-05 7.0E-02 -2.38252E-06 4.7E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.57258E-05 1.9E-01 -2.47614E-05 2.6E-01  0.00000E+00 0.0E+00 -9.79062E-06 1.1E-01 -1.17384E-06 6.9E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -4.66850E-06 8.5E-01  1.86716E-07 1.0E+00  0.00000E+00 0.0E+00 -4.39485E-06 1.4E-01 -4.60366E-07 1.1E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.30806E-07 1.0E+00  7.01072E-07 1.0E+00  0.00000E+00 0.0E+00 -7.79522E-07 4.0E-01 -1.52356E-07 2.0E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.84630E-06 5.5E-01 -1.65307E-06 6.1E-01  0.00000E+00 0.0E+00 -1.69348E-07 7.9E-01 -2.38803E-08 4.0E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.51555E-07 1.0E+00 -6.78437E-08 1.0E+00  0.00000E+00 0.0E+00 -6.68573E-08 9.3E-01 -1.68544E-08 6.7E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.02497E-08 1.0E+00  2.36847E-08 1.0E+00  0.00000E+00 0.0E+00 -1.34350E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.25435E-07 8.8E-01 -3.17760E-07 9.0E-01  0.00000E+00 0.0E+00 -3.01571E-09 1.0E+00 -4.65918E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.08421E-07 1.0E+00  6.43704E-07 9.5E-01  0.00000E+00 0.0E+00 -2.26582E-07 3.8E-01 -8.70081E-09 5.8E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  9.84562E-07 1.0E+00  8.55093E-07 1.0E+00  0.00000E+00 0.0E+00  1.59736E-07 1.0E+00 -3.02665E-08 4.6E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.34334E-06 1.0E+00  2.36813E-06 9.5E-01  0.00000E+00 0.0E+00 -9.24475E-07 3.5E-01 -1.00307E-07 2.1E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -5.64307E-06 7.3E-01 -2.55653E-06 1.0E+00  0.00000E+00 0.0E+00 -2.60951E-06 2.1E-01 -4.77027E-07 1.1E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -5.24518E-06 1.0E+00  2.53784E-06 1.0E+00  0.00000E+00 0.0E+00 -6.75101E-06 1.5E-01 -1.03201E-06 8.1E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.29505E-05 2.7E-01 -1.43200E-05 6.1E-01  0.00000E+00 0.0E+00 -1.66837E-05 8.8E-02 -1.94683E-06 5.5E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -8.25971E-05 1.4E-01 -4.82904E-05 2.4E-01  0.00000E+00 0.0E+00 -3.10844E-05 6.5E-02 -3.22231E-06 4.2E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.57076E-04 9.4E-02 -1.04794E-04 1.4E-01  0.00000E+00 0.0E+00 -4.70187E-05 5.1E-02 -5.26241E-06 3.4E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.68486E-04 6.2E-02 -2.01363E-04 8.1E-02  0.00000E+00 0.0E+00 -6.04080E-05 4.7E-02 -6.71494E-06 3.2E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.96999E-04 6.0E-02 -2.18288E-04 8.1E-02  0.00000E+00 0.0E+00 -7.13811E-05 4.4E-02 -7.32973E-06 2.9E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.12771E-04 5.7E-02 -2.30992E-04 7.6E-02  0.00000E+00 0.0E+00 -7.43819E-05 4.4E-02 -7.39760E-06 2.9E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.97982E-04 5.8E-02 -2.17290E-04 7.9E-02  0.00000E+00 0.0E+00 -7.31817E-05 4.1E-02 -7.51026E-06 3.0E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.01284E-04 8.1E-02 -1.29524E-04 1.2E-01  0.00000E+00 0.0E+00 -6.54325E-05 4.4E-02 -6.32713E-06 3.2E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.65664E-04 9.1E-02 -1.10203E-04 1.4E-01  0.00000E+00 0.0E+00 -5.02931E-05 5.0E-02 -5.16809E-06 3.5E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -9.20651E-05 1.3E-01 -5.58167E-05 2.1E-01  0.00000E+00 0.0E+00 -3.27867E-05 6.1E-02 -3.46165E-06 4.3E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.69513E-05 3.5E-01 -6.93948E-06 1.0E+00  0.00000E+00 0.0E+00 -1.79947E-05 8.4E-02 -2.01705E-06 5.6E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.15774E-06 1.0E+00  1.32546E-05 4.7E-01  0.00000E+00 0.0E+00 -8.96299E-06 1.1E-01 -1.13388E-06 6.9E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.62642E-06 1.0E+00 -7.36546E-07 1.0E+00  0.00000E+00 0.0E+00 -2.46655E-06 2.5E-01 -4.23332E-07 1.1E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.49416E-06 1.0E+00  2.44808E-06 1.0E+00  0.00000E+00 0.0E+00 -7.97513E-07 4.6E-01 -1.56404E-07 1.9E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.35246E-07 1.0E+00  7.04065E-07 1.0E+00  0.00000E+00 0.0E+00 -5.14596E-07 4.0E-01 -5.42237E-08 3.5E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.57702E-06 4.4E-01  1.65309E-06 4.2E-01  0.00000E+00 0.0E+00 -7.37433E-08 1.0E+00 -2.33277E-09 7.1E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.05739E-08 1.0E+00 -3.75867E-08 1.0E+00  0.00000E+00 0.0E+00  1.76008E-08 1.0E+00 -5.87988E-10 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.89825E-08 1.0E+00  2.30126E-08 1.0E+00  0.00000E+00 0.0E+00 -4.03012E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.13613E-07 6.7E-01  2.15471E-07 6.6E-01  0.00000E+00 0.0E+00 -7.00025E-10 1.0E+00 -1.15826E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  6.10964E-07 4.9E-01  7.28618E-07 4.1E-01  0.00000E+00 0.0E+00 -1.17068E-07 3.4E-01 -5.85620E-10 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.36098E-07 1.0E+00  3.53344E-07 1.0E+00  0.00000E+00 0.0E+00 -1.11388E-07 7.4E-01 -5.85719E-09 8.3E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.01887E-07 1.0E+00  4.86917E-07 1.0E+00  0.00000E+00 0.0E+00 -3.37830E-07 4.8E-01 -4.72005E-08 3.1E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.19908E-06 1.0E+00 -1.00918E-07 1.0E+00  0.00000E+00 0.0E+00 -9.77050E-07 2.9E-01 -1.21109E-07 2.3E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.81936E-06 1.0E+00  5.87332E-07 1.0E+00  0.00000E+00 0.0E+00 -2.18263E-06 2.2E-01 -2.24067E-07 1.4E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -5.01169E-06 1.0E+00 -8.12940E-07 1.0E+00  0.00000E+00 0.0E+00 -3.64347E-06 2.1E-01 -5.55285E-07 1.0E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -5.25495E-06 1.0E+00  4.14103E-06 1.0E+00  0.00000E+00 0.0E+00 -8.31483E-06 1.3E-01 -1.08115E-06 7.5E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.35916E-05 3.4E-01 -8.52990E-06 9.3E-01  0.00000E+00 0.0E+00 -1.33435E-05 9.9E-02 -1.71812E-06 5.9E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.28638E-05 4.2E-01 -2.17664E-06 1.0E+00  0.00000E+00 0.0E+00 -1.83936E-05 8.8E-02 -2.29357E-06 5.3E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -6.22799E-05 1.7E-01 -3.55345E-05 2.9E-01  0.00000E+00 0.0E+00 -2.41052E-05 7.3E-02 -2.64016E-06 5.0E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -5.61372E-05 1.9E-01 -3.22429E-05 3.3E-01  0.00000E+00 0.0E+00 -2.12102E-05 8.6E-02 -2.68409E-06 4.8E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -6.38588E-05 1.6E-01 -3.66155E-05 2.8E-01  0.00000E+00 0.0E+00 -2.48717E-05 6.8E-02 -2.37158E-06 4.8E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -5.55469E-05 1.7E-01 -3.27383E-05 2.8E-01  0.00000E+00 0.0E+00 -2.05784E-05 8.0E-02 -2.23017E-06 5.0E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.25887E-05 3.7E-01 -9.60380E-06 8.6E-01  0.00000E+00 0.0E+00 -1.14871E-05 1.2E-01 -1.49780E-06 6.0E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.56710E-05 2.3E-01 -1.57833E-05 3.8E-01  0.00000E+00 0.0E+00 -8.82524E-06 1.2E-01 -1.06244E-06 7.2E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.14780E-06 1.0E+00  3.51050E-06 1.0E+00  0.00000E+00 0.0E+00 -6.04344E-06 1.3E-01 -6.14853E-07 1.0E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -6.51082E-07 1.0E+00  2.22882E-06 1.0E+00  0.00000E+00 0.0E+00 -2.59813E-06 2.0E-01 -2.81776E-07 1.3E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.74280E-06 1.0E+00 -7.32943E-07 1.0E+00  0.00000E+00 0.0E+00 -8.18310E-07 3.9E-01 -1.91547E-07 1.7E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.43633E-07 1.0E+00  7.31902E-07 1.0E+00  0.00000E+00 0.0E+00 -1.55039E-07 1.0E+00 -3.32292E-08 3.6E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.02270E-07 1.0E+00  3.96294E-07 1.0E+00  0.00000E+00 0.0E+00 -7.88917E-08 1.0E+00 -1.51319E-08 5.7E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.61580E-07 1.0E+00  3.66526E-07 1.0E+00  0.00000E+00 0.0E+00  1.45271E-09 1.0E+00 -6.39780E-09 6.1E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.97648E-07 1.0E+00  2.19807E-07 9.0E-01  0.00000E+00 0.0E+00 -2.21586E-08 7.5E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.11718E-08 1.0E+00  5.91174E-09 1.0E+00  0.00000E+00 0.0E+00  5.26006E-09 6.0E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -5.18884E-08 1.0E+00 -4.07514E-08 1.0E+00  0.00000E+00 0.0E+00 -1.11370E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.77437E-07 5.9E-01 -3.46486E-07 6.4E-01  0.00000E+00 0.0E+00 -2.97829E-08 9.5E-01 -1.16897E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.67209E-08 1.0E+00  2.03453E-07 1.0E+00  0.00000E+00 0.0E+00 -1.46732E-07 3.7E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.67364E-06 4.9E-01 -1.67815E-06 4.8E-01  0.00000E+00 0.0E+00  1.32614E-08 1.0E+00 -8.75355E-09 6.4E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.54138E-07 1.0E+00 -3.10225E-07 1.0E+00  0.00000E+00 0.0E+00  7.96687E-09 1.0E+00 -5.18797E-08 3.3E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.17294E-07 1.0E+00  5.51839E-07 1.0E+00  0.00000E+00 0.0E+00 -7.38978E-07 4.3E-01 -1.30155E-07 2.0E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.22039E-06 1.0E+00  4.68080E-06 6.9E-01  0.00000E+00 0.0E+00 -1.15725E-06 4.0E-01 -3.03158E-07 1.4E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -5.96092E-06 7.3E-01 -2.65243E-06 1.0E+00  0.00000E+00 0.0E+00 -2.80617E-06 2.3E-01 -5.02325E-07 9.7E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.28389E-05 4.6E-01 -8.20307E-06 7.1E-01  0.00000E+00 0.0E+00 -3.88129E-06 2.1E-01 -7.54571E-07 9.2E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.06054E-05 3.0E-01 -1.28339E-05 4.7E-01  0.00000E+00 0.0E+00 -6.93017E-06 1.4E-01 -8.41310E-07 8.3E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -9.54216E-06 7.1E-01  2.27835E-07 1.0E+00  0.00000E+00 0.0E+00 -8.49677E-06 1.2E-01 -1.27323E-06 7.5E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.66396E-05 2.7E-01 -1.60212E-05 4.5E-01  0.00000E+00 0.0E+00 -9.51437E-06 1.1E-01 -1.10397E-06 6.9E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.27649E-05 3.0E-01 -1.29079E-05 5.3E-01  0.00000E+00 0.0E+00 -8.76048E-06 1.2E-01 -1.09659E-06 8.0E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.19262E-05 5.2E-01 -3.70441E-06 1.0E+00  0.00000E+00 0.0E+00 -7.33497E-06 1.3E-01 -8.86816E-07 8.4E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.32812E-05 4.3E-01 -8.58649E-06 6.5E-01  0.00000E+00 0.0E+00 -4.07207E-06 2.0E-01 -6.22673E-07 9.8E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.14053E-06 1.0E+00  1.79795E-06 1.0E+00  0.00000E+00 0.0E+00 -4.53653E-06 1.4E-01 -4.01946E-07 1.1E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.83546E-07 1.0E+00  2.02721E-06 1.0E+00  0.00000E+00 0.0E+00 -1.22014E-06 4.1E-01 -2.23526E-07 1.5E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -4.18228E-07 1.0E+00  4.18575E-07 1.0E+00  0.00000E+00 0.0E+00 -7.31801E-07 4.1E-01 -1.05001E-07 2.1E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -5.93081E-07 1.0E+00 -1.09200E-07 1.0E+00  0.00000E+00 0.0E+00 -4.37949E-07 4.3E-01 -4.59325E-08 2.8E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.02554E-06 7.9E-01  1.30195E-06 6.2E-01  0.00000E+00 0.0E+00 -2.72326E-07 4.1E-01 -4.08288E-09 5.5E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.50787E-07 1.0E+00  4.78503E-07 1.0E+00  0.00000E+00 0.0E+00 -2.53904E-08 1.0E+00 -2.32631E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.04288E-07 6.4E-01  4.23057E-07 6.1E-01  0.00000E+00 0.0E+00 -1.58643E-08 1.0E+00 -2.90466E-09 7.2E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -5.93314E-08 1.0E+00 -3.88780E-08 1.0E+00  0.00000E+00 0.0E+00 -2.04533E-08 6.2E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.43996E-08 8.9E-01 -2.32345E-08 9.3E-01  0.00000E+00 0.0E+00 -1.16511E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.72775E-08 1.0E+00 -2.55272E-08 1.0E+00  0.00000E+00 0.0E+00 -1.75035E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.01650E-08 1.0E+00  1.94365E-08 1.0E+00  0.00000E+00 0.0E+00 -9.27151E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.65593E-07 1.0E+00 -1.30011E-07 1.0E+00  0.00000E+00 0.0E+00 -3.55817E-08 7.5E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -5.45666E-07 7.6E-01 -4.74789E-07 8.8E-01  0.00000E+00 0.0E+00 -6.38580E-08 6.6E-01 -7.01928E-09 7.2E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.09902E-07 1.0E+00  4.50706E-07 1.0E+00  0.00000E+00 0.0E+00 -1.19918E-07 7.8E-01 -2.08855E-08 4.6E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.03208E-06 5.6E-01  2.52231E-06 4.5E-01  0.00000E+00 0.0E+00 -4.52260E-07 3.3E-01 -3.79630E-08 3.4E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -7.00698E-07 1.0E+00 -5.24255E-07 1.0E+00  0.00000E+00 0.0E+00 -9.95789E-08 1.0E+00 -7.68636E-08 2.5E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -9.19351E-07 1.0E+00  2.65121E-08 1.0E+00  0.00000E+00 0.0E+00 -8.03643E-07 3.9E-01 -1.42220E-07 2.1E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.34117E-07 1.0E+00  1.57173E-06 1.0E+00  0.00000E+00 0.0E+00 -1.15590E-06 3.5E-01 -1.81719E-07 2.0E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -4.03715E-06 8.5E-01 -2.14529E-06 1.0E+00  0.00000E+00 0.0E+00 -1.59832E-06 2.9E-01 -2.93536E-07 1.4E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.47738E-06 1.0E+00  5.26389E-06 7.0E-01  0.00000E+00 0.0E+00 -2.38387E-06 2.3E-01 -4.02645E-07 1.4E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.79046E-06 1.0E+00 -1.50705E-06 1.0E+00  0.00000E+00 0.0E+00 -2.00529E-06 2.8E-01 -2.78118E-07 1.3E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.59128E-06 1.0E+00  8.82539E-07 1.0E+00  0.00000E+00 0.0E+00 -2.15589E-06 2.4E-01 -3.17930E-07 1.2E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.96012E-06 1.0E+00 -4.63088E-07 1.0E+00  0.00000E+00 0.0E+00 -2.23207E-06 2.1E-01 -2.64966E-07 1.3E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.76747E-06 1.0E+00  4.06007E-06 7.1E-01  0.00000E+00 0.0E+00 -1.09545E-06 3.7E-01 -1.97140E-07 1.6E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -6.72327E-07 1.0E+00  8.06652E-07 1.0E+00  0.00000E+00 0.0E+00 -1.31093E-06 2.3E-01 -1.68048E-07 1.9E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.13959E-06 5.6E-01 -2.35821E-06 7.4E-01  0.00000E+00 0.0E+00 -7.29566E-07 2.9E-01 -5.18154E-08 3.4E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.13815E-06 1.0E+00 -1.15769E-06 1.0E+00  0.00000E+00 0.0E+00  4.70025E-08 1.0E+00 -2.74679E-08 3.7E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.27315E-06 6.0E-01 -1.15092E-06 6.6E-01  0.00000E+00 0.0E+00 -1.03609E-07 8.0E-01 -1.86198E-08 3.8E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -4.27515E-07 1.0E+00 -3.98816E-07 1.0E+00  0.00000E+00 0.0E+00 -1.70359E-08 1.0E+00 -1.16637E-08 9.0E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.12845E-07 7.9E-01 -2.85997E-07 8.6E-01  0.00000E+00 0.0E+00 -2.68471E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.95893E-07 6.6E-01 -2.05105E-07 6.3E-01  0.00000E+00 0.0E+00  9.21229E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.09369E-08 1.0E+00 -2.03753E-08 1.0E+00  0.00000E+00 0.0E+00 -1.05616E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.15288E-08 1.0E+00  1.15288E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -5.97984E-08 8.6E-01 -6.27060E-08 8.2E-01  0.00000E+00 0.0E+00  2.90755E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.23368E-08 1.0E+00  4.92627E-08 1.0E+00  0.00000E+00 0.0E+00 -6.92587E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -9.34600E-08 1.0E+00 -9.05581E-08 1.0E+00  0.00000E+00 0.0E+00  3.50648E-09 1.0E+00 -6.40837E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.46350E-08 1.0E+00  4.50156E-08 1.0E+00  0.00000E+00 0.0E+00 -6.61410E-08 5.0E-01 -3.50959E-09 7.5E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  6.28221E-07 6.4E-01  6.85756E-07 5.8E-01  0.00000E+00 0.0E+00 -4.59245E-08 1.0E+00 -1.16101E-08 7.1E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -4.30532E-07 1.0E+00 -4.29355E-07 1.0E+00  0.00000E+00 0.0E+00  8.12697E-09 1.0E+00 -9.30315E-09 5.1E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.48705E-07 1.0E+00 -1.01890E-07 1.0E+00  0.00000E+00 0.0E+00 -2.30509E-07 4.5E-01 -1.63060E-08 5.4E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -4.21608E-08 1.0E+00  4.52720E-08 1.0E+00  0.00000E+00 0.0E+00 -7.40796E-08 1.0E+00 -1.33531E-08 4.1E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.17852E-08 1.0E+00  2.23348E-07 1.0E+00  0.00000E+00 0.0E+00 -1.21659E-07 1.0E+00 -2.99039E-08 4.9E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.01765E-07 1.0E+00  1.12675E-06 1.0E+00  0.00000E+00 0.0E+00 -2.63349E-07 6.7E-01 -6.16401E-08 3.1E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -7.25779E-07 1.0E+00 -3.37322E-07 1.0E+00  0.00000E+00 0.0E+00 -3.26959E-07 5.6E-01 -6.14977E-08 3.1E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.62136E-06 8.5E-01  2.30117E-06 6.0E-01  0.00000E+00 0.0E+00 -6.21182E-07 2.9E-01 -5.86262E-08 3.0E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.35489E-06 9.1E-01 -8.96068E-07 1.0E+00  0.00000E+00 0.0E+00 -3.91284E-07 3.9E-01 -6.75406E-08 2.7E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.41258E-07 1.0E+00  9.33798E-07 1.0E+00  0.00000E+00 0.0E+00 -1.75038E-07 7.5E-01 -1.75013E-08 4.4E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.17089E-07 1.0E+00  3.59837E-07 1.0E+00  0.00000E+00 0.0E+00  6.30558E-08 1.0E+00 -5.80391E-09 6.0E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -9.86682E-07 5.8E-01 -9.27626E-07 6.2E-01  0.00000E+00 0.0E+00 -4.79801E-08 1.0E+00 -1.10764E-08 4.6E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.13875E-07 1.0E+00  3.44900E-07 1.0E+00  0.00000E+00 0.0E+00 -3.04463E-08 1.0E+00 -5.78217E-10 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  6.05844E-09 1.0E+00  3.40955E-08 1.0E+00  0.00000E+00 0.0E+00 -2.80371E-08 9.6E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -4.38803E-08 1.0E+00 -4.32966E-08 1.0E+00  0.00000E+00 0.0E+00 -5.83645E-10 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.03154E-08 1.0E+00  4.72510E-08 1.0E+00  0.00000E+00 0.0E+00 -6.93561E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -6.73430E-09 1.0E+00 -6.14773E-09 1.0E+00  0.00000E+00 0.0E+00 -5.86575E-10 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.78579E-09 1.0E+00  1.25073E-09 1.0E+00  0.00000E+00 0.0E+00 -4.03652E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.91777E-08 7.4E-01  1.74405E-08 7.5E-01  0.00000E+00 0.0E+00  1.73716E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.68408E-08 1.0E+00 -1.68408E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.63915E-08 1.0E+00  2.57062E-08 1.0E+00  0.00000E+00 0.0E+00 -9.31472E-09 7.3E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.11727E-07 7.2E-01 -1.15218E-07 7.0E-01  0.00000E+00 0.0E+00  3.49132E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.48116E-07 6.0E-01 -3.56396E-07 5.8E-01  0.00000E+00 0.0E+00  8.28087E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.21203E-07 1.0E+00  1.33506E-07 1.0E+00  0.00000E+00 0.0E+00 -1.17273E-08 1.0E+00 -5.75751E-10 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.24189E-07 1.0E+00 -3.17275E-07 1.0E+00  0.00000E+00 0.0E+00 -5.17103E-09 1.0E+00 -1.74234E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.74436E-08 1.0E+00  7.05308E-08 1.0E+00  0.00000E+00 0.0E+00 -5.57265E-09 1.0E+00 -1.75146E-08 5.3E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.33611E-07 1.0E+00 -2.30996E-07 1.0E+00  0.00000E+00 0.0E+00 -8.68009E-08 1.0E+00 -1.58139E-08 8.1E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.73827E-06 5.4E-01 -1.66403E-06 5.6E-01  0.00000E+00 0.0E+00 -3.99919E-08 1.0E+00 -3.42575E-08 4.2E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.69703E-07 1.0E+00  4.14339E-07 1.0E+00  0.00000E+00 0.0E+00 -2.37621E-07 6.0E-01 -7.01554E-09 5.4E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.58835E-08 1.0E+00  4.00605E-07 1.0E+00  0.00000E+00 0.0E+00 -2.80960E-07 5.3E-01 -3.37611E-08 3.7E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.37124E-07 1.0E+00  5.07754E-07 1.0E+00  0.00000E+00 0.0E+00 -3.35159E-07 5.1E-01 -3.54708E-08 3.3E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  6.46591E-07 1.0E+00  6.41315E-07 1.0E+00  0.00000E+00 0.0E+00  5.42351E-08 1.0E+00 -4.89583E-08 5.2E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.60937E-06 4.3E-01 -2.42202E-06 4.6E-01  0.00000E+00 0.0E+00 -1.74603E-07 7.2E-01 -1.27401E-08 5.3E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.23334E-06 7.4E-01  1.57553E-06 5.8E-01  0.00000E+00 0.0E+00 -3.18849E-07 3.8E-01 -2.33330E-08 4.3E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.76834E-07 1.0E+00 -1.46415E-07 1.0E+00  0.00000E+00 0.0E+00 -2.28473E-08 1.0E+00 -7.57137E-09 5.6E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.19595E-07 1.0E+00  1.90452E-07 1.0E+00  0.00000E+00 0.0E+00 -5.97977E-08 1.0E+00 -1.10590E-08 6.8E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -6.92139E-08 1.0E+00  8.23254E-08 1.0E+00  0.00000E+00 0.0E+00 -1.42254E-07 2.9E-01 -9.28511E-09 7.3E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -9.77324E-08 1.0E+00 -8.60517E-08 1.0E+00  0.00000E+00 0.0E+00 -8.75679E-09 1.0E+00 -2.92384E-09 7.2E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.78397E-07 7.7E-01 -1.75379E-07 7.5E-01  0.00000E+00 0.0E+00 -3.01799E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.39940E-08 1.0E+00  1.92673E-08 1.0E+00  0.00000E+00 0.0E+00  4.72671E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -6.29249E-08 1.0E+00 -6.69614E-08 1.0E+00  0.00000E+00 0.0E+00  4.03652E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -4.34213E-09 1.0E+00 -1.99753E-09 1.0E+00  0.00000E+00 0.0E+00 -2.34460E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.31749E-11 1.0E+00  2.31749E-11 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.75947E-09 7.5E-01 -1.75947E-09 7.5E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.18032E-09 1.0E+00 -5.26692E-09 1.0E+00  0.00000E+00 0.0E+00  4.08660E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.91241E-08 1.0E+00  1.91241E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.09984E-07 5.4E-01 -9.36677E-08 6.1E-01  0.00000E+00 0.0E+00 -1.63162E-08 8.5E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -4.01447E-08 1.0E+00 -3.37618E-08 1.0E+00  0.00000E+00 0.0E+00 -6.38287E-09 8.7E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -6.80509E-08 1.0E+00 -6.51333E-08 1.0E+00  0.00000E+00 0.0E+00 -2.91764E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.91041E-07 1.0E+00 -1.27130E-07 1.0E+00  0.00000E+00 0.0E+00 -6.27534E-08 4.7E-01 -1.15706E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.85721E-07 1.0E+00 -1.90997E-07 1.0E+00  0.00000E+00 0.0E+00  5.27654E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.27802E-08 1.0E+00  5.28889E-08 1.0E+00  0.00000E+00 0.0E+00 -6.33424E-08 3.9E-01 -2.32672E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.44736E-07 8.1E-01  4.39465E-07 8.1E-01  0.00000E+00 0.0E+00  1.52212E-08 1.0E+00 -9.94971E-09 8.0E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.77423E-07 1.0E+00 -8.13982E-08 1.0E+00  0.00000E+00 0.0E+00 -9.60247E-08 6.1E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -8.77071E-07 5.0E-01 -7.65671E-07 5.7E-01  0.00000E+00 0.0E+00 -1.10239E-07 3.6E-01 -1.16236E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.79422E-07 4.7E-01  8.97604E-07 4.6E-01  0.00000E+00 0.0E+00 -1.81822E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.75163E-08 1.0E+00  1.00959E-07 1.0E+00  0.00000E+00 0.0E+00 -1.59339E-08 1.0E+00 -7.50873E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.78699E-07 1.0E+00  2.07076E-07 1.0E+00  0.00000E+00 0.0E+00 -2.83768E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -8.28451E-08 1.0E+00 -7.22636E-08 1.0E+00  0.00000E+00 0.0E+00 -1.05815E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.12836E-08 1.0E+00  1.25175E-08 1.0E+00  0.00000E+00 0.0E+00 -1.23395E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.10090E-07 4.0E-01  3.22882E-07 3.8E-01  0.00000E+00 0.0E+00 -1.27921E-08 7.8E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -7.30463E-08 1.0E+00 -7.71183E-08 1.0E+00  0.00000E+00 0.0E+00  4.07203E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.29373E-08 1.0E+00 -2.59012E-08 1.0E+00  0.00000E+00 0.0E+00 -7.03606E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.89437E-08 1.0E+00  2.89437E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.03704E-08 1.0E+00  1.03704E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.78911E-09 1.0E+00 -1.78911E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00
];

ADJ_PERT_KEFF_SENS = reshape(ADJ_PERT_KEFF_SENS, [2, SENS_N_ENE, SENS_N_PERT, SENS_N_ZAI, SENS_N_MAT]);
ADJ_PERT_KEFF_SENS = permute(ADJ_PERT_KEFF_SENS, [5, 4, 3, 2, 1]);

ADJ_PERT_KEFF_SENS_E_INT = [
 -4.83768E-02 4.8E-03 -3.55315E-02 6.5E-03  0.00000E+00 0.0E+00 -1.16929E-02 3.4E-03 -1.15246E-03 2.6E-03  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  6.47332E-08 1.0E+00  8.91938E-08 1.0E+00  0.00000E+00 0.0E+00 -2.44606E-08 8.1E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.66177E-07 4.6E-01  1.68527E-07 4.5E-01  0.00000E+00 0.0E+00 -2.34973E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.16802E-09 1.0E+00 -1.16802E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.16802E-09 1.0E+00  0.00000E+00 0.0E+00  1.16802E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.28938E-09 1.0E+00 -1.12137E-09 1.0E+00  0.00000E+00 0.0E+00 -1.16802E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -4.09031E-08 6.0E-01 -3.74078E-08 6.3E-01  0.00000E+00 0.0E+00 -3.49529E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.35451E-08 9.4E-01 -1.82665E-08 1.0E+00  0.00000E+00 0.0E+00 -5.27856E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.41505E-07 5.2E-01 -1.41505E-07 5.2E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.65817E-07 4.3E-01  1.64666E-07 4.4E-01  0.00000E+00 0.0E+00  1.15129E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.31773E-07 8.1E-01  1.28190E-07 8.3E-01  0.00000E+00 0.0E+00  3.58326E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.17860E-07 1.0E+00 -1.12610E-07 1.0E+00  0.00000E+00 0.0E+00 -5.24955E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.24894E-09 1.0E+00  1.56865E-08 1.0E+00  0.00000E+00 0.0E+00 -1.02681E-08 1.0E+00 -1.16944E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.61687E-08 1.0E+00  5.23122E-08 1.0E+00  0.00000E+00 0.0E+00 -2.61435E-08 8.9E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.97070E-08 1.0E+00  4.73276E-08 1.0E+00  0.00000E+00 0.0E+00  1.52719E-08 1.0E+00 -2.89252E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.78451E-08 1.0E+00  2.28626E-08 1.0E+00  0.00000E+00 0.0E+00 -3.78042E-08 6.2E-01 -2.90350E-09 8.2E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.19057E-07 6.5E-01  3.08700E-07 6.6E-01  0.00000E+00 0.0E+00  1.15241E-08 1.0E+00 -1.16691E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  6.94044E-08 1.0E+00  8.04949E-08 1.0E+00  0.00000E+00 0.0E+00 -1.05077E-08 1.0E+00 -5.82760E-10 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -5.92697E-08 1.0E+00 -5.46232E-08 1.0E+00  0.00000E+00 0.0E+00 -4.64653E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.17530E-07 1.0E+00  1.10421E-07 1.0E+00  0.00000E+00 0.0E+00  7.10910E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.13632E-07 7.8E-01  1.09576E-07 8.0E-01  0.00000E+00 0.0E+00  4.05602E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.64432E-07 5.4E-01  1.67917E-07 5.3E-01  0.00000E+00 0.0E+00 -3.48475E-09 7.5E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.41619E-08 1.0E+00  2.18348E-08 1.0E+00  0.00000E+00 0.0E+00  2.32703E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.27064E-10 1.0E+00  1.24579E-08 1.0E+00  0.00000E+00 0.0E+00 -1.17309E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -5.61200E-08 1.0E+00 -5.61200E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.11095E-08 6.3E-01 -1.11095E-08 6.3E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -7.58670E-09 1.0E+00 -7.58670E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -6.42009E-09 1.0E+00 -6.42009E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -4.07023E-09 5.9E-01 -4.07023E-09 5.9E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -7.02794E-09 1.0E+00 -7.02794E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.25931E-08 5.7E-01  2.50479E-08 6.8E-01  0.00000E+00 0.0E+00  7.54524E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.27831E-08 1.0E+00 -1.27831E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  9.45840E-09 1.0E+00  9.45840E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.10190E-09 1.0E+00  1.10190E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.84900E-08 6.4E-01  3.84900E-08 6.4E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.42276E-09 1.0E+00  3.42276E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.85869E-08 5.4E-01  3.44513E-08 4.1E-01  0.00000E+00 0.0E+00 -5.86434E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.72680E-09 1.0E+00  4.03855E-09 1.0E+00  0.00000E+00 0.0E+00 -2.31175E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.86485E-10 1.0E+00  5.82973E-09 9.7E-01  0.00000E+00 0.0E+00 -5.24324E-09 8.1E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.56022E-09 7.3E-01  7.56022E-09 7.3E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.16389E-09 1.0E+00  1.16389E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -5.36105E-03 1.8E-02 -3.64328E-03 2.6E-02  0.00000E+00 0.0E+00 -1.54056E-03 9.9E-03 -1.77212E-04 6.4E-03  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.58308E-06 4.4E-01  1.53230E-06 4.5E-01  0.00000E+00 0.0E+00  7.99199E-08 7.1E-01 -2.91387E-08 2.9E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.03046E-05 2.0E-01  1.09206E-05 1.9E-01  0.00000E+00 0.0E+00  2.47865E-08 1.0E+00 -6.40809E-07 1.1E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.00532E-08 1.0E+00  4.89009E-08 1.0E+00  0.00000E+00 0.0E+00  1.15229E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.60862E-08 1.0E+00 -2.15453E-08 1.0E+00  0.00000E+00 0.0E+00 -1.45409E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.39955E-07 1.0E+00 -1.00773E-07 1.0E+00  0.00000E+00 0.0E+00 -2.57843E-08 1.0E+00 -1.33972E-08 5.1E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.36705E-06 7.6E-01 -1.24256E-06 8.4E-01  0.00000E+00 0.0E+00 -9.24013E-08 1.0E+00 -3.20853E-08 3.9E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.00159E-06 1.0E+00 -3.89216E-07 1.0E+00  0.00000E+00 0.0E+00 -5.23294E-07 4.7E-01 -8.90834E-08 2.3E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.02639E-05 3.3E-01 -7.09894E-06 4.7E-01  0.00000E+00 0.0E+00 -2.84042E-06 1.7E-01 -3.24533E-07 1.4E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.87522E-05 2.1E-01 -2.11696E-05 2.8E-01  0.00000E+00 0.0E+00 -6.64351E-06 1.2E-01 -9.39087E-07 8.3E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -7.68371E-05 1.2E-01 -5.88828E-05 1.6E-01  0.00000E+00 0.0E+00 -1.61793E-05 8.3E-02 -1.77500E-06 5.7E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.71699E-04 7.4E-02 -1.29941E-04 9.8E-02  0.00000E+00 0.0E+00 -3.79075E-05 5.8E-02 -3.85056E-06 4.3E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.84165E-04 5.8E-02 -2.11162E-04 7.7E-02  0.00000E+00 0.0E+00 -6.66110E-05 4.0E-02 -6.39189E-06 3.3E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -4.72520E-04 4.5E-02 -3.65306E-04 5.7E-02  0.00000E+00 0.0E+00 -9.75966E-05 3.3E-02 -9.61673E-06 2.7E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -6.23078E-04 3.9E-02 -4.84693E-04 4.9E-02  0.00000E+00 0.0E+00 -1.26810E-04 3.0E-02 -1.15742E-05 2.4E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -6.45448E-04 3.8E-02 -4.97774E-04 4.9E-02  0.00000E+00 0.0E+00 -1.35352E-04 3.1E-02 -1.23225E-05 2.5E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -5.85008E-04 4.1E-02 -4.56097E-04 5.1E-02  0.00000E+00 0.0E+00 -1.17250E-04 3.3E-02 -1.16610E-05 2.5E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -4.56376E-04 4.7E-02 -3.44596E-04 6.2E-02  0.00000E+00 0.0E+00 -1.02433E-04 3.2E-02 -9.34701E-06 2.6E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.14359E-04 5.6E-02 -2.39529E-04 7.3E-02  0.00000E+00 0.0E+00 -6.80083E-05 4.1E-02 -6.82184E-06 3.2E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.79572E-04 6.9E-02 -1.40012E-04 8.8E-02  0.00000E+00 0.0E+00 -3.58079E-05 5.5E-02 -3.75241E-06 4.1E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -8.39850E-05 1.1E-01 -6.34440E-05 1.5E-01  0.00000E+00 0.0E+00 -1.85270E-05 7.6E-02 -2.01397E-06 5.7E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -4.54265E-05 1.4E-01 -3.46418E-05 1.8E-01  0.00000E+00 0.0E+00 -9.71862E-06 9.1E-02 -1.06609E-06 8.8E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.01067E-05 3.7E-01 -7.19037E-06 5.1E-01  0.00000E+00 0.0E+00 -2.68612E-06 1.8E-01 -2.30202E-07 1.9E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -4.55695E-06 4.7E-01 -3.67439E-06 5.8E-01  0.00000E+00 0.0E+00 -7.50831E-07 3.4E-01 -1.31734E-07 2.5E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.14634E-06 1.0E+00  1.25629E-06 9.1E-01  0.00000E+00 0.0E+00 -8.89841E-08 1.0E+00 -2.09627E-08 4.7E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.35676E-07 1.0E+00  1.26036E-07 1.0E+00  0.00000E+00 0.0E+00  3.00294E-08 1.0E+00 -2.03892E-08 6.6E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -4.67801E-07 7.0E-01 -3.90066E-07 8.3E-01  0.00000E+00 0.0E+00 -7.25151E-08 5.3E-01 -5.21928E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.21152E-08 1.0E+00  9.07666E-08 1.0E+00  0.00000E+00 0.0E+00 -1.86514E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.98964E-07 1.0E+00 -1.43885E-07 1.0E+00  0.00000E+00 0.0E+00 -4.98441E-08 1.0E+00 -5.23484E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.28550E-06 8.4E-01 -1.28824E-06 8.3E-01  0.00000E+00 0.0E+00  5.68857E-08 1.0E+00 -5.41514E-08 3.5E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -5.31538E-06 4.2E-01 -3.87144E-06 5.7E-01  0.00000E+00 0.0E+00 -1.30811E-06 2.3E-01 -1.35831E-07 2.2E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -4.32588E-06 9.5E-01 -1.06697E-06 1.0E+00  0.00000E+00 0.0E+00 -2.78164E-06 2.1E-01 -4.77264E-07 1.1E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -4.08474E-05 1.8E-01 -2.80441E-05 2.5E-01  0.00000E+00 0.0E+00 -1.14720E-05 9.3E-02 -1.33122E-06 6.7E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.09344E-04 1.1E-01 -7.82166E-05 1.5E-01  0.00000E+00 0.0E+00 -2.74534E-05 6.6E-02 -3.67395E-06 4.4E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.51991E-04 7.3E-02 -1.83467E-04 9.9E-02  0.00000E+00 0.0E+00 -6.16846E-05 4.7E-02 -6.83921E-06 3.0E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -4.49692E-04 5.1E-02 -3.10164E-04 7.3E-02  0.00000E+00 0.0E+00 -1.26794E-04 3.1E-02 -1.27339E-05 2.3E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -7.65361E-04 3.7E-02 -5.53255E-04 5.1E-02  0.00000E+00 0.0E+00 -1.93149E-04 2.6E-02 -1.89570E-05 1.9E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.13888E-03 3.0E-02 -8.37458E-04 4.0E-02  0.00000E+00 0.0E+00 -2.75893E-04 2.2E-02 -2.55304E-05 1.7E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.39489E-03 2.6E-02 -1.05672E-03 3.4E-02  0.00000E+00 0.0E+00 -3.08943E-04 2.1E-02 -2.92215E-05 1.6E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.49356E-03 2.6E-02 -1.11907E-03 3.4E-02  0.00000E+00 0.0E+00 -3.43673E-04 2.0E-02 -3.08208E-05 1.5E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.48541E-03 2.6E-02 -1.13977E-03 3.3E-02  0.00000E+00 0.0E+00 -3.15888E-04 2.1E-02 -2.97562E-05 1.6E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.16965E-03 3.2E-02 -8.66166E-04 4.2E-02  0.00000E+00 0.0E+00 -2.78467E-04 2.1E-02 -2.50193E-05 1.7E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -8.31269E-04 3.6E-02 -6.08209E-04 4.8E-02  0.00000E+00 0.0E+00 -2.03459E-04 2.5E-02 -1.96001E-05 1.9E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -5.22259E-04 4.6E-02 -3.90883E-04 6.0E-02  0.00000E+00 0.0E+00 -1.18567E-04 3.4E-02 -1.28089E-05 2.3E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.75423E-04 6.6E-02 -1.97049E-04 9.0E-02  0.00000E+00 0.0E+00 -7.15115E-05 4.2E-02 -6.86299E-06 3.0E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -8.43456E-05 1.4E-01 -5.29271E-05 2.3E-01  0.00000E+00 0.0E+00 -2.82457E-05 6.8E-02 -3.17275E-06 4.3E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.88817E-05 2.6E-01 -1.61300E-05 4.6E-01  0.00000E+00 0.0E+00 -1.14248E-05 9.5E-02 -1.32690E-06 6.9E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -4.92284E-06 8.8E-01 -8.95597E-07 1.0E+00  0.00000E+00 0.0E+00 -3.45354E-06 1.8E-01 -5.73710E-07 9.8E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.55300E-06 9.6E-01 -1.30299E-06 1.0E+00  0.00000E+00 0.0E+00 -1.12011E-06 2.9E-01 -1.29892E-07 1.9E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -5.65137E-07 1.0E+00 -3.71175E-07 1.0E+00  0.00000E+00 0.0E+00 -1.59093E-07 9.8E-01 -3.48687E-08 3.8E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.84712E-07 1.0E+00 -2.38603E-07 1.0E+00  0.00000E+00 0.0E+00 -2.75287E-08 1.0E+00 -1.85810E-08 4.8E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.17463E-07 5.5E-01  4.56577E-07 5.0E-01  0.00000E+00 0.0E+00 -3.91141E-08 6.3E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.42691E-07 1.0E+00  5.15167E-07 1.0E+00  0.00000E+00 0.0E+00 -1.66073E-07 4.5E-01 -6.40332E-09 7.0E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.21106E-07 1.0E+00  6.66439E-07 1.0E+00  0.00000E+00 0.0E+00 -7.59687E-07 2.6E-01 -2.78571E-08 4.1E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -6.98597E-06 3.9E-01 -5.32643E-06 5.1E-01  0.00000E+00 0.0E+00 -1.44880E-06 2.7E-01 -2.10744E-07 1.6E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -5.18386E-06 1.0E+00 -1.24495E-07 1.0E+00  0.00000E+00 0.0E+00 -4.32426E-06 1.7E-01 -7.35102E-07 9.4E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -4.58096E-05 1.9E-01 -2.69352E-05 3.3E-01  0.00000E+00 0.0E+00 -1.68852E-05 8.5E-02 -1.98919E-06 5.6E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.34065E-04 1.1E-01 -8.65495E-05 1.6E-01  0.00000E+00 0.0E+00 -4.25281E-05 5.4E-02 -4.98741E-06 3.6E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.63863E-04 5.7E-02 -2.55782E-04 7.9E-02  0.00000E+00 0.0E+00 -9.84099E-05 3.7E-02 -9.67144E-06 2.6E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -6.81910E-04 4.0E-02 -5.02013E-04 5.3E-02  0.00000E+00 0.0E+00 -1.64117E-04 2.8E-02 -1.57798E-05 2.1E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.06594E-03 3.0E-02 -7.98501E-04 4.0E-02  0.00000E+00 0.0E+00 -2.45686E-04 2.4E-02 -2.17562E-05 1.8E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.40410E-03 2.5E-02 -1.07813E-03 3.3E-02  0.00000E+00 0.0E+00 -2.97833E-04 2.2E-02 -2.81380E-05 1.6E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.56790E-03 2.5E-02 -1.20271E-03 3.2E-02  0.00000E+00 0.0E+00 -3.35277E-04 2.0E-02 -2.99091E-05 1.5E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.62001E-03 2.4E-02 -1.23934E-03 3.2E-02  0.00000E+00 0.0E+00 -3.49582E-04 2.1E-02 -3.10828E-05 1.6E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.58955E-03 2.5E-02 -1.21948E-03 3.2E-02  0.00000E+00 0.0E+00 -3.39857E-04 1.9E-02 -3.02080E-05 1.6E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.37869E-03 2.7E-02 -1.05620E-03 3.4E-02  0.00000E+00 0.0E+00 -2.96095E-04 2.1E-02 -2.63888E-05 1.6E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.02676E-03 3.2E-02 -7.70117E-04 4.2E-02  0.00000E+00 0.0E+00 -2.34079E-04 2.4E-02 -2.25662E-05 1.9E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -6.70282E-04 4.0E-02 -4.80529E-04 5.4E-02  0.00000E+00 0.0E+00 -1.72951E-04 2.8E-02 -1.68023E-05 2.0E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.82418E-04 5.6E-02 -2.70632E-04 7.8E-02  0.00000E+00 0.0E+00 -1.02301E-04 3.5E-02 -9.48457E-06 2.6E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.41659E-04 1.0E-01 -9.28965E-05 1.5E-01  0.00000E+00 0.0E+00 -4.35491E-05 5.6E-02 -5.21378E-06 3.4E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -5.08753E-05 1.8E-01 -3.07159E-05 3.0E-01  0.00000E+00 0.0E+00 -1.78938E-05 8.1E-02 -2.26558E-06 5.0E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.55856E-05 2.1E-01 -1.78693E-05 3.0E-01  0.00000E+00 0.0E+00 -6.93497E-06 1.3E-01 -7.81335E-07 8.6E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.05533E-06 1.0E+00  2.38981E-06 1.0E+00  0.00000E+00 0.0E+00 -1.10838E-06 3.9E-01 -2.26098E-07 1.9E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.80133E-06 5.6E-01 -2.55341E-06 6.1E-01  0.00000E+00 0.0E+00 -1.86713E-07 1.0E+00 -6.12026E-08 3.0E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.17512E-07 1.0E+00 -1.74988E-07 1.0E+00  0.00000E+00 0.0E+00 -1.25041E-07 7.1E-01 -1.74826E-08 4.1E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.48383E-07 1.0E+00  1.94833E-07 1.0E+00  0.00000E+00 0.0E+00 -4.58674E-08 5.0E-01 -5.82106E-10 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.28265E-08 1.0E+00  1.15700E-07 1.0E+00  0.00000E+00 0.0E+00 -3.18028E-08 1.0E+00 -1.10703E-08 5.7E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.43447E-07 1.0E+00  1.65494E-07 1.0E+00  0.00000E+00 0.0E+00 -3.79372E-07 4.2E-01 -2.95685E-08 3.3E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.97844E-07 1.0E+00  1.22314E-06 1.0E+00  0.00000E+00 0.0E+00 -5.97765E-07 5.8E-01 -1.27530E-07 1.9E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -6.81614E-06 6.6E-01 -2.68427E-06 1.0E+00  0.00000E+00 0.0E+00 -3.69772E-06 1.8E-01 -4.34147E-07 1.0E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.87906E-05 2.1E-01 -1.85997E-05 4.3E-01  0.00000E+00 0.0E+00 -1.84611E-05 6.8E-02 -1.72989E-06 6.0E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.20463E-04 1.1E-01 -7.63494E-05 1.6E-01  0.00000E+00 0.0E+00 -3.98597E-05 5.6E-02 -4.25434E-06 3.8E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.81896E-04 6.6E-02 -1.90243E-04 9.7E-02  0.00000E+00 0.0E+00 -8.30858E-05 3.8E-02 -8.56648E-06 2.9E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -5.26552E-04 4.3E-02 -3.85934E-04 5.8E-02  0.00000E+00 0.0E+00 -1.28652E-04 3.3E-02 -1.19659E-05 2.3E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -8.09251E-04 3.6E-02 -6.04515E-04 4.7E-02  0.00000E+00 0.0E+00 -1.87600E-04 2.7E-02 -1.71355E-05 1.9E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.01419E-03 3.0E-02 -7.73035E-04 3.9E-02  0.00000E+00 0.0E+00 -2.21413E-04 2.3E-02 -1.97443E-05 1.9E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.20479E-03 2.7E-02 -9.35827E-04 3.4E-02  0.00000E+00 0.0E+00 -2.46728E-04 2.5E-02 -2.22352E-05 1.7E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.22623E-03 2.8E-02 -9.50026E-04 3.5E-02  0.00000E+00 0.0E+00 -2.52842E-04 2.3E-02 -2.33618E-05 1.8E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.16850E-03 2.8E-02 -8.95671E-04 3.6E-02  0.00000E+00 0.0E+00 -2.50537E-04 2.3E-02 -2.22941E-05 1.8E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.03834E-03 3.1E-02 -7.93155E-04 3.9E-02  0.00000E+00 0.0E+00 -2.25490E-04 2.4E-02 -1.96945E-05 1.9E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -8.17567E-04 3.6E-02 -6.15810E-04 4.7E-02  0.00000E+00 0.0E+00 -1.84499E-04 2.6E-02 -1.72575E-05 1.9E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -5.52998E-04 4.4E-02 -4.03750E-04 5.9E-02  0.00000E+00 0.0E+00 -1.36789E-04 3.0E-02 -1.24592E-05 2.3E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.04556E-04 6.2E-02 -2.18378E-04 8.6E-02  0.00000E+00 0.0E+00 -7.78188E-05 4.0E-02 -8.35924E-06 2.7E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.35456E-04 9.9E-02 -9.05099E-05 1.5E-01  0.00000E+00 0.0E+00 -4.07036E-05 5.6E-02 -4.24237E-06 3.7E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.86767E-05 2.2E-01 -2.30907E-05 3.6E-01  0.00000E+00 0.0E+00 -1.39008E-05 1.0E-01 -1.68520E-06 5.6E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.86173E-05 2.8E-01 -1.14692E-05 4.4E-01  0.00000E+00 0.0E+00 -6.42898E-06 1.3E-01 -7.19123E-07 9.2E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.53140E-07 1.0E+00  1.98583E-06 1.0E+00  0.00000E+00 0.0E+00 -1.05375E-06 3.7E-01 -1.78934E-07 1.5E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.05801E-07 1.0E+00 -6.80606E-08 1.0E+00  0.00000E+00 0.0E+00 -1.78906E-07 1.0E+00 -5.88342E-08 2.4E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.13156E-08 1.0E+00  2.09584E-07 1.0E+00  0.00000E+00 0.0E+00 -2.21680E-07 3.5E-01 -1.92199E-08 5.4E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.35356E-07 9.8E-01  1.27142E-07 1.0E+00  0.00000E+00 0.0E+00  8.21423E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.91157E-08 1.0E+00  8.47704E-09 1.0E+00  0.00000E+00 0.0E+00 -3.00644E-08 1.0E+00 -7.52840E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.63706E-07 1.0E+00  4.04072E-07 1.0E+00  0.00000E+00 0.0E+00 -1.13018E-07 1.0E+00 -2.73484E-08 4.7E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.67920E-06 7.2E-01 -1.60921E-06 1.0E+00  0.00000E+00 0.0E+00 -9.75592E-07 3.1E-01 -9.44059E-08 2.5E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.21412E-06 1.0E+00  2.81146E-07 1.0E+00  0.00000E+00 0.0E+00 -2.19063E-06 2.4E-01 -3.04636E-07 1.2E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.79146E-05 3.6E-01 -9.42173E-06 6.7E-01  0.00000E+00 0.0E+00 -7.58732E-06 1.3E-01 -9.05575E-07 7.5E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -5.73623E-05 1.7E-01 -3.08070E-05 3.1E-01  0.00000E+00 0.0E+00 -2.38747E-05 7.3E-02 -2.68069E-06 4.6E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.31717E-04 1.1E-01 -8.32740E-05 1.7E-01  0.00000E+00 0.0E+00 -4.33937E-05 5.7E-02 -5.04957E-06 3.5E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.00078E-04 6.1E-02 -2.10913E-04 8.5E-02  0.00000E+00 0.0E+00 -8.18607E-05 3.8E-02 -7.30391E-06 3.1E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.92800E-04 5.4E-02 -2.82066E-04 7.4E-02  0.00000E+00 0.0E+00 -1.00738E-04 3.9E-02 -9.99617E-06 2.5E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -5.95678E-04 4.1E-02 -4.52566E-04 5.3E-02  0.00000E+00 0.0E+00 -1.30867E-04 3.2E-02 -1.22443E-05 2.5E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -6.24824E-04 4.3E-02 -4.77409E-04 5.5E-02  0.00000E+00 0.0E+00 -1.34608E-04 3.1E-02 -1.28069E-05 2.3E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -7.08006E-04 3.7E-02 -5.46127E-04 4.7E-02  0.00000E+00 0.0E+00 -1.47655E-04 3.1E-02 -1.42243E-05 2.3E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -6.70717E-04 3.8E-02 -5.11175E-04 4.9E-02  0.00000E+00 0.0E+00 -1.46269E-04 3.1E-02 -1.32730E-05 2.3E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -5.47631E-04 4.3E-02 -4.09602E-04 5.7E-02  0.00000E+00 0.0E+00 -1.25619E-04 3.4E-02 -1.24101E-05 2.4E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -4.64064E-04 4.6E-02 -3.47122E-04 6.1E-02  0.00000E+00 0.0E+00 -1.06911E-04 3.6E-02 -1.00313E-05 2.4E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.98509E-04 6.4E-02 -2.20347E-04 8.5E-02  0.00000E+00 0.0E+00 -7.09676E-05 4.5E-02 -7.19436E-06 3.0E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.61447E-04 8.7E-02 -1.06718E-04 1.3E-01  0.00000E+00 0.0E+00 -4.98582E-05 5.0E-02 -4.87094E-06 3.5E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -5.88866E-05 1.8E-01 -3.14363E-05 3.3E-01  0.00000E+00 0.0E+00 -2.50678E-05 7.0E-02 -2.38252E-06 4.7E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.57258E-05 1.9E-01 -2.47614E-05 2.6E-01  0.00000E+00 0.0E+00 -9.79062E-06 1.1E-01 -1.17384E-06 6.9E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -4.66850E-06 8.5E-01  1.86716E-07 1.0E+00  0.00000E+00 0.0E+00 -4.39485E-06 1.4E-01 -4.60366E-07 1.1E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.30806E-07 1.0E+00  7.01072E-07 1.0E+00  0.00000E+00 0.0E+00 -7.79522E-07 4.0E-01 -1.52356E-07 2.0E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.84630E-06 5.5E-01 -1.65307E-06 6.1E-01  0.00000E+00 0.0E+00 -1.69348E-07 7.9E-01 -2.38803E-08 4.0E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.51555E-07 1.0E+00 -6.78437E-08 1.0E+00  0.00000E+00 0.0E+00 -6.68573E-08 9.3E-01 -1.68544E-08 6.7E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.02497E-08 1.0E+00  2.36847E-08 1.0E+00  0.00000E+00 0.0E+00 -1.34350E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.25435E-07 8.8E-01 -3.17760E-07 9.0E-01  0.00000E+00 0.0E+00 -3.01571E-09 1.0E+00 -4.65918E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.08421E-07 1.0E+00  6.43704E-07 9.5E-01  0.00000E+00 0.0E+00 -2.26582E-07 3.8E-01 -8.70081E-09 5.8E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  9.84562E-07 1.0E+00  8.55093E-07 1.0E+00  0.00000E+00 0.0E+00  1.59736E-07 1.0E+00 -3.02665E-08 4.6E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.34334E-06 1.0E+00  2.36813E-06 9.5E-01  0.00000E+00 0.0E+00 -9.24475E-07 3.5E-01 -1.00307E-07 2.1E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -5.64307E-06 7.3E-01 -2.55653E-06 1.0E+00  0.00000E+00 0.0E+00 -2.60951E-06 2.1E-01 -4.77027E-07 1.1E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -5.24518E-06 1.0E+00  2.53784E-06 1.0E+00  0.00000E+00 0.0E+00 -6.75101E-06 1.5E-01 -1.03201E-06 8.1E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.29505E-05 2.7E-01 -1.43200E-05 6.1E-01  0.00000E+00 0.0E+00 -1.66837E-05 8.8E-02 -1.94683E-06 5.5E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -8.25971E-05 1.4E-01 -4.82904E-05 2.4E-01  0.00000E+00 0.0E+00 -3.10844E-05 6.5E-02 -3.22231E-06 4.2E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.57076E-04 9.4E-02 -1.04794E-04 1.4E-01  0.00000E+00 0.0E+00 -4.70187E-05 5.1E-02 -5.26241E-06 3.4E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.68486E-04 6.2E-02 -2.01363E-04 8.1E-02  0.00000E+00 0.0E+00 -6.04080E-05 4.7E-02 -6.71494E-06 3.2E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.96999E-04 6.0E-02 -2.18288E-04 8.1E-02  0.00000E+00 0.0E+00 -7.13811E-05 4.4E-02 -7.32973E-06 2.9E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.12771E-04 5.7E-02 -2.30992E-04 7.6E-02  0.00000E+00 0.0E+00 -7.43819E-05 4.4E-02 -7.39760E-06 2.9E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.97982E-04 5.8E-02 -2.17290E-04 7.9E-02  0.00000E+00 0.0E+00 -7.31817E-05 4.1E-02 -7.51026E-06 3.0E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.01284E-04 8.1E-02 -1.29524E-04 1.2E-01  0.00000E+00 0.0E+00 -6.54325E-05 4.4E-02 -6.32713E-06 3.2E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.65664E-04 9.1E-02 -1.10203E-04 1.4E-01  0.00000E+00 0.0E+00 -5.02931E-05 5.0E-02 -5.16809E-06 3.5E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -9.20651E-05 1.3E-01 -5.58167E-05 2.1E-01  0.00000E+00 0.0E+00 -3.27867E-05 6.1E-02 -3.46165E-06 4.3E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.69513E-05 3.5E-01 -6.93948E-06 1.0E+00  0.00000E+00 0.0E+00 -1.79947E-05 8.4E-02 -2.01705E-06 5.6E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.15774E-06 1.0E+00  1.32546E-05 4.7E-01  0.00000E+00 0.0E+00 -8.96299E-06 1.1E-01 -1.13388E-06 6.9E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.62642E-06 1.0E+00 -7.36546E-07 1.0E+00  0.00000E+00 0.0E+00 -2.46655E-06 2.5E-01 -4.23332E-07 1.1E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.49416E-06 1.0E+00  2.44808E-06 1.0E+00  0.00000E+00 0.0E+00 -7.97513E-07 4.6E-01 -1.56404E-07 1.9E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.35246E-07 1.0E+00  7.04065E-07 1.0E+00  0.00000E+00 0.0E+00 -5.14596E-07 4.0E-01 -5.42237E-08 3.5E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.57702E-06 4.4E-01  1.65309E-06 4.2E-01  0.00000E+00 0.0E+00 -7.37433E-08 1.0E+00 -2.33277E-09 7.1E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.05739E-08 1.0E+00 -3.75867E-08 1.0E+00  0.00000E+00 0.0E+00  1.76008E-08 1.0E+00 -5.87988E-10 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.89825E-08 1.0E+00  2.30126E-08 1.0E+00  0.00000E+00 0.0E+00 -4.03012E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.13613E-07 6.7E-01  2.15471E-07 6.6E-01  0.00000E+00 0.0E+00 -7.00025E-10 1.0E+00 -1.15826E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  6.10964E-07 4.9E-01  7.28618E-07 4.1E-01  0.00000E+00 0.0E+00 -1.17068E-07 3.4E-01 -5.85620E-10 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.36098E-07 1.0E+00  3.53344E-07 1.0E+00  0.00000E+00 0.0E+00 -1.11388E-07 7.4E-01 -5.85719E-09 8.3E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.01887E-07 1.0E+00  4.86917E-07 1.0E+00  0.00000E+00 0.0E+00 -3.37830E-07 4.8E-01 -4.72005E-08 3.1E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.19908E-06 1.0E+00 -1.00918E-07 1.0E+00  0.00000E+00 0.0E+00 -9.77050E-07 2.9E-01 -1.21109E-07 2.3E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.81936E-06 1.0E+00  5.87332E-07 1.0E+00  0.00000E+00 0.0E+00 -2.18263E-06 2.2E-01 -2.24067E-07 1.4E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -5.01169E-06 1.0E+00 -8.12940E-07 1.0E+00  0.00000E+00 0.0E+00 -3.64347E-06 2.1E-01 -5.55285E-07 1.0E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -5.25495E-06 1.0E+00  4.14103E-06 1.0E+00  0.00000E+00 0.0E+00 -8.31483E-06 1.3E-01 -1.08115E-06 7.5E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.35916E-05 3.4E-01 -8.52990E-06 9.3E-01  0.00000E+00 0.0E+00 -1.33435E-05 9.9E-02 -1.71812E-06 5.9E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.28638E-05 4.2E-01 -2.17664E-06 1.0E+00  0.00000E+00 0.0E+00 -1.83936E-05 8.8E-02 -2.29357E-06 5.3E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -6.22799E-05 1.7E-01 -3.55345E-05 2.9E-01  0.00000E+00 0.0E+00 -2.41052E-05 7.3E-02 -2.64016E-06 5.0E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -5.61372E-05 1.9E-01 -3.22429E-05 3.3E-01  0.00000E+00 0.0E+00 -2.12102E-05 8.6E-02 -2.68409E-06 4.8E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -6.38588E-05 1.6E-01 -3.66155E-05 2.8E-01  0.00000E+00 0.0E+00 -2.48717E-05 6.8E-02 -2.37158E-06 4.8E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -5.55469E-05 1.7E-01 -3.27383E-05 2.8E-01  0.00000E+00 0.0E+00 -2.05784E-05 8.0E-02 -2.23017E-06 5.0E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.25887E-05 3.7E-01 -9.60380E-06 8.6E-01  0.00000E+00 0.0E+00 -1.14871E-05 1.2E-01 -1.49780E-06 6.0E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.56710E-05 2.3E-01 -1.57833E-05 3.8E-01  0.00000E+00 0.0E+00 -8.82524E-06 1.2E-01 -1.06244E-06 7.2E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.14780E-06 1.0E+00  3.51050E-06 1.0E+00  0.00000E+00 0.0E+00 -6.04344E-06 1.3E-01 -6.14853E-07 1.0E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -6.51082E-07 1.0E+00  2.22882E-06 1.0E+00  0.00000E+00 0.0E+00 -2.59813E-06 2.0E-01 -2.81776E-07 1.3E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.74280E-06 1.0E+00 -7.32943E-07 1.0E+00  0.00000E+00 0.0E+00 -8.18310E-07 3.9E-01 -1.91547E-07 1.7E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.43633E-07 1.0E+00  7.31902E-07 1.0E+00  0.00000E+00 0.0E+00 -1.55039E-07 1.0E+00 -3.32292E-08 3.6E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.02270E-07 1.0E+00  3.96294E-07 1.0E+00  0.00000E+00 0.0E+00 -7.88917E-08 1.0E+00 -1.51319E-08 5.7E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.61580E-07 1.0E+00  3.66526E-07 1.0E+00  0.00000E+00 0.0E+00  1.45271E-09 1.0E+00 -6.39780E-09 6.1E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.97648E-07 1.0E+00  2.19807E-07 9.0E-01  0.00000E+00 0.0E+00 -2.21586E-08 7.5E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.11718E-08 1.0E+00  5.91174E-09 1.0E+00  0.00000E+00 0.0E+00  5.26006E-09 6.0E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -5.18884E-08 1.0E+00 -4.07514E-08 1.0E+00  0.00000E+00 0.0E+00 -1.11370E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.77437E-07 5.9E-01 -3.46486E-07 6.4E-01  0.00000E+00 0.0E+00 -2.97829E-08 9.5E-01 -1.16897E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.67209E-08 1.0E+00  2.03453E-07 1.0E+00  0.00000E+00 0.0E+00 -1.46732E-07 3.7E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.67364E-06 4.9E-01 -1.67815E-06 4.8E-01  0.00000E+00 0.0E+00  1.32614E-08 1.0E+00 -8.75355E-09 6.4E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.54138E-07 1.0E+00 -3.10225E-07 1.0E+00  0.00000E+00 0.0E+00  7.96687E-09 1.0E+00 -5.18797E-08 3.3E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.17294E-07 1.0E+00  5.51839E-07 1.0E+00  0.00000E+00 0.0E+00 -7.38978E-07 4.3E-01 -1.30155E-07 2.0E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.22039E-06 1.0E+00  4.68080E-06 6.9E-01  0.00000E+00 0.0E+00 -1.15725E-06 4.0E-01 -3.03158E-07 1.4E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -5.96092E-06 7.3E-01 -2.65243E-06 1.0E+00  0.00000E+00 0.0E+00 -2.80617E-06 2.3E-01 -5.02325E-07 9.7E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.28389E-05 4.6E-01 -8.20307E-06 7.1E-01  0.00000E+00 0.0E+00 -3.88129E-06 2.1E-01 -7.54571E-07 9.2E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.06054E-05 3.0E-01 -1.28339E-05 4.7E-01  0.00000E+00 0.0E+00 -6.93017E-06 1.4E-01 -8.41310E-07 8.3E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -9.54216E-06 7.1E-01  2.27835E-07 1.0E+00  0.00000E+00 0.0E+00 -8.49677E-06 1.2E-01 -1.27323E-06 7.5E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.66396E-05 2.7E-01 -1.60212E-05 4.5E-01  0.00000E+00 0.0E+00 -9.51437E-06 1.1E-01 -1.10397E-06 6.9E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.27649E-05 3.0E-01 -1.29079E-05 5.3E-01  0.00000E+00 0.0E+00 -8.76048E-06 1.2E-01 -1.09659E-06 8.0E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.19262E-05 5.2E-01 -3.70441E-06 1.0E+00  0.00000E+00 0.0E+00 -7.33497E-06 1.3E-01 -8.86816E-07 8.4E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.32812E-05 4.3E-01 -8.58649E-06 6.5E-01  0.00000E+00 0.0E+00 -4.07207E-06 2.0E-01 -6.22673E-07 9.8E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.14053E-06 1.0E+00  1.79795E-06 1.0E+00  0.00000E+00 0.0E+00 -4.53653E-06 1.4E-01 -4.01946E-07 1.1E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.83546E-07 1.0E+00  2.02721E-06 1.0E+00  0.00000E+00 0.0E+00 -1.22014E-06 4.1E-01 -2.23526E-07 1.5E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -4.18228E-07 1.0E+00  4.18575E-07 1.0E+00  0.00000E+00 0.0E+00 -7.31801E-07 4.1E-01 -1.05001E-07 2.1E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -5.93081E-07 1.0E+00 -1.09200E-07 1.0E+00  0.00000E+00 0.0E+00 -4.37949E-07 4.3E-01 -4.59325E-08 2.8E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.02554E-06 7.9E-01  1.30195E-06 6.2E-01  0.00000E+00 0.0E+00 -2.72326E-07 4.1E-01 -4.08288E-09 5.5E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.50787E-07 1.0E+00  4.78503E-07 1.0E+00  0.00000E+00 0.0E+00 -2.53904E-08 1.0E+00 -2.32631E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.04288E-07 6.4E-01  4.23057E-07 6.1E-01  0.00000E+00 0.0E+00 -1.58643E-08 1.0E+00 -2.90466E-09 7.2E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -5.93314E-08 1.0E+00 -3.88780E-08 1.0E+00  0.00000E+00 0.0E+00 -2.04533E-08 6.2E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.43996E-08 8.9E-01 -2.32345E-08 9.3E-01  0.00000E+00 0.0E+00 -1.16511E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.72775E-08 1.0E+00 -2.55272E-08 1.0E+00  0.00000E+00 0.0E+00 -1.75035E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.01650E-08 1.0E+00  1.94365E-08 1.0E+00  0.00000E+00 0.0E+00 -9.27151E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.65593E-07 1.0E+00 -1.30011E-07 1.0E+00  0.00000E+00 0.0E+00 -3.55817E-08 7.5E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -5.45666E-07 7.6E-01 -4.74789E-07 8.8E-01  0.00000E+00 0.0E+00 -6.38580E-08 6.6E-01 -7.01928E-09 7.2E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.09902E-07 1.0E+00  4.50706E-07 1.0E+00  0.00000E+00 0.0E+00 -1.19918E-07 7.8E-01 -2.08855E-08 4.6E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.03208E-06 5.6E-01  2.52231E-06 4.5E-01  0.00000E+00 0.0E+00 -4.52260E-07 3.3E-01 -3.79630E-08 3.4E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -7.00698E-07 1.0E+00 -5.24255E-07 1.0E+00  0.00000E+00 0.0E+00 -9.95789E-08 1.0E+00 -7.68636E-08 2.5E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -9.19351E-07 1.0E+00  2.65121E-08 1.0E+00  0.00000E+00 0.0E+00 -8.03643E-07 3.9E-01 -1.42220E-07 2.1E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.34117E-07 1.0E+00  1.57173E-06 1.0E+00  0.00000E+00 0.0E+00 -1.15590E-06 3.5E-01 -1.81719E-07 2.0E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -4.03715E-06 8.5E-01 -2.14529E-06 1.0E+00  0.00000E+00 0.0E+00 -1.59832E-06 2.9E-01 -2.93536E-07 1.4E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.47738E-06 1.0E+00  5.26389E-06 7.0E-01  0.00000E+00 0.0E+00 -2.38387E-06 2.3E-01 -4.02645E-07 1.4E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.79046E-06 1.0E+00 -1.50705E-06 1.0E+00  0.00000E+00 0.0E+00 -2.00529E-06 2.8E-01 -2.78118E-07 1.3E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.59128E-06 1.0E+00  8.82539E-07 1.0E+00  0.00000E+00 0.0E+00 -2.15589E-06 2.4E-01 -3.17930E-07 1.2E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.96012E-06 1.0E+00 -4.63088E-07 1.0E+00  0.00000E+00 0.0E+00 -2.23207E-06 2.1E-01 -2.64966E-07 1.3E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.76747E-06 1.0E+00  4.06007E-06 7.1E-01  0.00000E+00 0.0E+00 -1.09545E-06 3.7E-01 -1.97140E-07 1.6E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -6.72327E-07 1.0E+00  8.06652E-07 1.0E+00  0.00000E+00 0.0E+00 -1.31093E-06 2.3E-01 -1.68048E-07 1.9E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.13959E-06 5.6E-01 -2.35821E-06 7.4E-01  0.00000E+00 0.0E+00 -7.29566E-07 2.9E-01 -5.18154E-08 3.4E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.13815E-06 1.0E+00 -1.15769E-06 1.0E+00  0.00000E+00 0.0E+00  4.70025E-08 1.0E+00 -2.74679E-08 3.7E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.27315E-06 6.0E-01 -1.15092E-06 6.6E-01  0.00000E+00 0.0E+00 -1.03609E-07 8.0E-01 -1.86198E-08 3.8E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -4.27515E-07 1.0E+00 -3.98816E-07 1.0E+00  0.00000E+00 0.0E+00 -1.70359E-08 1.0E+00 -1.16637E-08 9.0E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.12845E-07 7.9E-01 -2.85997E-07 8.6E-01  0.00000E+00 0.0E+00 -2.68471E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.95893E-07 6.6E-01 -2.05105E-07 6.3E-01  0.00000E+00 0.0E+00  9.21229E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.09369E-08 1.0E+00 -2.03753E-08 1.0E+00  0.00000E+00 0.0E+00 -1.05616E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.15288E-08 1.0E+00  1.15288E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -5.97984E-08 8.6E-01 -6.27060E-08 8.2E-01  0.00000E+00 0.0E+00  2.90755E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.23368E-08 1.0E+00  4.92627E-08 1.0E+00  0.00000E+00 0.0E+00 -6.92587E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -9.34600E-08 1.0E+00 -9.05581E-08 1.0E+00  0.00000E+00 0.0E+00  3.50648E-09 1.0E+00 -6.40837E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.46350E-08 1.0E+00  4.50156E-08 1.0E+00  0.00000E+00 0.0E+00 -6.61410E-08 5.0E-01 -3.50959E-09 7.5E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  6.28221E-07 6.4E-01  6.85756E-07 5.8E-01  0.00000E+00 0.0E+00 -4.59245E-08 1.0E+00 -1.16101E-08 7.1E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -4.30532E-07 1.0E+00 -4.29355E-07 1.0E+00  0.00000E+00 0.0E+00  8.12697E-09 1.0E+00 -9.30315E-09 5.1E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.48705E-07 1.0E+00 -1.01890E-07 1.0E+00  0.00000E+00 0.0E+00 -2.30509E-07 4.5E-01 -1.63060E-08 5.4E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -4.21608E-08 1.0E+00  4.52720E-08 1.0E+00  0.00000E+00 0.0E+00 -7.40796E-08 1.0E+00 -1.33531E-08 4.1E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.17852E-08 1.0E+00  2.23348E-07 1.0E+00  0.00000E+00 0.0E+00 -1.21659E-07 1.0E+00 -2.99039E-08 4.9E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.01765E-07 1.0E+00  1.12675E-06 1.0E+00  0.00000E+00 0.0E+00 -2.63349E-07 6.7E-01 -6.16401E-08 3.1E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -7.25779E-07 1.0E+00 -3.37322E-07 1.0E+00  0.00000E+00 0.0E+00 -3.26959E-07 5.6E-01 -6.14977E-08 3.1E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.62136E-06 8.5E-01  2.30117E-06 6.0E-01  0.00000E+00 0.0E+00 -6.21182E-07 2.9E-01 -5.86262E-08 3.0E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.35489E-06 9.1E-01 -8.96068E-07 1.0E+00  0.00000E+00 0.0E+00 -3.91284E-07 3.9E-01 -6.75406E-08 2.7E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.41258E-07 1.0E+00  9.33798E-07 1.0E+00  0.00000E+00 0.0E+00 -1.75038E-07 7.5E-01 -1.75013E-08 4.4E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.17089E-07 1.0E+00  3.59837E-07 1.0E+00  0.00000E+00 0.0E+00  6.30558E-08 1.0E+00 -5.80391E-09 6.0E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -9.86682E-07 5.8E-01 -9.27626E-07 6.2E-01  0.00000E+00 0.0E+00 -4.79801E-08 1.0E+00 -1.10764E-08 4.6E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.13875E-07 1.0E+00  3.44900E-07 1.0E+00  0.00000E+00 0.0E+00 -3.04463E-08 1.0E+00 -5.78217E-10 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  6.05844E-09 1.0E+00  3.40955E-08 1.0E+00  0.00000E+00 0.0E+00 -2.80371E-08 9.6E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -4.38803E-08 1.0E+00 -4.32966E-08 1.0E+00  0.00000E+00 0.0E+00 -5.83645E-10 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.03154E-08 1.0E+00  4.72510E-08 1.0E+00  0.00000E+00 0.0E+00 -6.93561E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -6.73430E-09 1.0E+00 -6.14773E-09 1.0E+00  0.00000E+00 0.0E+00 -5.86575E-10 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.78579E-09 1.0E+00  1.25073E-09 1.0E+00  0.00000E+00 0.0E+00 -4.03652E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.91777E-08 7.4E-01  1.74405E-08 7.5E-01  0.00000E+00 0.0E+00  1.73716E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.68408E-08 1.0E+00 -1.68408E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.63915E-08 1.0E+00  2.57062E-08 1.0E+00  0.00000E+00 0.0E+00 -9.31472E-09 7.3E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.11727E-07 7.2E-01 -1.15218E-07 7.0E-01  0.00000E+00 0.0E+00  3.49132E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.48116E-07 6.0E-01 -3.56396E-07 5.8E-01  0.00000E+00 0.0E+00  8.28087E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.21203E-07 1.0E+00  1.33506E-07 1.0E+00  0.00000E+00 0.0E+00 -1.17273E-08 1.0E+00 -5.75751E-10 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.24189E-07 1.0E+00 -3.17275E-07 1.0E+00  0.00000E+00 0.0E+00 -5.17103E-09 1.0E+00 -1.74234E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.74436E-08 1.0E+00  7.05308E-08 1.0E+00  0.00000E+00 0.0E+00 -5.57265E-09 1.0E+00 -1.75146E-08 5.3E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.33611E-07 1.0E+00 -2.30996E-07 1.0E+00  0.00000E+00 0.0E+00 -8.68009E-08 1.0E+00 -1.58139E-08 8.1E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.73827E-06 5.4E-01 -1.66403E-06 5.6E-01  0.00000E+00 0.0E+00 -3.99919E-08 1.0E+00 -3.42575E-08 4.2E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.69703E-07 1.0E+00  4.14339E-07 1.0E+00  0.00000E+00 0.0E+00 -2.37621E-07 6.0E-01 -7.01554E-09 5.4E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.58835E-08 1.0E+00  4.00605E-07 1.0E+00  0.00000E+00 0.0E+00 -2.80960E-07 5.3E-01 -3.37611E-08 3.7E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.37124E-07 1.0E+00  5.07754E-07 1.0E+00  0.00000E+00 0.0E+00 -3.35159E-07 5.1E-01 -3.54708E-08 3.3E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  6.46591E-07 1.0E+00  6.41315E-07 1.0E+00  0.00000E+00 0.0E+00  5.42351E-08 1.0E+00 -4.89583E-08 5.2E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.60937E-06 4.3E-01 -2.42202E-06 4.6E-01  0.00000E+00 0.0E+00 -1.74603E-07 7.2E-01 -1.27401E-08 5.3E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.23334E-06 7.4E-01  1.57553E-06 5.8E-01  0.00000E+00 0.0E+00 -3.18849E-07 3.8E-01 -2.33330E-08 4.3E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.76834E-07 1.0E+00 -1.46415E-07 1.0E+00  0.00000E+00 0.0E+00 -2.28473E-08 1.0E+00 -7.57137E-09 5.6E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.19595E-07 1.0E+00  1.90452E-07 1.0E+00  0.00000E+00 0.0E+00 -5.97977E-08 1.0E+00 -1.10590E-08 6.8E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -6.92139E-08 1.0E+00  8.23254E-08 1.0E+00  0.00000E+00 0.0E+00 -1.42254E-07 2.9E-01 -9.28511E-09 7.3E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -9.77324E-08 1.0E+00 -8.60517E-08 1.0E+00  0.00000E+00 0.0E+00 -8.75679E-09 1.0E+00 -2.92384E-09 7.2E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.78397E-07 7.7E-01 -1.75379E-07 7.5E-01  0.00000E+00 0.0E+00 -3.01799E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.39940E-08 1.0E+00  1.92673E-08 1.0E+00  0.00000E+00 0.0E+00  4.72671E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -6.29249E-08 1.0E+00 -6.69614E-08 1.0E+00  0.00000E+00 0.0E+00  4.03652E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -4.34213E-09 1.0E+00 -1.99753E-09 1.0E+00  0.00000E+00 0.0E+00 -2.34460E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.31749E-11 1.0E+00  2.31749E-11 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.75947E-09 7.5E-01 -1.75947E-09 7.5E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.18032E-09 1.0E+00 -5.26692E-09 1.0E+00  0.00000E+00 0.0E+00  4.08660E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.91241E-08 1.0E+00  1.91241E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.09984E-07 5.4E-01 -9.36677E-08 6.1E-01  0.00000E+00 0.0E+00 -1.63162E-08 8.5E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -4.01447E-08 1.0E+00 -3.37618E-08 1.0E+00  0.00000E+00 0.0E+00 -6.38287E-09 8.7E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -6.80509E-08 1.0E+00 -6.51333E-08 1.0E+00  0.00000E+00 0.0E+00 -2.91764E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.91041E-07 1.0E+00 -1.27130E-07 1.0E+00  0.00000E+00 0.0E+00 -6.27534E-08 4.7E-01 -1.15706E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.85721E-07 1.0E+00 -1.90997E-07 1.0E+00  0.00000E+00 0.0E+00  5.27654E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.27802E-08 1.0E+00  5.28889E-08 1.0E+00  0.00000E+00 0.0E+00 -6.33424E-08 3.9E-01 -2.32672E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.44736E-07 8.1E-01  4.39465E-07 8.1E-01  0.00000E+00 0.0E+00  1.52212E-08 1.0E+00 -9.94971E-09 8.0E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.77423E-07 1.0E+00 -8.13982E-08 1.0E+00  0.00000E+00 0.0E+00 -9.60247E-08 6.1E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -8.77071E-07 5.0E-01 -7.65671E-07 5.7E-01  0.00000E+00 0.0E+00 -1.10239E-07 3.6E-01 -1.16236E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.79422E-07 4.7E-01  8.97604E-07 4.6E-01  0.00000E+00 0.0E+00 -1.81822E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.75163E-08 1.0E+00  1.00959E-07 1.0E+00  0.00000E+00 0.0E+00 -1.59339E-08 1.0E+00 -7.50873E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.78699E-07 1.0E+00  2.07076E-07 1.0E+00  0.00000E+00 0.0E+00 -2.83768E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -8.28451E-08 1.0E+00 -7.22636E-08 1.0E+00  0.00000E+00 0.0E+00 -1.05815E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.12836E-08 1.0E+00  1.25175E-08 1.0E+00  0.00000E+00 0.0E+00 -1.23395E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.10090E-07 4.0E-01  3.22882E-07 3.8E-01  0.00000E+00 0.0E+00 -1.27921E-08 7.8E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -7.30463E-08 1.0E+00 -7.71183E-08 1.0E+00  0.00000E+00 0.0E+00  4.07203E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.29373E-08 1.0E+00 -2.59012E-08 1.0E+00  0.00000E+00 0.0E+00 -7.03606E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.89437E-08 1.0E+00  2.89437E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.03704E-08 1.0E+00  1.03704E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.78911E-09 1.0E+00 -1.78911E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00
];

ADJ_PERT_KEFF_SENS_E_INT = reshape(ADJ_PERT_KEFF_SENS_E_INT, [2, SENS_N_PERT, SENS_N_ZAI, SENS_N_MAT]);
ADJ_PERT_KEFF_SENS_E_INT = permute(ADJ_PERT_KEFF_SENS_E_INT, [4, 3, 2, 1]);



