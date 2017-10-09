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
 -4.81670E-02 2.0E-02 -3.53087E-02 2.7E-02  0.00000E+00 0.0E+00 -1.17135E-02 8.8E-03 -1.14480E-03 8.3E-03  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.67600E-09 1.0E+00 -2.70520E-10 1.0E+00  0.00000E+00 0.0E+00  8.94652E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.67219E-07 8.3E-01 -3.58227E-07 8.6E-01  0.00000E+00 0.0E+00 -8.99210E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.75562E-08 1.0E+00  1.75562E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  9.23645E-09 1.0E+00  9.23645E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -8.42736E-09 1.0E+00 -1.73877E-08 1.0E+00  0.00000E+00 0.0E+00  8.96034E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -5.64873E-07 1.0E+00 -5.64873E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.10634E-07 1.0E+00  3.19617E-07 1.0E+00  0.00000E+00 0.0E+00 -8.98341E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -6.46771E-07 1.0E+00 -6.46771E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.15697E-06 6.7E-01  1.28301E-06 5.8E-01  0.00000E+00 0.0E+00 -1.26040E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.06878E-07 1.0E+00 -1.53249E-07 1.0E+00  0.00000E+00 0.0E+00 -5.36290E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -4.67589E-07 1.0E+00 -3.87231E-07 1.0E+00  0.00000E+00 0.0E+00 -8.03578E-08 5.5E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.62365E-07 1.0E+00 -1.80319E-07 1.0E+00  0.00000E+00 0.0E+00  1.79537E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  9.91813E-07 9.4E-01  9.37929E-07 1.0E+00  0.00000E+00 0.0E+00  5.38839E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.07822E-06 7.1E-01  1.07822E-06 7.1E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.13324E-07 1.0E+00 -1.70399E-07 1.0E+00  0.00000E+00 0.0E+00 -1.42925E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.16895E-07 4.7E-01  7.16895E-07 4.7E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -5.35512E-08 1.0E+00 -5.35512E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.25962E-07 1.0E+00 -1.25962E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.69291E-08 1.0E+00  2.69291E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  6.26755E-08 1.0E+00  6.26755E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.79363E-08 1.0E+00 -1.79363E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -7.16140E-08 7.7E-01 -7.16140E-08 7.7E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.78956E-08 1.0E+00  1.78956E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.57389E-08 1.0E+00  3.57389E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.95017E-09 1.0E+00  8.95017E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.78923E-08 1.0E+00 -1.78923E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.69473E-08 1.0E+00  2.69473E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.79092E-08 1.0E+00  1.79092E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -5.04118E-03 5.2E-02 -3.28504E-03 8.2E-02  0.00000E+00 0.0E+00 -1.57439E-03 3.7E-02 -1.81760E-04 2.8E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -7.10684E-07 1.0E+00 -1.02509E-06 1.0E+00  0.00000E+00 0.0E+00  3.32323E-07 9.7E-01 -1.79135E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.09397E-05 7.9E-01  1.19700E-05 7.3E-01  0.00000E+00 0.0E+00 -1.52820E-07 1.0E+00 -8.77494E-07 3.3E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.31827E-07 1.0E+00 -1.31827E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.17453E-06 8.2E-01  1.33541E-06 7.0E-01  0.00000E+00 0.0E+00 -1.60887E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.31494E-06 1.0E+00  2.32401E-06 1.0E+00  0.00000E+00 0.0E+00 -9.06439E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.31851E-07 1.0E+00  1.59428E-06 1.0E+00  0.00000E+00 0.0E+00 -8.62430E-07 8.9E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -4.49028E-06 1.0E+00 -3.41586E-06 1.0E+00  0.00000E+00 0.0E+00 -1.07442E-06 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.93462E-05 2.5E-01 -3.73046E-05 2.8E-01  0.00000E+00 0.0E+00 -1.67432E-06 1.0E+00 -3.67245E-07 6.2E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.99301E-05 5.7E-01 -1.63418E-05 1.0E+00  0.00000E+00 0.0E+00 -1.26036E-05 2.2E-01 -9.84753E-07 3.4E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -7.43314E-05 4.5E-01 -5.24228E-05 6.4E-01  0.00000E+00 0.0E+00 -1.97789E-05 2.7E-01 -2.12969E-06 1.9E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.33411E-04 4.5E-01 -9.83290E-05 6.3E-01  0.00000E+00 0.0E+00 -3.16594E-05 2.7E-01 -3.42249E-06 1.4E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.61371E-04 1.7E-01 -2.75764E-04 1.9E-01  0.00000E+00 0.0E+00 -7.82496E-05 1.3E-01 -7.35744E-06 8.7E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -6.01161E-04 1.1E-01 -4.85719E-04 1.3E-01  0.00000E+00 0.0E+00 -1.05480E-04 1.4E-01 -9.96122E-06 9.3E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -6.87402E-04 1.1E-01 -5.42391E-04 1.4E-01  0.00000E+00 0.0E+00 -1.33691E-04 1.2E-01 -1.13188E-05 8.8E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -6.58666E-04 1.3E-01 -5.12152E-04 1.5E-01  0.00000E+00 0.0E+00 -1.35697E-04 1.2E-01 -1.08171E-05 8.3E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -4.64045E-04 3.0E-01 -3.27019E-04 4.3E-01  0.00000E+00 0.0E+00 -1.25840E-04 8.3E-02 -1.11854E-05 9.1E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -4.56658E-04 1.7E-01 -3.49984E-04 2.2E-01  0.00000E+00 0.0E+00 -9.83897E-05 8.6E-02 -8.28387E-06 1.6E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.24261E-04 2.0E-01 -1.48391E-04 3.1E-01  0.00000E+00 0.0E+00 -6.94533E-05 1.5E-01 -6.41678E-06 1.5E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.17225E-04 3.5E-01 -7.84237E-05 5.2E-01  0.00000E+00 0.0E+00 -3.53891E-05 1.9E-01 -3.41171E-06 1.7E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -6.61205E-05 6.6E-01 -4.16368E-05 1.0E+00  0.00000E+00 0.0E+00 -2.25570E-05 1.2E-01 -1.92669E-06 2.7E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.63102E-05 4.4E-01  5.18964E-05 3.4E-01  0.00000E+00 0.0E+00 -4.99540E-06 8.4E-01 -5.90831E-07 3.1E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.31306E-05 6.1E-01 -2.19917E-05 6.5E-01  0.00000E+00 0.0E+00 -9.32877E-07 1.0E+00 -2.06109E-07 7.1E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.86331E-06 1.0E+00  2.67909E-06 1.0E+00  0.00000E+00 0.0E+00 -7.88919E-07 9.1E-01 -2.68590E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.81608E-06 1.0E+00  2.14726E-06 1.0E+00  0.00000E+00 0.0E+00 -3.04380E-07 1.0E+00 -2.68073E-08 7.2E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.71817E-06 3.9E-01 -3.16581E-06 2.9E-01  0.00000E+00 0.0E+00  4.92214E-07 4.5E-01 -4.45764E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  9.94006E-07 1.0E+00  9.22346E-07 1.0E+00  0.00000E+00 0.0E+00  7.16594E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -6.72541E-07 1.0E+00 -4.57010E-07 1.0E+00  0.00000E+00 0.0E+00 -2.15531E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.99992E-06 1.0E+00  2.37658E-06 9.3E-01  0.00000E+00 0.0E+00 -3.76663E-07 7.6E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -7.57440E-07 1.0E+00 -3.73609E-07 1.0E+00  0.00000E+00 0.0E+00 -3.83831E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -8.70226E-08 1.0E+00 -1.61977E-06 1.0E+00  0.00000E+00 0.0E+00  1.70266E-06 5.1E-01 -1.69912E-07 8.9E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.68191E-05 5.7E-01 -1.92999E-05 7.6E-01  0.00000E+00 0.0E+00 -6.73882E-06 2.9E-01 -7.80422E-07 3.7E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.84552E-06 1.0E+00  1.22134E-05 1.0E+00  0.00000E+00 0.0E+00 -6.23155E-06 8.5E-01 -1.13632E-06 1.9E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -9.89356E-05 6.0E-01 -5.93682E-05 9.9E-01  0.00000E+00 0.0E+00 -3.61832E-05 1.5E-01 -3.38419E-06 2.0E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -4.06917E-04 1.3E-01 -3.51621E-04 1.5E-01  0.00000E+00 0.0E+00 -4.83711E-05 1.7E-01 -6.92445E-06 8.0E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -7.41537E-04 7.9E-02 -5.79595E-04 1.2E-01  0.00000E+00 0.0E+00 -1.49177E-04 1.2E-01 -1.27657E-05 1.1E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -7.19900E-04 1.9E-01 -4.72295E-04 2.9E-01  0.00000E+00 0.0E+00 -2.29318E-04 9.8E-02 -1.82874E-05 7.1E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.28484E-03 8.7E-02 -1.05954E-03 1.1E-01  0.00000E+00 0.0E+00 -1.99391E-04 1.3E-01 -2.59026E-05 6.8E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.56272E-03 1.2E-01 -1.20800E-03 1.5E-01  0.00000E+00 0.0E+00 -3.20893E-04 7.6E-02 -3.38288E-05 7.1E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.41341E-03 1.4E-01 -1.03529E-03 1.9E-01  0.00000E+00 0.0E+00 -3.48906E-04 9.6E-02 -2.92173E-05 7.8E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.36130E-03 7.6E-02 -1.03777E-03 9.2E-02  0.00000E+00 0.0E+00 -2.97420E-04 9.4E-02 -2.61151E-05 5.3E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.22667E-03 9.5E-02 -9.17191E-04 1.3E-01  0.00000E+00 0.0E+00 -2.87725E-04 8.7E-02 -2.17585E-05 7.5E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -6.40614E-04 2.4E-01 -4.27917E-04 3.6E-01  0.00000E+00 0.0E+00 -1.95211E-04 1.0E-01 -1.74851E-05 6.2E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -4.49126E-04 2.1E-01 -2.86056E-04 3.1E-01  0.00000E+00 0.0E+00 -1.51108E-04 9.4E-02 -1.19620E-05 7.9E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.02962E-04 2.5E-01 -2.13028E-04 3.5E-01  0.00000E+00 0.0E+00 -8.19516E-05 1.0E-01 -7.98172E-06 9.0E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.05214E-04 4.0E-01 -7.34413E-05 5.7E-01  0.00000E+00 0.0E+00 -2.84506E-05 3.0E-01 -3.32195E-06 1.3E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.99413E-05 8.0E-01 -1.77043E-05 1.0E+00  0.00000E+00 0.0E+00 -1.10910E-05 2.7E-01 -1.14601E-06 2.4E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.48157E-06 1.0E+00  3.79715E-07 1.0E+00  0.00000E+00 0.0E+00 -3.32419E-06 6.2E-01 -5.37099E-07 6.3E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.19172E-05 1.0E+00 -1.06606E-05 1.0E+00  0.00000E+00 0.0E+00 -1.17612E-06 1.0E+00 -8.04981E-08 8.9E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.78807E-07 1.0E+00 -6.15158E-08 1.0E+00  0.00000E+00 0.0E+00 -1.12708E-08 1.0E+00 -2.06020E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -4.57782E-06 6.7E-01 -4.36248E-06 7.2E-01  0.00000E+00 0.0E+00 -1.61626E-07 1.0E+00 -5.37217E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.34221E-07 1.0E+00  2.41650E-07 1.0E+00  0.00000E+00 0.0E+00 -1.07429E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.03654E-06 7.9E-01 -2.86822E-06 8.1E-01  0.00000E+00 0.0E+00 -1.41450E-07 1.0E+00 -2.68705E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -4.84140E-07 1.0E+00 -7.32574E-07 1.0E+00  0.00000E+00 0.0E+00  4.27456E-07 1.0E+00 -1.79022E-07 9.5E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.44378E-05 3.6E-01  2.46160E-05 3.1E-01  0.00000E+00 0.0E+00  2.78140E-08 1.0E+00 -2.05938E-07 4.2E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.87623E-05 9.5E-01 -1.44972E-05 1.0E+00  0.00000E+00 0.0E+00 -3.77268E-06 7.3E-01 -4.92419E-07 3.4E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -8.64499E-06 1.0E+00  1.38985E-05 1.0E+00  0.00000E+00 0.0E+00 -2.00084E-05 2.5E-01 -2.53508E-06 2.2E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.39520E-04 3.7E-01 -9.50653E-05 5.3E-01  0.00000E+00 0.0E+00 -3.98167E-05 2.7E-01 -4.63748E-06 1.5E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -4.19894E-04 2.6E-01 -2.95573E-04 3.9E-01  0.00000E+00 0.0E+00 -1.14146E-04 9.6E-02 -1.01745E-05 1.3E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -5.91593E-04 2.1E-01 -4.11809E-04 3.2E-01  0.00000E+00 0.0E+00 -1.64727E-04 1.2E-01 -1.50569E-05 7.7E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.01060E-03 8.6E-02 -7.67725E-04 1.0E-01  0.00000E+00 0.0E+00 -2.18362E-04 1.1E-01 -2.45149E-05 6.9E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.43725E-03 1.0E-01 -1.04623E-03 1.4E-01  0.00000E+00 0.0E+00 -3.61935E-04 5.7E-02 -2.90807E-05 5.0E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.45799E-03 1.1E-01 -1.09692E-03 1.4E-01  0.00000E+00 0.0E+00 -3.32497E-04 5.4E-02 -2.85668E-05 4.8E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.72959E-03 8.4E-02 -1.39253E-03 1.0E-01  0.00000E+00 0.0E+00 -3.05496E-04 8.5E-02 -3.15583E-05 4.8E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.36514E-03 1.1E-01 -1.00849E-03 1.5E-01  0.00000E+00 0.0E+00 -3.24426E-04 6.2E-02 -3.22216E-05 4.9E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.32490E-03 1.5E-01 -9.67444E-04 2.0E-01  0.00000E+00 0.0E+00 -3.28543E-04 7.0E-02 -2.89128E-05 2.8E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.12537E-03 1.5E-01 -8.58035E-04 2.0E-01  0.00000E+00 0.0E+00 -2.44047E-04 1.1E-01 -2.32847E-05 8.1E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -6.99562E-04 1.5E-01 -5.04491E-04 2.2E-01  0.00000E+00 0.0E+00 -1.77150E-04 1.1E-01 -1.79215E-05 1.0E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.29065E-04 3.0E-01 -2.27587E-04 4.3E-01  0.00000E+00 0.0E+00 -9.14188E-05 1.0E-01 -1.00586E-05 1.1E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.78493E-05 1.0E+00  1.38758E-05 1.0E+00  0.00000E+00 0.0E+00 -3.65395E-05 2.8E-01 -5.18560E-06 1.4E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -9.55918E-05 3.4E-01 -8.05501E-05 4.3E-01  0.00000E+00 0.0E+00 -1.30000E-05 3.1E-01 -2.04181E-06 2.0E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.81427E-05 1.0E+00 -1.27741E-05 1.0E+00  0.00000E+00 0.0E+00 -4.51668E-06 6.2E-01 -8.51980E-07 3.4E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  9.27841E-06 1.0E+00  1.22660E-05 1.0E+00  0.00000E+00 0.0E+00 -2.65680E-06 5.5E-01 -3.30835E-07 4.6E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.09223E-06 1.0E+00  2.14585E-06 1.0E+00  0.00000E+00 0.0E+00 -8.78237E-09 1.0E+00 -4.48353E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.27687E-06 7.1E-01 -3.04406E-06 7.5E-01  0.00000E+00 0.0E+00 -2.32814E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -7.91433E-08 1.0E+00 -1.68719E-07 1.0E+00  0.00000E+00 0.0E+00  8.95753E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.81017E-06 6.9E-01  2.90091E-06 6.6E-01  0.00000E+00 0.0E+00 -9.07384E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.27178E-06 1.0E+00 -2.46094E-06 1.0E+00  0.00000E+00 0.0E+00  2.25011E-07 1.0E+00 -3.58493E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -7.63091E-06 1.0E+00 -5.69530E-06 1.0E+00  0.00000E+00 0.0E+00 -1.89080E-06 6.3E-01 -4.48057E-08 6.9E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.31781E-05 4.3E-01 -2.84283E-05 5.2E-01  0.00000E+00 0.0E+00 -4.28356E-06 5.6E-01 -4.66217E-07 4.4E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -6.51577E-05 5.0E-01 -4.80456E-05 6.9E-01  0.00000E+00 0.0E+00 -1.57241E-05 1.8E-01 -1.38792E-06 2.3E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.48548E-04 4.0E-01 -1.18898E-04 4.6E-01  0.00000E+00 0.0E+00 -2.63637E-05 4.3E-01 -3.28670E-06 1.5E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.70576E-04 2.8E-01 -1.84814E-04 3.9E-01  0.00000E+00 0.0E+00 -7.85556E-05 9.6E-02 -7.20696E-06 1.0E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -5.62778E-04 2.1E-01 -4.28768E-04 2.6E-01  0.00000E+00 0.0E+00 -1.23104E-04 1.4E-01 -1.09064E-05 8.7E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -8.45745E-04 1.4E-01 -6.21751E-04 1.9E-01  0.00000E+00 0.0E+00 -2.08412E-04 1.1E-01 -1.55823E-05 7.1E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.06756E-03 1.6E-01 -8.29574E-04 2.1E-01  0.00000E+00 0.0E+00 -2.17452E-04 7.2E-02 -2.05362E-05 8.2E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.50961E-03 8.8E-02 -1.23077E-03 1.1E-01  0.00000E+00 0.0E+00 -2.56925E-04 7.8E-02 -2.19115E-05 8.8E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.02031E-03 1.7E-01 -7.62224E-04 2.2E-01  0.00000E+00 0.0E+00 -2.35049E-04 9.5E-02 -2.30422E-05 5.6E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.23136E-03 9.8E-02 -9.64185E-04 1.2E-01  0.00000E+00 0.0E+00 -2.47459E-04 8.7E-02 -1.97142E-05 5.9E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.03607E-03 1.3E-01 -7.84265E-04 1.7E-01  0.00000E+00 0.0E+00 -2.31222E-04 9.9E-02 -2.05840E-05 5.2E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -7.97127E-04 9.4E-02 -5.89153E-04 1.3E-01  0.00000E+00 0.0E+00 -1.90095E-04 8.9E-02 -1.78784E-05 5.4E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -6.64631E-04 1.0E-01 -5.12454E-04 1.3E-01  0.00000E+00 0.0E+00 -1.37572E-04 1.1E-01 -1.46044E-05 9.4E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.46413E-04 1.7E-01 -2.28128E-04 2.6E-01  0.00000E+00 0.0E+00 -1.10170E-04 1.4E-01 -8.11412E-06 1.1E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.06845E-04 5.0E-01 -5.90488E-05 9.1E-01  0.00000E+00 0.0E+00 -4.43205E-05 2.3E-01 -3.47561E-06 1.3E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.09215E-05 1.0E+00 -2.90623E-06 1.0E+00  0.00000E+00 0.0E+00 -5.86607E-06 1.0E+00 -2.14923E-06 1.6E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.87222E-05 7.4E-01 -2.29183E-05 9.4E-01  0.00000E+00 0.0E+00 -4.99907E-06 5.2E-01 -8.04818E-07 2.5E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.35335E-05 7.5E-01  1.72808E-05 6.0E-01  0.00000E+00 0.0E+00 -3.59509E-06 4.8E-01 -1.52122E-07 5.2E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.66876E-06 1.0E+00 -2.95469E-06 1.0E+00  0.00000E+00 0.0E+00  3.48853E-07 1.0E+00 -6.29184E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.58646E-06 5.7E-01 -1.77150E-06 8.1E-01  0.00000E+00 0.0E+00 -8.14967E-07 4.7E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.29854E-06 6.4E-01 -1.23553E-06 6.7E-01  0.00000E+00 0.0E+00 -6.30118E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.19109E-06 1.0E+00 -1.00272E-06 1.0E+00  0.00000E+00 0.0E+00 -1.88366E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.40208E-06 1.0E+00  2.66983E-06 1.0E+00  0.00000E+00 0.0E+00 -2.67746E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -9.12378E-06 8.6E-01 -8.99338E-06 8.7E-01  0.00000E+00 0.0E+00 -4.99571E-08 1.0E+00 -8.04424E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.90385E-06 1.0E+00  2.22433E-06 1.0E+00  0.00000E+00 0.0E+00  2.70734E-07 1.0E+00 -5.91215E-07 4.4E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -5.26213E-05 7.7E-01 -4.04602E-05 9.4E-01  0.00000E+00 0.0E+00 -1.11401E-05 3.5E-01 -1.02112E-06 2.0E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -7.55508E-05 5.3E-01 -4.75297E-05 8.5E-01  0.00000E+00 0.0E+00 -2.50846E-05 2.5E-01 -2.93638E-06 2.2E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -9.73060E-05 5.7E-01 -3.58433E-05 1.0E+00  0.00000E+00 0.0E+00 -5.65218E-05 1.2E-01 -4.94086E-06 1.2E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.56955E-04 3.8E-01 -1.76985E-04 5.3E-01  0.00000E+00 0.0E+00 -7.20628E-05 1.3E-01 -7.90679E-06 1.0E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -5.00146E-04 1.3E-01 -3.77012E-04 1.7E-01  0.00000E+00 0.0E+00 -1.13464E-04 1.1E-01 -9.66961E-06 8.5E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -4.35038E-04 2.7E-01 -2.94766E-04 4.0E-01  0.00000E+00 0.0E+00 -1.29409E-04 7.7E-02 -1.08623E-05 9.0E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -7.86863E-04 1.3E-01 -6.44638E-04 1.6E-01  0.00000E+00 0.0E+00 -1.29185E-04 8.2E-02 -1.30405E-05 8.7E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -7.10845E-04 1.6E-01 -5.65040E-04 1.9E-01  0.00000E+00 0.0E+00 -1.34376E-04 1.5E-01 -1.14298E-05 1.1E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -6.85218E-04 1.4E-01 -5.23698E-04 1.8E-01  0.00000E+00 0.0E+00 -1.49712E-04 1.0E-01 -1.18082E-05 7.3E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -4.82252E-04 2.4E-01 -3.73505E-04 2.9E-01  0.00000E+00 0.0E+00 -9.69431E-05 2.0E-01 -1.18043E-05 9.1E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -5.32807E-04 1.3E-01 -4.24970E-04 1.6E-01  0.00000E+00 0.0E+00 -9.71375E-05 1.8E-01 -1.07001E-05 1.0E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.75678E-04 1.9E-01 -2.99714E-04 2.3E-01  0.00000E+00 0.0E+00 -6.81795E-05 1.9E-01 -7.78511E-06 7.7E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.46794E-04 4.7E-01 -9.61978E-05 7.1E-01  0.00000E+00 0.0E+00 -4.59966E-05 2.1E-01 -4.59923E-06 1.6E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -9.88938E-05 3.8E-01 -8.19543E-05 4.3E-01  0.00000E+00 0.0E+00 -1.45932E-05 6.4E-01 -2.34616E-06 1.8E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.74621E-05 9.0E-01 -1.97869E-05 1.0E+00  0.00000E+00 0.0E+00 -6.29578E-06 8.8E-01 -1.37943E-06 2.6E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.94659E-05 6.7E-01  2.47060E-05 5.5E-01  0.00000E+00 0.0E+00 -4.97088E-06 6.2E-01 -2.69229E-07 3.7E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.86637E-06 1.0E+00  5.62635E-06 1.0E+00  0.00000E+00 0.0E+00  7.33547E-07 1.0E+00 -4.93532E-07 5.5E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -7.51108E-07 1.0E+00 -1.09259E-06 1.0E+00  0.00000E+00 0.0E+00  3.41480E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.87440E-06 6.2E-01 -3.19692E-06 5.5E-01  0.00000E+00 0.0E+00  3.22516E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.81622E-08 1.0E+00 -2.71079E-08 1.0E+00  0.00000E+00 0.0E+00  8.94573E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.75390E-07 1.0E+00 -2.85897E-07 1.0E+00  0.00000E+00 0.0E+00 -8.94930E-08 9.4E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.40766E-07 1.0E+00  1.14227E-06 1.0E+00  0.00000E+00 0.0E+00 -3.83615E-07 1.0E+00 -1.78841E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.64793E-06 1.0E+00  1.55089E-06 1.0E+00  0.00000E+00 0.0E+00  1.77639E-07 1.0E+00 -8.06033E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.74151E-05 4.1E-01 -2.78383E-05 3.9E-01  0.00000E+00 0.0E+00  4.76820E-07 1.0E+00 -5.36467E-08 5.8E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.25696E-05 1.0E+00 -1.24659E-05 9.7E-01  0.00000E+00 0.0E+00  3.17212E-07 1.0E+00 -4.20912E-07 3.6E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.63571E-05 1.0E+00 -2.33600E-05 1.0E+00  0.00000E+00 0.0E+00 -2.15565E-06 1.0E+00 -8.41490E-07 5.8E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.83738E-05 1.0E+00 -2.03036E-06 1.0E+00  0.00000E+00 0.0E+00 -1.46417E-05 4.4E-01 -1.70181E-06 1.7E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.70322E-05 1.0E+00  2.80680E-05 1.0E+00  0.00000E+00 0.0E+00 -4.19120E-05 1.7E-01 -3.18825E-06 1.5E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -9.48624E-05 8.5E-01 -4.03996E-05 1.0E+00  0.00000E+00 0.0E+00 -5.01276E-05 2.1E-01 -4.33520E-06 1.4E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.47429E-04 2.0E-01 -1.91811E-04 2.4E-01  0.00000E+00 0.0E+00 -4.92860E-05 1.9E-01 -6.33112E-06 1.4E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.35149E-04 3.4E-01 -1.66535E-04 4.8E-01  0.00000E+00 0.0E+00 -6.17375E-05 2.0E-01 -6.87665E-06 1.1E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.02766E-04 3.1E-01 -1.15074E-04 5.8E-01  0.00000E+00 0.0E+00 -7.82257E-05 1.1E-01 -9.46654E-06 9.6E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.37161E-04 3.0E-01 -1.59357E-04 4.8E-01  0.00000E+00 0.0E+00 -6.99804E-05 1.7E-01 -7.82390E-06 1.0E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.17975E-04 2.4E-01 -2.55471E-04 3.1E-01  0.00000E+00 0.0E+00 -5.58877E-05 1.9E-01 -6.61708E-06 1.4E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.72954E-04 2.0E-01 -2.14232E-04 2.7E-01  0.00000E+00 0.0E+00 -5.45217E-05 1.3E-01 -4.20077E-06 1.3E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.52755E-04 3.1E-01 -1.24747E-04 3.9E-01  0.00000E+00 0.0E+00 -2.48354E-05 3.1E-01 -3.17271E-06 1.4E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -6.06881E-05 5.7E-01 -3.52946E-05 1.0E+00  0.00000E+00 0.0E+00 -2.31815E-05 3.5E-01 -2.21205E-06 2.1E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.94818E-05 1.0E+00 -1.05219E-05 1.0E+00  0.00000E+00 0.0E+00 -8.10848E-06 5.6E-01 -8.51408E-07 2.6E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.56414E-05 4.0E-01  3.00482E-05 3.5E-01  0.00000E+00 0.0E+00 -4.03963E-06 6.0E-01 -3.67243E-07 3.6E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -8.17134E-06 1.0E+00 -4.90291E-06 1.0E+00  0.00000E+00 0.0E+00 -3.16088E-06 4.3E-01 -1.07559E-07 5.8E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -4.00464E-06 1.0E+00 -2.80729E-06 1.0E+00  0.00000E+00 0.0E+00 -1.07164E-06 7.0E-01 -1.25704E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.80182E-06 1.0E+00  1.89194E-06 1.0E+00  0.00000E+00 0.0E+00 -9.01191E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.65055E-06 3.6E-01 -2.83790E-06 3.6E-01  0.00000E+00 0.0E+00  1.87356E-07 9.1E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -7.20188E-08 7.7E-01 -4.49678E-08 6.9E-01  0.00000E+00 0.0E+00 -2.70510E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -5.55692E-07 9.9E-01 -5.37810E-07 1.0E+00  0.00000E+00 0.0E+00 -1.78818E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -8.56224E-08 1.0E+00  1.92108E-07 1.0E+00  0.00000E+00 0.0E+00 -2.77731E-07 6.4E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -7.40738E-07 1.0E+00 -4.72368E-07 1.0E+00  0.00000E+00 0.0E+00 -2.32463E-07 1.0E+00 -3.59065E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.36816E-06 5.9E-01  7.55284E-06 6.4E-01  0.00000E+00 0.0E+00  8.15317E-07 7.4E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.62144E-06 1.0E+00  5.78086E-06 1.0E+00  0.00000E+00 0.0E+00 -1.07879E-06 9.3E-01 -8.06325E-08 5.5E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.92375E-06 1.0E+00  8.27199E-06 1.0E+00  0.00000E+00 0.0E+00 -3.09790E-06 5.8E-01 -2.50337E-07 4.7E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.87635E-06 1.0E+00  1.22428E-05 1.0E+00  0.00000E+00 0.0E+00 -2.86545E-06 1.0E+00 -5.00978E-07 3.9E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.45469E-05 1.0E+00 -8.35342E-06 1.0E+00  0.00000E+00 0.0E+00 -5.09066E-06 8.3E-01 -1.10283E-06 2.1E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.72503E-05 1.0E+00 -1.11226E-05 1.0E+00  0.00000E+00 0.0E+00 -1.36294E-05 3.8E-01 -2.49826E-06 1.2E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -6.01001E-05 6.1E-01 -3.78062E-05 9.2E-01  0.00000E+00 0.0E+00 -2.05384E-05 4.0E-01 -1.75545E-06 2.4E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -6.08076E-05 5.6E-01 -3.45181E-05 1.0E+00  0.00000E+00 0.0E+00 -2.42027E-05 2.5E-01 -2.08676E-06 1.6E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.60179E-05 1.0E+00 -9.25556E-07 1.0E+00  0.00000E+00 0.0E+00 -3.24951E-05 1.9E-01 -2.59721E-06 1.5E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.38435E-05 1.0E+00  8.90175E-07 1.0E+00  0.00000E+00 0.0E+00 -2.26538E-05 1.9E-01 -2.07992E-06 2.1E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.73007E-05 1.0E+00 -4.01163E-06 1.0E+00  0.00000E+00 0.0E+00 -2.11763E-05 2.8E-01 -2.11279E-06 1.5E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -7.51461E-06 1.0E+00  6.96489E-06 1.0E+00  0.00000E+00 0.0E+00 -1.24009E-05 4.9E-01 -2.07855E-06 2.0E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  9.19293E-06 1.0E+00  1.57628E-05 1.0E+00  0.00000E+00 0.0E+00 -5.51254E-06 8.5E-01 -1.05734E-06 2.6E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.46166E-05 6.3E-01  3.00658E-05 4.8E-01  0.00000E+00 0.0E+00 -5.14421E-06 5.5E-01 -3.04976E-07 3.7E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.88168E-06 1.0E+00 -1.17537E-06 1.0E+00  0.00000E+00 0.0E+00 -1.58964E-06 8.9E-01 -1.16675E-07 8.5E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.00462E-06 1.0E+00  3.78162E-06 1.0E+00  0.00000E+00 0.0E+00 -1.74115E-06 8.2E-01 -3.58493E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.80805E-06 7.8E-01  7.08017E-06 7.0E-01  0.00000E+00 0.0E+00 -1.25424E-06 5.7E-01 -1.78824E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.78669E-07 1.0E+00  8.47395E-07 1.0E+00  0.00000E+00 0.0E+00 -2.59744E-07 1.0E+00 -8.98161E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.47606E-07 1.0E+00  2.65457E-07 1.0E+00  0.00000E+00 0.0E+00 -1.78509E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.20725E-07 1.0E+00  2.82952E-07 1.0E+00  0.00000E+00 0.0E+00 -6.22271E-08 7.5E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.06162E-07 6.9E-01  2.06162E-07 6.9E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.86407E-07 9.6E-01  2.86407E-07 9.6E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.45523E-07 8.0E-01  7.83089E-07 8.6E-01  0.00000E+00 0.0E+00  6.24342E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.50667E-06 9.4E-01  1.90117E-06 6.9E-01  0.00000E+00 0.0E+00 -3.94494E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -4.10998E-06 5.4E-01 -3.56164E-06 5.4E-01  0.00000E+00 0.0E+00 -5.21497E-07 1.0E+00 -2.68427E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.25265E-06 1.0E+00  2.03821E-06 1.0E+00  0.00000E+00 0.0E+00  2.14439E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -7.50755E-06 1.0E+00 -4.03303E-06 1.0E+00  0.00000E+00 0.0E+00 -3.38500E-06 3.5E-01 -8.95160E-08 6.3E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.05768E-06 1.0E+00 -5.87602E-06 1.0E+00  0.00000E+00 0.0E+00  4.26554E-06 4.4E-01 -4.47203E-07 5.3E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.43583E-05 1.0E+00 -1.44038E-05 1.0E+00  0.00000E+00 0.0E+00  3.05233E-07 1.0E+00 -2.59720E-07 4.6E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.30445E-05 1.0E+00  2.27919E-05 1.0E+00  0.00000E+00 0.0E+00 -9.04882E-06 3.5E-01 -6.98549E-07 3.2E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.37942E-06 1.0E+00  6.04256E-06 1.0E+00  0.00000E+00 0.0E+00 -6.65124E-06 7.6E-01 -7.70729E-07 3.1E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.10259E-05 7.0E-01  3.21265E-05 6.6E-01  0.00000E+00 0.0E+00  1.53356E-07 1.0E+00 -1.25391E-06 1.8E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.00523E-05 1.0E+00  4.19851E-07 1.0E+00  0.00000E+00 0.0E+00 -9.78277E-06 4.0E-01 -6.89381E-07 3.8E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.91190E-05 1.0E+00  2.54811E-05 8.9E-01  0.00000E+00 0.0E+00 -5.18926E-06 5.8E-01 -1.17281E-06 2.4E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.51570E-05 1.0E+00 -1.28772E-05 1.0E+00  0.00000E+00 0.0E+00 -1.97509E-06 1.0E+00 -3.04684E-07 3.3E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -5.43073E-06 1.0E+00 -7.17915E-06 1.0E+00  0.00000E+00 0.0E+00  2.46380E-06 1.0E+00 -7.15377E-07 2.8E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.16373E-06 1.0E+00  1.04176E-05 1.0E+00  0.00000E+00 0.0E+00 -1.73491E-06 1.0E+00 -5.18935E-07 4.4E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.93681E-06 1.0E+00  1.01163E-06 1.0E+00  0.00000E+00 0.0E+00  1.07778E-06 1.0E+00 -1.52601E-07 7.4E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -8.89390E-06 1.0E+00 -5.79411E-06 1.0E+00  0.00000E+00 0.0E+00 -3.07300E-06 4.5E-01 -2.67883E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.91688E-06 1.0E+00  2.29994E-06 1.0E+00  0.00000E+00 0.0E+00 -3.65095E-07 1.0E+00 -1.79595E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.24849E-06 1.0E+00 -1.48103E-06 1.0E+00  0.00000E+00 0.0E+00  2.41453E-07 1.0E+00 -8.91009E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.90631E-06 7.6E-01 -2.64638E-06 8.0E-01  0.00000E+00 0.0E+00 -2.59932E-07 8.6E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.86807E-07 1.0E+00 -1.77899E-07 1.0E+00  0.00000E+00 0.0E+00 -8.90787E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -5.82224E-07 9.0E-01 -5.82533E-07 9.5E-01  0.00000E+00 0.0E+00  3.08489E-10 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.79118E-08 1.0E+00  1.79118E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -5.73112E-07 4.6E-01 -5.73112E-07 4.6E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -9.58694E-07 1.0E+00 -1.04818E-06 9.9E-01  0.00000E+00 0.0E+00  8.94896E-08 6.9E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.29921E-07 1.0E+00  7.26478E-07 1.0E+00  0.00000E+00 0.0E+00 -1.96557E-07 6.9E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.94159E-06 1.0E+00 -2.07533E-06 1.0E+00  0.00000E+00 0.0E+00  1.33740E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.52561E-06 1.0E+00  4.24841E-06 1.0E+00  0.00000E+00 0.0E+00 -7.04937E-07 9.8E-01 -1.78619E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.01356E-07 1.0E+00  2.09045E-06 1.0E+00  0.00000E+00 0.0E+00 -1.38014E-06 4.6E-01 -8.95978E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.00969E-07 1.0E+00  2.24952E-06 1.0E+00  0.00000E+00 0.0E+00 -1.54855E-06 7.2E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.38600E-05 1.0E+00 -1.07632E-05 1.0E+00  0.00000E+00 0.0E+00 -2.97109E-06 7.4E-01 -1.25692E-07 7.1E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.82816E-05 4.8E-01 -1.56836E-05 5.9E-01  0.00000E+00 0.0E+00 -2.42805E-06 6.3E-01 -1.70001E-07 6.5E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.34013E-05 1.0E+00  1.71276E-05 8.4E-01  0.00000E+00 0.0E+00 -3.27959E-06 5.8E-01 -4.46727E-07 4.2E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -8.35804E-06 1.0E+00  2.44073E-07 1.0E+00  0.00000E+00 0.0E+00 -8.37891E-06 2.9E-01 -2.23200E-07 8.7E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.94178E-06 1.0E+00  8.98383E-06 1.0E+00  0.00000E+00 0.0E+00 -6.48628E-07 1.0E+00 -3.93423E-07 3.8E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.99245E-05 5.3E-01  3.13512E-05 5.1E-01  0.00000E+00 0.0E+00 -1.22943E-06 1.0E+00 -1.97248E-07 7.1E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.05661E-05 1.0E+00 -8.68080E-06 1.0E+00  0.00000E+00 0.0E+00 -1.70635E-06 9.7E-01 -1.78952E-07 5.8E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.04402E-05 1.0E+00 -8.75205E-06 1.0E+00  0.00000E+00 0.0E+00 -1.64356E-06 6.4E-01 -4.46024E-08 8.1E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.96646E-05 3.4E-01  2.05586E-05 3.3E-01  0.00000E+00 0.0E+00 -8.93986E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.33794E-06 1.0E+00 -9.71888E-07 1.0E+00  0.00000E+00 0.0E+00 -3.12232E-07 1.0E+00 -5.38163E-08 7.2E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.13784E-06 1.0E+00 -2.46500E-06 1.0E+00  0.00000E+00 0.0E+00 -6.72837E-07 9.7E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -6.40322E-07 1.0E+00 -8.63824E-07 1.0E+00  0.00000E+00 0.0E+00  2.23502E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.48005E-06 8.5E-01 -1.31900E-06 8.9E-01  0.00000E+00 0.0E+00 -1.61053E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.81402E-07 9.9E-01  5.81402E-07 9.9E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -4.10979E-07 6.3E-01 -4.10979E-07 6.3E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -6.25971E-08 1.0E+00 -6.25971E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.57582E-08 1.0E+00  3.57582E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.75564E-07 6.5E-01  4.75564E-07 6.5E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  9.52659E-07 1.0E+00  9.52659E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.25387E-06 7.3E-01 -1.16442E-06 7.9E-01  0.00000E+00 0.0E+00 -8.94494E-08 7.4E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.42357E-07 1.0E+00  5.47519E-07 1.0E+00  0.00000E+00 0.0E+00  2.94838E-07 4.5E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.86078E-07 1.0E+00 -3.86038E-07 1.0E+00  0.00000E+00 0.0E+00 -3.92688E-11 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.54614E-07 1.0E+00 -3.78747E-07 1.0E+00  0.00000E+00 0.0E+00  7.33361E-07 5.4E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.67091E-07 1.0E+00  5.98747E-07 1.0E+00  0.00000E+00 0.0E+00 -1.59845E-07 1.0E+00 -7.18115E-08 7.7E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.84682E-06 6.0E-01  8.80259E-06 6.0E-01  0.00000E+00 0.0E+00  8.01206E-08 1.0E+00 -3.58944E-08 7.7E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.02088E-06 1.0E+00  3.97491E-07 1.0E+00  0.00000E+00 0.0E+00 -1.26634E-06 4.6E-01 -1.52030E-07 6.5E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.31107E-06 1.0E+00 -2.25498E-06 1.0E+00  0.00000E+00 0.0E+00 -2.39045E-09 1.0E+00 -5.36958E-08 6.8E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.97105E-06 1.0E+00  3.08306E-06 1.0E+00  0.00000E+00 0.0E+00 -1.11201E-06 6.3E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -4.35216E-06 9.9E-01 -4.47511E-06 9.8E-01  0.00000E+00 0.0E+00  1.67767E-07 1.0E+00 -4.48172E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.32454E-07 1.0E+00  2.06669E-07 1.0E+00  0.00000E+00 0.0E+00  7.95844E-08 1.0E+00 -5.37988E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.99764E-06 5.6E-01  2.45221E-06 6.9E-01  0.00000E+00 0.0E+00  6.17033E-07 6.6E-01 -7.16103E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.43174E-06 8.2E-01  3.77187E-06 7.9E-01  0.00000E+00 0.0E+00 -3.40124E-07 8.7E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.97811E-07 1.0E+00  3.50535E-07 1.0E+00  0.00000E+00 0.0E+00 -1.52724E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.26115E-06 1.0E+00 -1.13555E-06 1.0E+00  0.00000E+00 0.0E+00 -1.25599E-07 7.5E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.36237E-07 1.0E+00  3.80779E-08 1.0E+00  0.00000E+00 0.0E+00  9.81593E-08 7.1E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.21476E-07 1.0E+00 -3.21476E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.49451E-07 6.6E-01  3.49451E-07 6.6E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.57957E-08 1.0E+00 -3.57957E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.06942E-08 9.2E-01  8.06942E-08 9.2E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.45734E-08 1.0E+00  4.45734E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.06322E-07 1.0E+00 -1.79520E-07 1.0E+00  0.00000E+00 0.0E+00 -2.68018E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.07102E-07 1.0E+00  1.07102E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.52218E-06 6.3E-01 -2.00298E-06 7.9E-01  0.00000E+00 0.0E+00 -5.19200E-07 3.7E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -6.59372E-08 1.0E+00 -4.15431E-07 1.0E+00  0.00000E+00 0.0E+00  3.49494E-07 4.4E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.14518E-07 1.0E+00  1.61947E-07 1.0E+00  0.00000E+00 0.0E+00  6.52571E-07 5.6E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.07030E-06 1.0E+00 -1.04338E-06 1.0E+00  0.00000E+00 0.0E+00 -2.69180E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.32099E-06 1.0E+00 -1.51769E-06 1.0E+00  0.00000E+00 0.0E+00  2.41552E-07 1.0E+00 -4.48462E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -6.60598E-07 1.0E+00 -3.63511E-07 1.0E+00  0.00000E+00 0.0E+00 -2.97087E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -7.03037E-06 6.7E-01 -7.53868E-06 6.1E-01  0.00000E+00 0.0E+00  5.08310E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  6.10004E-06 7.8E-01  5.74899E-06 8.3E-01  0.00000E+00 0.0E+00  4.22591E-07 1.0E+00 -7.15504E-08 7.0E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.46499E-06 1.0E+00 -1.55557E-06 1.0E+00  0.00000E+00 0.0E+00  9.05733E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.23162E-06 1.0E+00 -2.67039E-06 1.0E+00  0.00000E+00 0.0E+00  4.38772E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.03396E-06 4.8E-01  6.70301E-06 5.1E-01  0.00000E+00 0.0E+00  3.30947E-07 7.2E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.19593E-07 1.0E+00  2.28076E-07 1.0E+00  0.00000E+00 0.0E+00 -1.08483E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.97744E-06 4.8E-01 -2.67321E-06 4.8E-01  0.00000E+00 0.0E+00 -3.04235E-07 6.4E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -7.17824E-07 1.0E+00 -7.62642E-07 1.0E+00  0.00000E+00 0.0E+00  4.48187E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.15402E-07 1.0E+00  1.15402E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  9.24926E-08 1.0E+00 -8.71931E-08 1.0E+00  0.00000E+00 0.0E+00  1.79686E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  9.84038E-08 1.0E+00  9.84038E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -4.47546E-08 1.0E+00 -4.47546E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.16361E-07 1.0E+00  1.16361E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.70806E-08 1.0E+00  2.70806E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.60602E-07 1.0E+00 -1.60602E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.53215E-08 1.0E+00  3.53215E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.39003E-07 1.0E+00  3.85411E-07 1.0E+00  0.00000E+00 0.0E+00  5.35917E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  9.38386E-07 5.5E-01  8.48694E-07 5.9E-01  0.00000E+00 0.0E+00  8.96924E-08 7.4E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.45473E-06 8.2E-01 -1.58013E-06 6.9E-01  0.00000E+00 0.0E+00  1.25403E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.25380E-07 1.0E+00  7.52356E-07 1.0E+00  0.00000E+00 0.0E+00 -2.69757E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.66179E-06 9.5E-01  1.90348E-06 8.0E-01  0.00000E+00 0.0E+00 -2.41687E-07 8.7E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.98785E-06 7.0E-01  1.97884E-06 7.1E-01  0.00000E+00 0.0E+00  9.01895E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.42056E-06 1.0E+00  1.58211E-06 9.8E-01  0.00000E+00 0.0E+00 -1.61547E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.49537E-06 7.5E-01  1.28039E-06 8.6E-01  0.00000E+00 0.0E+00  2.14979E-07 8.3E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.97539E-07 1.0E+00  5.15288E-07 1.0E+00  0.00000E+00 0.0E+00 -1.77492E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.49816E-06 6.1E-01  1.66861E-06 5.0E-01  0.00000E+00 0.0E+00 -1.70444E-07 7.7E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.34422E-06 7.0E-01 -1.37098E-06 6.7E-01  0.00000E+00 0.0E+00  2.67581E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -4.31505E-07 1.0E+00 -3.78269E-07 1.0E+00  0.00000E+00 0.0E+00 -5.32366E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.31348E-07 1.0E+00 -3.31348E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.96771E-07 9.2E-01 -1.96771E-07 9.2E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.01674E-08 1.0E+00  8.01674E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.92426E-09 1.0E+00  8.92426E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00
];

ADJ_PERT_KEFF_SENS = reshape(ADJ_PERT_KEFF_SENS, [2, SENS_N_ENE, SENS_N_PERT, SENS_N_ZAI, SENS_N_MAT]);
ADJ_PERT_KEFF_SENS = permute(ADJ_PERT_KEFF_SENS, [5, 4, 3, 2, 1]);

ADJ_PERT_KEFF_SENS_E_INT = [
 -4.81670E-02 2.0E-02 -3.53087E-02 2.7E-02  0.00000E+00 0.0E+00 -1.17135E-02 8.8E-03 -1.14480E-03 8.3E-03  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.67600E-09 1.0E+00 -2.70520E-10 1.0E+00  0.00000E+00 0.0E+00  8.94652E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.67219E-07 8.3E-01 -3.58227E-07 8.6E-01  0.00000E+00 0.0E+00 -8.99210E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.75562E-08 1.0E+00  1.75562E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  9.23645E-09 1.0E+00  9.23645E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -8.42736E-09 1.0E+00 -1.73877E-08 1.0E+00  0.00000E+00 0.0E+00  8.96034E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -5.64873E-07 1.0E+00 -5.64873E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.10634E-07 1.0E+00  3.19617E-07 1.0E+00  0.00000E+00 0.0E+00 -8.98341E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -6.46771E-07 1.0E+00 -6.46771E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.15697E-06 6.7E-01  1.28301E-06 5.8E-01  0.00000E+00 0.0E+00 -1.26040E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.06878E-07 1.0E+00 -1.53249E-07 1.0E+00  0.00000E+00 0.0E+00 -5.36290E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -4.67589E-07 1.0E+00 -3.87231E-07 1.0E+00  0.00000E+00 0.0E+00 -8.03578E-08 5.5E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.62365E-07 1.0E+00 -1.80319E-07 1.0E+00  0.00000E+00 0.0E+00  1.79537E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  9.91813E-07 9.4E-01  9.37929E-07 1.0E+00  0.00000E+00 0.0E+00  5.38839E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.07822E-06 7.1E-01  1.07822E-06 7.1E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.13324E-07 1.0E+00 -1.70399E-07 1.0E+00  0.00000E+00 0.0E+00 -1.42925E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.16895E-07 4.7E-01  7.16895E-07 4.7E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -5.35512E-08 1.0E+00 -5.35512E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.25962E-07 1.0E+00 -1.25962E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.69291E-08 1.0E+00  2.69291E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  6.26755E-08 1.0E+00  6.26755E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.79363E-08 1.0E+00 -1.79363E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -7.16140E-08 7.7E-01 -7.16140E-08 7.7E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.78956E-08 1.0E+00  1.78956E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.57389E-08 1.0E+00  3.57389E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.95017E-09 1.0E+00  8.95017E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.78923E-08 1.0E+00 -1.78923E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.69473E-08 1.0E+00  2.69473E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.79092E-08 1.0E+00  1.79092E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -5.04118E-03 5.2E-02 -3.28504E-03 8.2E-02  0.00000E+00 0.0E+00 -1.57439E-03 3.7E-02 -1.81760E-04 2.8E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -7.10684E-07 1.0E+00 -1.02509E-06 1.0E+00  0.00000E+00 0.0E+00  3.32323E-07 9.7E-01 -1.79135E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.09397E-05 7.9E-01  1.19700E-05 7.3E-01  0.00000E+00 0.0E+00 -1.52820E-07 1.0E+00 -8.77494E-07 3.3E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.31827E-07 1.0E+00 -1.31827E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.17453E-06 8.2E-01  1.33541E-06 7.0E-01  0.00000E+00 0.0E+00 -1.60887E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.31494E-06 1.0E+00  2.32401E-06 1.0E+00  0.00000E+00 0.0E+00 -9.06439E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.31851E-07 1.0E+00  1.59428E-06 1.0E+00  0.00000E+00 0.0E+00 -8.62430E-07 8.9E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -4.49028E-06 1.0E+00 -3.41586E-06 1.0E+00  0.00000E+00 0.0E+00 -1.07442E-06 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.93462E-05 2.5E-01 -3.73046E-05 2.8E-01  0.00000E+00 0.0E+00 -1.67432E-06 1.0E+00 -3.67245E-07 6.2E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.99301E-05 5.7E-01 -1.63418E-05 1.0E+00  0.00000E+00 0.0E+00 -1.26036E-05 2.2E-01 -9.84753E-07 3.4E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -7.43314E-05 4.5E-01 -5.24228E-05 6.4E-01  0.00000E+00 0.0E+00 -1.97789E-05 2.7E-01 -2.12969E-06 1.9E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.33411E-04 4.5E-01 -9.83290E-05 6.3E-01  0.00000E+00 0.0E+00 -3.16594E-05 2.7E-01 -3.42249E-06 1.4E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.61371E-04 1.7E-01 -2.75764E-04 1.9E-01  0.00000E+00 0.0E+00 -7.82496E-05 1.3E-01 -7.35744E-06 8.7E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -6.01161E-04 1.1E-01 -4.85719E-04 1.3E-01  0.00000E+00 0.0E+00 -1.05480E-04 1.4E-01 -9.96122E-06 9.3E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -6.87402E-04 1.1E-01 -5.42391E-04 1.4E-01  0.00000E+00 0.0E+00 -1.33691E-04 1.2E-01 -1.13188E-05 8.8E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -6.58666E-04 1.3E-01 -5.12152E-04 1.5E-01  0.00000E+00 0.0E+00 -1.35697E-04 1.2E-01 -1.08171E-05 8.3E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -4.64045E-04 3.0E-01 -3.27019E-04 4.3E-01  0.00000E+00 0.0E+00 -1.25840E-04 8.3E-02 -1.11854E-05 9.1E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -4.56658E-04 1.7E-01 -3.49984E-04 2.2E-01  0.00000E+00 0.0E+00 -9.83897E-05 8.6E-02 -8.28387E-06 1.6E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.24261E-04 2.0E-01 -1.48391E-04 3.1E-01  0.00000E+00 0.0E+00 -6.94533E-05 1.5E-01 -6.41678E-06 1.5E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.17225E-04 3.5E-01 -7.84237E-05 5.2E-01  0.00000E+00 0.0E+00 -3.53891E-05 1.9E-01 -3.41171E-06 1.7E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -6.61205E-05 6.6E-01 -4.16368E-05 1.0E+00  0.00000E+00 0.0E+00 -2.25570E-05 1.2E-01 -1.92669E-06 2.7E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.63102E-05 4.4E-01  5.18964E-05 3.4E-01  0.00000E+00 0.0E+00 -4.99540E-06 8.4E-01 -5.90831E-07 3.1E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.31306E-05 6.1E-01 -2.19917E-05 6.5E-01  0.00000E+00 0.0E+00 -9.32877E-07 1.0E+00 -2.06109E-07 7.1E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.86331E-06 1.0E+00  2.67909E-06 1.0E+00  0.00000E+00 0.0E+00 -7.88919E-07 9.1E-01 -2.68590E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.81608E-06 1.0E+00  2.14726E-06 1.0E+00  0.00000E+00 0.0E+00 -3.04380E-07 1.0E+00 -2.68073E-08 7.2E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.71817E-06 3.9E-01 -3.16581E-06 2.9E-01  0.00000E+00 0.0E+00  4.92214E-07 4.5E-01 -4.45764E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  9.94006E-07 1.0E+00  9.22346E-07 1.0E+00  0.00000E+00 0.0E+00  7.16594E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -6.72541E-07 1.0E+00 -4.57010E-07 1.0E+00  0.00000E+00 0.0E+00 -2.15531E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.99992E-06 1.0E+00  2.37658E-06 9.3E-01  0.00000E+00 0.0E+00 -3.76663E-07 7.6E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -7.57440E-07 1.0E+00 -3.73609E-07 1.0E+00  0.00000E+00 0.0E+00 -3.83831E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -8.70226E-08 1.0E+00 -1.61977E-06 1.0E+00  0.00000E+00 0.0E+00  1.70266E-06 5.1E-01 -1.69912E-07 8.9E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.68191E-05 5.7E-01 -1.92999E-05 7.6E-01  0.00000E+00 0.0E+00 -6.73882E-06 2.9E-01 -7.80422E-07 3.7E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.84552E-06 1.0E+00  1.22134E-05 1.0E+00  0.00000E+00 0.0E+00 -6.23155E-06 8.5E-01 -1.13632E-06 1.9E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -9.89356E-05 6.0E-01 -5.93682E-05 9.9E-01  0.00000E+00 0.0E+00 -3.61832E-05 1.5E-01 -3.38419E-06 2.0E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -4.06917E-04 1.3E-01 -3.51621E-04 1.5E-01  0.00000E+00 0.0E+00 -4.83711E-05 1.7E-01 -6.92445E-06 8.0E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -7.41537E-04 7.9E-02 -5.79595E-04 1.2E-01  0.00000E+00 0.0E+00 -1.49177E-04 1.2E-01 -1.27657E-05 1.1E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -7.19900E-04 1.9E-01 -4.72295E-04 2.9E-01  0.00000E+00 0.0E+00 -2.29318E-04 9.8E-02 -1.82874E-05 7.1E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.28484E-03 8.7E-02 -1.05954E-03 1.1E-01  0.00000E+00 0.0E+00 -1.99391E-04 1.3E-01 -2.59026E-05 6.8E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.56272E-03 1.2E-01 -1.20800E-03 1.5E-01  0.00000E+00 0.0E+00 -3.20893E-04 7.6E-02 -3.38288E-05 7.1E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.41341E-03 1.4E-01 -1.03529E-03 1.9E-01  0.00000E+00 0.0E+00 -3.48906E-04 9.6E-02 -2.92173E-05 7.8E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.36130E-03 7.6E-02 -1.03777E-03 9.2E-02  0.00000E+00 0.0E+00 -2.97420E-04 9.4E-02 -2.61151E-05 5.3E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.22667E-03 9.5E-02 -9.17191E-04 1.3E-01  0.00000E+00 0.0E+00 -2.87725E-04 8.7E-02 -2.17585E-05 7.5E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -6.40614E-04 2.4E-01 -4.27917E-04 3.6E-01  0.00000E+00 0.0E+00 -1.95211E-04 1.0E-01 -1.74851E-05 6.2E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -4.49126E-04 2.1E-01 -2.86056E-04 3.1E-01  0.00000E+00 0.0E+00 -1.51108E-04 9.4E-02 -1.19620E-05 7.9E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.02962E-04 2.5E-01 -2.13028E-04 3.5E-01  0.00000E+00 0.0E+00 -8.19516E-05 1.0E-01 -7.98172E-06 9.0E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.05214E-04 4.0E-01 -7.34413E-05 5.7E-01  0.00000E+00 0.0E+00 -2.84506E-05 3.0E-01 -3.32195E-06 1.3E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.99413E-05 8.0E-01 -1.77043E-05 1.0E+00  0.00000E+00 0.0E+00 -1.10910E-05 2.7E-01 -1.14601E-06 2.4E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.48157E-06 1.0E+00  3.79715E-07 1.0E+00  0.00000E+00 0.0E+00 -3.32419E-06 6.2E-01 -5.37099E-07 6.3E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.19172E-05 1.0E+00 -1.06606E-05 1.0E+00  0.00000E+00 0.0E+00 -1.17612E-06 1.0E+00 -8.04981E-08 8.9E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.78807E-07 1.0E+00 -6.15158E-08 1.0E+00  0.00000E+00 0.0E+00 -1.12708E-08 1.0E+00 -2.06020E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -4.57782E-06 6.7E-01 -4.36248E-06 7.2E-01  0.00000E+00 0.0E+00 -1.61626E-07 1.0E+00 -5.37217E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.34221E-07 1.0E+00  2.41650E-07 1.0E+00  0.00000E+00 0.0E+00 -1.07429E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.03654E-06 7.9E-01 -2.86822E-06 8.1E-01  0.00000E+00 0.0E+00 -1.41450E-07 1.0E+00 -2.68705E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -4.84140E-07 1.0E+00 -7.32574E-07 1.0E+00  0.00000E+00 0.0E+00  4.27456E-07 1.0E+00 -1.79022E-07 9.5E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.44378E-05 3.6E-01  2.46160E-05 3.1E-01  0.00000E+00 0.0E+00  2.78140E-08 1.0E+00 -2.05938E-07 4.2E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.87623E-05 9.5E-01 -1.44972E-05 1.0E+00  0.00000E+00 0.0E+00 -3.77268E-06 7.3E-01 -4.92419E-07 3.4E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -8.64499E-06 1.0E+00  1.38985E-05 1.0E+00  0.00000E+00 0.0E+00 -2.00084E-05 2.5E-01 -2.53508E-06 2.2E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.39520E-04 3.7E-01 -9.50653E-05 5.3E-01  0.00000E+00 0.0E+00 -3.98167E-05 2.7E-01 -4.63748E-06 1.5E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -4.19894E-04 2.6E-01 -2.95573E-04 3.9E-01  0.00000E+00 0.0E+00 -1.14146E-04 9.6E-02 -1.01745E-05 1.3E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -5.91593E-04 2.1E-01 -4.11809E-04 3.2E-01  0.00000E+00 0.0E+00 -1.64727E-04 1.2E-01 -1.50569E-05 7.7E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.01060E-03 8.6E-02 -7.67725E-04 1.0E-01  0.00000E+00 0.0E+00 -2.18362E-04 1.1E-01 -2.45149E-05 6.9E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.43725E-03 1.0E-01 -1.04623E-03 1.4E-01  0.00000E+00 0.0E+00 -3.61935E-04 5.7E-02 -2.90807E-05 5.0E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.45799E-03 1.1E-01 -1.09692E-03 1.4E-01  0.00000E+00 0.0E+00 -3.32497E-04 5.4E-02 -2.85668E-05 4.8E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.72959E-03 8.4E-02 -1.39253E-03 1.0E-01  0.00000E+00 0.0E+00 -3.05496E-04 8.5E-02 -3.15583E-05 4.8E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.36514E-03 1.1E-01 -1.00849E-03 1.5E-01  0.00000E+00 0.0E+00 -3.24426E-04 6.2E-02 -3.22216E-05 4.9E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.32490E-03 1.5E-01 -9.67444E-04 2.0E-01  0.00000E+00 0.0E+00 -3.28543E-04 7.0E-02 -2.89128E-05 2.8E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.12537E-03 1.5E-01 -8.58035E-04 2.0E-01  0.00000E+00 0.0E+00 -2.44047E-04 1.1E-01 -2.32847E-05 8.1E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -6.99562E-04 1.5E-01 -5.04491E-04 2.2E-01  0.00000E+00 0.0E+00 -1.77150E-04 1.1E-01 -1.79215E-05 1.0E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.29065E-04 3.0E-01 -2.27587E-04 4.3E-01  0.00000E+00 0.0E+00 -9.14188E-05 1.0E-01 -1.00586E-05 1.1E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.78493E-05 1.0E+00  1.38758E-05 1.0E+00  0.00000E+00 0.0E+00 -3.65395E-05 2.8E-01 -5.18560E-06 1.4E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -9.55918E-05 3.4E-01 -8.05501E-05 4.3E-01  0.00000E+00 0.0E+00 -1.30000E-05 3.1E-01 -2.04181E-06 2.0E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.81427E-05 1.0E+00 -1.27741E-05 1.0E+00  0.00000E+00 0.0E+00 -4.51668E-06 6.2E-01 -8.51980E-07 3.4E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  9.27841E-06 1.0E+00  1.22660E-05 1.0E+00  0.00000E+00 0.0E+00 -2.65680E-06 5.5E-01 -3.30835E-07 4.6E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.09223E-06 1.0E+00  2.14585E-06 1.0E+00  0.00000E+00 0.0E+00 -8.78237E-09 1.0E+00 -4.48353E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.27687E-06 7.1E-01 -3.04406E-06 7.5E-01  0.00000E+00 0.0E+00 -2.32814E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -7.91433E-08 1.0E+00 -1.68719E-07 1.0E+00  0.00000E+00 0.0E+00  8.95753E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.81017E-06 6.9E-01  2.90091E-06 6.6E-01  0.00000E+00 0.0E+00 -9.07384E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.27178E-06 1.0E+00 -2.46094E-06 1.0E+00  0.00000E+00 0.0E+00  2.25011E-07 1.0E+00 -3.58493E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -7.63091E-06 1.0E+00 -5.69530E-06 1.0E+00  0.00000E+00 0.0E+00 -1.89080E-06 6.3E-01 -4.48057E-08 6.9E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.31781E-05 4.3E-01 -2.84283E-05 5.2E-01  0.00000E+00 0.0E+00 -4.28356E-06 5.6E-01 -4.66217E-07 4.4E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -6.51577E-05 5.0E-01 -4.80456E-05 6.9E-01  0.00000E+00 0.0E+00 -1.57241E-05 1.8E-01 -1.38792E-06 2.3E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.48548E-04 4.0E-01 -1.18898E-04 4.6E-01  0.00000E+00 0.0E+00 -2.63637E-05 4.3E-01 -3.28670E-06 1.5E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.70576E-04 2.8E-01 -1.84814E-04 3.9E-01  0.00000E+00 0.0E+00 -7.85556E-05 9.6E-02 -7.20696E-06 1.0E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -5.62778E-04 2.1E-01 -4.28768E-04 2.6E-01  0.00000E+00 0.0E+00 -1.23104E-04 1.4E-01 -1.09064E-05 8.7E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -8.45745E-04 1.4E-01 -6.21751E-04 1.9E-01  0.00000E+00 0.0E+00 -2.08412E-04 1.1E-01 -1.55823E-05 7.1E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.06756E-03 1.6E-01 -8.29574E-04 2.1E-01  0.00000E+00 0.0E+00 -2.17452E-04 7.2E-02 -2.05362E-05 8.2E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.50961E-03 8.8E-02 -1.23077E-03 1.1E-01  0.00000E+00 0.0E+00 -2.56925E-04 7.8E-02 -2.19115E-05 8.8E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.02031E-03 1.7E-01 -7.62224E-04 2.2E-01  0.00000E+00 0.0E+00 -2.35049E-04 9.5E-02 -2.30422E-05 5.6E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.23136E-03 9.8E-02 -9.64185E-04 1.2E-01  0.00000E+00 0.0E+00 -2.47459E-04 8.7E-02 -1.97142E-05 5.9E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.03607E-03 1.3E-01 -7.84265E-04 1.7E-01  0.00000E+00 0.0E+00 -2.31222E-04 9.9E-02 -2.05840E-05 5.2E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -7.97127E-04 9.4E-02 -5.89153E-04 1.3E-01  0.00000E+00 0.0E+00 -1.90095E-04 8.9E-02 -1.78784E-05 5.4E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -6.64631E-04 1.0E-01 -5.12454E-04 1.3E-01  0.00000E+00 0.0E+00 -1.37572E-04 1.1E-01 -1.46044E-05 9.4E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.46413E-04 1.7E-01 -2.28128E-04 2.6E-01  0.00000E+00 0.0E+00 -1.10170E-04 1.4E-01 -8.11412E-06 1.1E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.06845E-04 5.0E-01 -5.90488E-05 9.1E-01  0.00000E+00 0.0E+00 -4.43205E-05 2.3E-01 -3.47561E-06 1.3E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.09215E-05 1.0E+00 -2.90623E-06 1.0E+00  0.00000E+00 0.0E+00 -5.86607E-06 1.0E+00 -2.14923E-06 1.6E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.87222E-05 7.4E-01 -2.29183E-05 9.4E-01  0.00000E+00 0.0E+00 -4.99907E-06 5.2E-01 -8.04818E-07 2.5E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.35335E-05 7.5E-01  1.72808E-05 6.0E-01  0.00000E+00 0.0E+00 -3.59509E-06 4.8E-01 -1.52122E-07 5.2E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.66876E-06 1.0E+00 -2.95469E-06 1.0E+00  0.00000E+00 0.0E+00  3.48853E-07 1.0E+00 -6.29184E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.58646E-06 5.7E-01 -1.77150E-06 8.1E-01  0.00000E+00 0.0E+00 -8.14967E-07 4.7E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.29854E-06 6.4E-01 -1.23553E-06 6.7E-01  0.00000E+00 0.0E+00 -6.30118E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.19109E-06 1.0E+00 -1.00272E-06 1.0E+00  0.00000E+00 0.0E+00 -1.88366E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.40208E-06 1.0E+00  2.66983E-06 1.0E+00  0.00000E+00 0.0E+00 -2.67746E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -9.12378E-06 8.6E-01 -8.99338E-06 8.7E-01  0.00000E+00 0.0E+00 -4.99571E-08 1.0E+00 -8.04424E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.90385E-06 1.0E+00  2.22433E-06 1.0E+00  0.00000E+00 0.0E+00  2.70734E-07 1.0E+00 -5.91215E-07 4.4E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -5.26213E-05 7.7E-01 -4.04602E-05 9.4E-01  0.00000E+00 0.0E+00 -1.11401E-05 3.5E-01 -1.02112E-06 2.0E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -7.55508E-05 5.3E-01 -4.75297E-05 8.5E-01  0.00000E+00 0.0E+00 -2.50846E-05 2.5E-01 -2.93638E-06 2.2E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -9.73060E-05 5.7E-01 -3.58433E-05 1.0E+00  0.00000E+00 0.0E+00 -5.65218E-05 1.2E-01 -4.94086E-06 1.2E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.56955E-04 3.8E-01 -1.76985E-04 5.3E-01  0.00000E+00 0.0E+00 -7.20628E-05 1.3E-01 -7.90679E-06 1.0E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -5.00146E-04 1.3E-01 -3.77012E-04 1.7E-01  0.00000E+00 0.0E+00 -1.13464E-04 1.1E-01 -9.66961E-06 8.5E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -4.35038E-04 2.7E-01 -2.94766E-04 4.0E-01  0.00000E+00 0.0E+00 -1.29409E-04 7.7E-02 -1.08623E-05 9.0E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -7.86863E-04 1.3E-01 -6.44638E-04 1.6E-01  0.00000E+00 0.0E+00 -1.29185E-04 8.2E-02 -1.30405E-05 8.7E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -7.10845E-04 1.6E-01 -5.65040E-04 1.9E-01  0.00000E+00 0.0E+00 -1.34376E-04 1.5E-01 -1.14298E-05 1.1E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -6.85218E-04 1.4E-01 -5.23698E-04 1.8E-01  0.00000E+00 0.0E+00 -1.49712E-04 1.0E-01 -1.18082E-05 7.3E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -4.82252E-04 2.4E-01 -3.73505E-04 2.9E-01  0.00000E+00 0.0E+00 -9.69431E-05 2.0E-01 -1.18043E-05 9.1E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -5.32807E-04 1.3E-01 -4.24970E-04 1.6E-01  0.00000E+00 0.0E+00 -9.71375E-05 1.8E-01 -1.07001E-05 1.0E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.75678E-04 1.9E-01 -2.99714E-04 2.3E-01  0.00000E+00 0.0E+00 -6.81795E-05 1.9E-01 -7.78511E-06 7.7E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.46794E-04 4.7E-01 -9.61978E-05 7.1E-01  0.00000E+00 0.0E+00 -4.59966E-05 2.1E-01 -4.59923E-06 1.6E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -9.88938E-05 3.8E-01 -8.19543E-05 4.3E-01  0.00000E+00 0.0E+00 -1.45932E-05 6.4E-01 -2.34616E-06 1.8E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.74621E-05 9.0E-01 -1.97869E-05 1.0E+00  0.00000E+00 0.0E+00 -6.29578E-06 8.8E-01 -1.37943E-06 2.6E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.94659E-05 6.7E-01  2.47060E-05 5.5E-01  0.00000E+00 0.0E+00 -4.97088E-06 6.2E-01 -2.69229E-07 3.7E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.86637E-06 1.0E+00  5.62635E-06 1.0E+00  0.00000E+00 0.0E+00  7.33547E-07 1.0E+00 -4.93532E-07 5.5E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -7.51108E-07 1.0E+00 -1.09259E-06 1.0E+00  0.00000E+00 0.0E+00  3.41480E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.87440E-06 6.2E-01 -3.19692E-06 5.5E-01  0.00000E+00 0.0E+00  3.22516E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.81622E-08 1.0E+00 -2.71079E-08 1.0E+00  0.00000E+00 0.0E+00  8.94573E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.75390E-07 1.0E+00 -2.85897E-07 1.0E+00  0.00000E+00 0.0E+00 -8.94930E-08 9.4E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.40766E-07 1.0E+00  1.14227E-06 1.0E+00  0.00000E+00 0.0E+00 -3.83615E-07 1.0E+00 -1.78841E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.64793E-06 1.0E+00  1.55089E-06 1.0E+00  0.00000E+00 0.0E+00  1.77639E-07 1.0E+00 -8.06033E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.74151E-05 4.1E-01 -2.78383E-05 3.9E-01  0.00000E+00 0.0E+00  4.76820E-07 1.0E+00 -5.36467E-08 5.8E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.25696E-05 1.0E+00 -1.24659E-05 9.7E-01  0.00000E+00 0.0E+00  3.17212E-07 1.0E+00 -4.20912E-07 3.6E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.63571E-05 1.0E+00 -2.33600E-05 1.0E+00  0.00000E+00 0.0E+00 -2.15565E-06 1.0E+00 -8.41490E-07 5.8E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.83738E-05 1.0E+00 -2.03036E-06 1.0E+00  0.00000E+00 0.0E+00 -1.46417E-05 4.4E-01 -1.70181E-06 1.7E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.70322E-05 1.0E+00  2.80680E-05 1.0E+00  0.00000E+00 0.0E+00 -4.19120E-05 1.7E-01 -3.18825E-06 1.5E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -9.48624E-05 8.5E-01 -4.03996E-05 1.0E+00  0.00000E+00 0.0E+00 -5.01276E-05 2.1E-01 -4.33520E-06 1.4E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.47429E-04 2.0E-01 -1.91811E-04 2.4E-01  0.00000E+00 0.0E+00 -4.92860E-05 1.9E-01 -6.33112E-06 1.4E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.35149E-04 3.4E-01 -1.66535E-04 4.8E-01  0.00000E+00 0.0E+00 -6.17375E-05 2.0E-01 -6.87665E-06 1.1E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.02766E-04 3.1E-01 -1.15074E-04 5.8E-01  0.00000E+00 0.0E+00 -7.82257E-05 1.1E-01 -9.46654E-06 9.6E-02  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.37161E-04 3.0E-01 -1.59357E-04 4.8E-01  0.00000E+00 0.0E+00 -6.99804E-05 1.7E-01 -7.82390E-06 1.0E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.17975E-04 2.4E-01 -2.55471E-04 3.1E-01  0.00000E+00 0.0E+00 -5.58877E-05 1.9E-01 -6.61708E-06 1.4E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.72954E-04 2.0E-01 -2.14232E-04 2.7E-01  0.00000E+00 0.0E+00 -5.45217E-05 1.3E-01 -4.20077E-06 1.3E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.52755E-04 3.1E-01 -1.24747E-04 3.9E-01  0.00000E+00 0.0E+00 -2.48354E-05 3.1E-01 -3.17271E-06 1.4E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -6.06881E-05 5.7E-01 -3.52946E-05 1.0E+00  0.00000E+00 0.0E+00 -2.31815E-05 3.5E-01 -2.21205E-06 2.1E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.94818E-05 1.0E+00 -1.05219E-05 1.0E+00  0.00000E+00 0.0E+00 -8.10848E-06 5.6E-01 -8.51408E-07 2.6E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.56414E-05 4.0E-01  3.00482E-05 3.5E-01  0.00000E+00 0.0E+00 -4.03963E-06 6.0E-01 -3.67243E-07 3.6E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -8.17134E-06 1.0E+00 -4.90291E-06 1.0E+00  0.00000E+00 0.0E+00 -3.16088E-06 4.3E-01 -1.07559E-07 5.8E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -4.00464E-06 1.0E+00 -2.80729E-06 1.0E+00  0.00000E+00 0.0E+00 -1.07164E-06 7.0E-01 -1.25704E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.80182E-06 1.0E+00  1.89194E-06 1.0E+00  0.00000E+00 0.0E+00 -9.01191E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.65055E-06 3.6E-01 -2.83790E-06 3.6E-01  0.00000E+00 0.0E+00  1.87356E-07 9.1E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -7.20188E-08 7.7E-01 -4.49678E-08 6.9E-01  0.00000E+00 0.0E+00 -2.70510E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -5.55692E-07 9.9E-01 -5.37810E-07 1.0E+00  0.00000E+00 0.0E+00 -1.78818E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -8.56224E-08 1.0E+00  1.92108E-07 1.0E+00  0.00000E+00 0.0E+00 -2.77731E-07 6.4E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -7.40738E-07 1.0E+00 -4.72368E-07 1.0E+00  0.00000E+00 0.0E+00 -2.32463E-07 1.0E+00 -3.59065E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.36816E-06 5.9E-01  7.55284E-06 6.4E-01  0.00000E+00 0.0E+00  8.15317E-07 7.4E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.62144E-06 1.0E+00  5.78086E-06 1.0E+00  0.00000E+00 0.0E+00 -1.07879E-06 9.3E-01 -8.06325E-08 5.5E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.92375E-06 1.0E+00  8.27199E-06 1.0E+00  0.00000E+00 0.0E+00 -3.09790E-06 5.8E-01 -2.50337E-07 4.7E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.87635E-06 1.0E+00  1.22428E-05 1.0E+00  0.00000E+00 0.0E+00 -2.86545E-06 1.0E+00 -5.00978E-07 3.9E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.45469E-05 1.0E+00 -8.35342E-06 1.0E+00  0.00000E+00 0.0E+00 -5.09066E-06 8.3E-01 -1.10283E-06 2.1E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.72503E-05 1.0E+00 -1.11226E-05 1.0E+00  0.00000E+00 0.0E+00 -1.36294E-05 3.8E-01 -2.49826E-06 1.2E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -6.01001E-05 6.1E-01 -3.78062E-05 9.2E-01  0.00000E+00 0.0E+00 -2.05384E-05 4.0E-01 -1.75545E-06 2.4E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -6.08076E-05 5.6E-01 -3.45181E-05 1.0E+00  0.00000E+00 0.0E+00 -2.42027E-05 2.5E-01 -2.08676E-06 1.6E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.60179E-05 1.0E+00 -9.25556E-07 1.0E+00  0.00000E+00 0.0E+00 -3.24951E-05 1.9E-01 -2.59721E-06 1.5E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.38435E-05 1.0E+00  8.90175E-07 1.0E+00  0.00000E+00 0.0E+00 -2.26538E-05 1.9E-01 -2.07992E-06 2.1E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.73007E-05 1.0E+00 -4.01163E-06 1.0E+00  0.00000E+00 0.0E+00 -2.11763E-05 2.8E-01 -2.11279E-06 1.5E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -7.51461E-06 1.0E+00  6.96489E-06 1.0E+00  0.00000E+00 0.0E+00 -1.24009E-05 4.9E-01 -2.07855E-06 2.0E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  9.19293E-06 1.0E+00  1.57628E-05 1.0E+00  0.00000E+00 0.0E+00 -5.51254E-06 8.5E-01 -1.05734E-06 2.6E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.46166E-05 6.3E-01  3.00658E-05 4.8E-01  0.00000E+00 0.0E+00 -5.14421E-06 5.5E-01 -3.04976E-07 3.7E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.88168E-06 1.0E+00 -1.17537E-06 1.0E+00  0.00000E+00 0.0E+00 -1.58964E-06 8.9E-01 -1.16675E-07 8.5E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.00462E-06 1.0E+00  3.78162E-06 1.0E+00  0.00000E+00 0.0E+00 -1.74115E-06 8.2E-01 -3.58493E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.80805E-06 7.8E-01  7.08017E-06 7.0E-01  0.00000E+00 0.0E+00 -1.25424E-06 5.7E-01 -1.78824E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.78669E-07 1.0E+00  8.47395E-07 1.0E+00  0.00000E+00 0.0E+00 -2.59744E-07 1.0E+00 -8.98161E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.47606E-07 1.0E+00  2.65457E-07 1.0E+00  0.00000E+00 0.0E+00 -1.78509E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.20725E-07 1.0E+00  2.82952E-07 1.0E+00  0.00000E+00 0.0E+00 -6.22271E-08 7.5E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.06162E-07 6.9E-01  2.06162E-07 6.9E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.86407E-07 9.6E-01  2.86407E-07 9.6E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.45523E-07 8.0E-01  7.83089E-07 8.6E-01  0.00000E+00 0.0E+00  6.24342E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.50667E-06 9.4E-01  1.90117E-06 6.9E-01  0.00000E+00 0.0E+00 -3.94494E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -4.10998E-06 5.4E-01 -3.56164E-06 5.4E-01  0.00000E+00 0.0E+00 -5.21497E-07 1.0E+00 -2.68427E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.25265E-06 1.0E+00  2.03821E-06 1.0E+00  0.00000E+00 0.0E+00  2.14439E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -7.50755E-06 1.0E+00 -4.03303E-06 1.0E+00  0.00000E+00 0.0E+00 -3.38500E-06 3.5E-01 -8.95160E-08 6.3E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.05768E-06 1.0E+00 -5.87602E-06 1.0E+00  0.00000E+00 0.0E+00  4.26554E-06 4.4E-01 -4.47203E-07 5.3E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.43583E-05 1.0E+00 -1.44038E-05 1.0E+00  0.00000E+00 0.0E+00  3.05233E-07 1.0E+00 -2.59720E-07 4.6E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.30445E-05 1.0E+00  2.27919E-05 1.0E+00  0.00000E+00 0.0E+00 -9.04882E-06 3.5E-01 -6.98549E-07 3.2E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.37942E-06 1.0E+00  6.04256E-06 1.0E+00  0.00000E+00 0.0E+00 -6.65124E-06 7.6E-01 -7.70729E-07 3.1E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.10259E-05 7.0E-01  3.21265E-05 6.6E-01  0.00000E+00 0.0E+00  1.53356E-07 1.0E+00 -1.25391E-06 1.8E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.00523E-05 1.0E+00  4.19851E-07 1.0E+00  0.00000E+00 0.0E+00 -9.78277E-06 4.0E-01 -6.89381E-07 3.8E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.91190E-05 1.0E+00  2.54811E-05 8.9E-01  0.00000E+00 0.0E+00 -5.18926E-06 5.8E-01 -1.17281E-06 2.4E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.51570E-05 1.0E+00 -1.28772E-05 1.0E+00  0.00000E+00 0.0E+00 -1.97509E-06 1.0E+00 -3.04684E-07 3.3E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -5.43073E-06 1.0E+00 -7.17915E-06 1.0E+00  0.00000E+00 0.0E+00  2.46380E-06 1.0E+00 -7.15377E-07 2.8E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.16373E-06 1.0E+00  1.04176E-05 1.0E+00  0.00000E+00 0.0E+00 -1.73491E-06 1.0E+00 -5.18935E-07 4.4E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.93681E-06 1.0E+00  1.01163E-06 1.0E+00  0.00000E+00 0.0E+00  1.07778E-06 1.0E+00 -1.52601E-07 7.4E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -8.89390E-06 1.0E+00 -5.79411E-06 1.0E+00  0.00000E+00 0.0E+00 -3.07300E-06 4.5E-01 -2.67883E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.91688E-06 1.0E+00  2.29994E-06 1.0E+00  0.00000E+00 0.0E+00 -3.65095E-07 1.0E+00 -1.79595E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.24849E-06 1.0E+00 -1.48103E-06 1.0E+00  0.00000E+00 0.0E+00  2.41453E-07 1.0E+00 -8.91009E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.90631E-06 7.6E-01 -2.64638E-06 8.0E-01  0.00000E+00 0.0E+00 -2.59932E-07 8.6E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.86807E-07 1.0E+00 -1.77899E-07 1.0E+00  0.00000E+00 0.0E+00 -8.90787E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -5.82224E-07 9.0E-01 -5.82533E-07 9.5E-01  0.00000E+00 0.0E+00  3.08489E-10 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.79118E-08 1.0E+00  1.79118E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -5.73112E-07 4.6E-01 -5.73112E-07 4.6E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -9.58694E-07 1.0E+00 -1.04818E-06 9.9E-01  0.00000E+00 0.0E+00  8.94896E-08 6.9E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.29921E-07 1.0E+00  7.26478E-07 1.0E+00  0.00000E+00 0.0E+00 -1.96557E-07 6.9E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.94159E-06 1.0E+00 -2.07533E-06 1.0E+00  0.00000E+00 0.0E+00  1.33740E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.52561E-06 1.0E+00  4.24841E-06 1.0E+00  0.00000E+00 0.0E+00 -7.04937E-07 9.8E-01 -1.78619E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.01356E-07 1.0E+00  2.09045E-06 1.0E+00  0.00000E+00 0.0E+00 -1.38014E-06 4.6E-01 -8.95978E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.00969E-07 1.0E+00  2.24952E-06 1.0E+00  0.00000E+00 0.0E+00 -1.54855E-06 7.2E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.38600E-05 1.0E+00 -1.07632E-05 1.0E+00  0.00000E+00 0.0E+00 -2.97109E-06 7.4E-01 -1.25692E-07 7.1E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.82816E-05 4.8E-01 -1.56836E-05 5.9E-01  0.00000E+00 0.0E+00 -2.42805E-06 6.3E-01 -1.70001E-07 6.5E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.34013E-05 1.0E+00  1.71276E-05 8.4E-01  0.00000E+00 0.0E+00 -3.27959E-06 5.8E-01 -4.46727E-07 4.2E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -8.35804E-06 1.0E+00  2.44073E-07 1.0E+00  0.00000E+00 0.0E+00 -8.37891E-06 2.9E-01 -2.23200E-07 8.7E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.94178E-06 1.0E+00  8.98383E-06 1.0E+00  0.00000E+00 0.0E+00 -6.48628E-07 1.0E+00 -3.93423E-07 3.8E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.99245E-05 5.3E-01  3.13512E-05 5.1E-01  0.00000E+00 0.0E+00 -1.22943E-06 1.0E+00 -1.97248E-07 7.1E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.05661E-05 1.0E+00 -8.68080E-06 1.0E+00  0.00000E+00 0.0E+00 -1.70635E-06 9.7E-01 -1.78952E-07 5.8E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.04402E-05 1.0E+00 -8.75205E-06 1.0E+00  0.00000E+00 0.0E+00 -1.64356E-06 6.4E-01 -4.46024E-08 8.1E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.96646E-05 3.4E-01  2.05586E-05 3.3E-01  0.00000E+00 0.0E+00 -8.93986E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.33794E-06 1.0E+00 -9.71888E-07 1.0E+00  0.00000E+00 0.0E+00 -3.12232E-07 1.0E+00 -5.38163E-08 7.2E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.13784E-06 1.0E+00 -2.46500E-06 1.0E+00  0.00000E+00 0.0E+00 -6.72837E-07 9.7E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -6.40322E-07 1.0E+00 -8.63824E-07 1.0E+00  0.00000E+00 0.0E+00  2.23502E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.48005E-06 8.5E-01 -1.31900E-06 8.9E-01  0.00000E+00 0.0E+00 -1.61053E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.81402E-07 9.9E-01  5.81402E-07 9.9E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -4.10979E-07 6.3E-01 -4.10979E-07 6.3E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -6.25971E-08 1.0E+00 -6.25971E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.57582E-08 1.0E+00  3.57582E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.75564E-07 6.5E-01  4.75564E-07 6.5E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  9.52659E-07 1.0E+00  9.52659E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.25387E-06 7.3E-01 -1.16442E-06 7.9E-01  0.00000E+00 0.0E+00 -8.94494E-08 7.4E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.42357E-07 1.0E+00  5.47519E-07 1.0E+00  0.00000E+00 0.0E+00  2.94838E-07 4.5E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.86078E-07 1.0E+00 -3.86038E-07 1.0E+00  0.00000E+00 0.0E+00 -3.92688E-11 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.54614E-07 1.0E+00 -3.78747E-07 1.0E+00  0.00000E+00 0.0E+00  7.33361E-07 5.4E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.67091E-07 1.0E+00  5.98747E-07 1.0E+00  0.00000E+00 0.0E+00 -1.59845E-07 1.0E+00 -7.18115E-08 7.7E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.84682E-06 6.0E-01  8.80259E-06 6.0E-01  0.00000E+00 0.0E+00  8.01206E-08 1.0E+00 -3.58944E-08 7.7E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.02088E-06 1.0E+00  3.97491E-07 1.0E+00  0.00000E+00 0.0E+00 -1.26634E-06 4.6E-01 -1.52030E-07 6.5E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.31107E-06 1.0E+00 -2.25498E-06 1.0E+00  0.00000E+00 0.0E+00 -2.39045E-09 1.0E+00 -5.36958E-08 6.8E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.97105E-06 1.0E+00  3.08306E-06 1.0E+00  0.00000E+00 0.0E+00 -1.11201E-06 6.3E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -4.35216E-06 9.9E-01 -4.47511E-06 9.8E-01  0.00000E+00 0.0E+00  1.67767E-07 1.0E+00 -4.48172E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.32454E-07 1.0E+00  2.06669E-07 1.0E+00  0.00000E+00 0.0E+00  7.95844E-08 1.0E+00 -5.37988E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.99764E-06 5.6E-01  2.45221E-06 6.9E-01  0.00000E+00 0.0E+00  6.17033E-07 6.6E-01 -7.16103E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.43174E-06 8.2E-01  3.77187E-06 7.9E-01  0.00000E+00 0.0E+00 -3.40124E-07 8.7E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.97811E-07 1.0E+00  3.50535E-07 1.0E+00  0.00000E+00 0.0E+00 -1.52724E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.26115E-06 1.0E+00 -1.13555E-06 1.0E+00  0.00000E+00 0.0E+00 -1.25599E-07 7.5E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.36237E-07 1.0E+00  3.80779E-08 1.0E+00  0.00000E+00 0.0E+00  9.81593E-08 7.1E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.21476E-07 1.0E+00 -3.21476E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.49451E-07 6.6E-01  3.49451E-07 6.6E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.57957E-08 1.0E+00 -3.57957E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.06942E-08 9.2E-01  8.06942E-08 9.2E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.45734E-08 1.0E+00  4.45734E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.06322E-07 1.0E+00 -1.79520E-07 1.0E+00  0.00000E+00 0.0E+00 -2.68018E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.07102E-07 1.0E+00  1.07102E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.52218E-06 6.3E-01 -2.00298E-06 7.9E-01  0.00000E+00 0.0E+00 -5.19200E-07 3.7E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -6.59372E-08 1.0E+00 -4.15431E-07 1.0E+00  0.00000E+00 0.0E+00  3.49494E-07 4.4E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.14518E-07 1.0E+00  1.61947E-07 1.0E+00  0.00000E+00 0.0E+00  6.52571E-07 5.6E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.07030E-06 1.0E+00 -1.04338E-06 1.0E+00  0.00000E+00 0.0E+00 -2.69180E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.32099E-06 1.0E+00 -1.51769E-06 1.0E+00  0.00000E+00 0.0E+00  2.41552E-07 1.0E+00 -4.48462E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -6.60598E-07 1.0E+00 -3.63511E-07 1.0E+00  0.00000E+00 0.0E+00 -2.97087E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -7.03037E-06 6.7E-01 -7.53868E-06 6.1E-01  0.00000E+00 0.0E+00  5.08310E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  6.10004E-06 7.8E-01  5.74899E-06 8.3E-01  0.00000E+00 0.0E+00  4.22591E-07 1.0E+00 -7.15504E-08 7.0E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.46499E-06 1.0E+00 -1.55557E-06 1.0E+00  0.00000E+00 0.0E+00  9.05733E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.23162E-06 1.0E+00 -2.67039E-06 1.0E+00  0.00000E+00 0.0E+00  4.38772E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.03396E-06 4.8E-01  6.70301E-06 5.1E-01  0.00000E+00 0.0E+00  3.30947E-07 7.2E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.19593E-07 1.0E+00  2.28076E-07 1.0E+00  0.00000E+00 0.0E+00 -1.08483E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.97744E-06 4.8E-01 -2.67321E-06 4.8E-01  0.00000E+00 0.0E+00 -3.04235E-07 6.4E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -7.17824E-07 1.0E+00 -7.62642E-07 1.0E+00  0.00000E+00 0.0E+00  4.48187E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.15402E-07 1.0E+00  1.15402E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  9.24926E-08 1.0E+00 -8.71931E-08 1.0E+00  0.00000E+00 0.0E+00  1.79686E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  9.84038E-08 1.0E+00  9.84038E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -4.47546E-08 1.0E+00 -4.47546E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.16361E-07 1.0E+00  1.16361E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.70806E-08 1.0E+00  2.70806E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.60602E-07 1.0E+00 -1.60602E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.53215E-08 1.0E+00  3.53215E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.39003E-07 1.0E+00  3.85411E-07 1.0E+00  0.00000E+00 0.0E+00  5.35917E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  9.38386E-07 5.5E-01  8.48694E-07 5.9E-01  0.00000E+00 0.0E+00  8.96924E-08 7.4E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.45473E-06 8.2E-01 -1.58013E-06 6.9E-01  0.00000E+00 0.0E+00  1.25403E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.25380E-07 1.0E+00  7.52356E-07 1.0E+00  0.00000E+00 0.0E+00 -2.69757E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.66179E-06 9.5E-01  1.90348E-06 8.0E-01  0.00000E+00 0.0E+00 -2.41687E-07 8.7E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.98785E-06 7.0E-01  1.97884E-06 7.1E-01  0.00000E+00 0.0E+00  9.01895E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.42056E-06 1.0E+00  1.58211E-06 9.8E-01  0.00000E+00 0.0E+00 -1.61547E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.49537E-06 7.5E-01  1.28039E-06 8.6E-01  0.00000E+00 0.0E+00  2.14979E-07 8.3E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.97539E-07 1.0E+00  5.15288E-07 1.0E+00  0.00000E+00 0.0E+00 -1.77492E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.49816E-06 6.1E-01  1.66861E-06 5.0E-01  0.00000E+00 0.0E+00 -1.70444E-07 7.7E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.34422E-06 7.0E-01 -1.37098E-06 6.7E-01  0.00000E+00 0.0E+00  2.67581E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -4.31505E-07 1.0E+00 -3.78269E-07 1.0E+00  0.00000E+00 0.0E+00 -5.32366E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.31348E-07 1.0E+00 -3.31348E-07 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.96771E-07 9.2E-01 -1.96771E-07 9.2E-01  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.01674E-08 1.0E+00  8.01674E-08 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.92426E-09 1.0E+00  8.92426E-09 1.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00
];

ADJ_PERT_KEFF_SENS_E_INT = reshape(ADJ_PERT_KEFF_SENS_E_INT, [2, SENS_N_PERT, SENS_N_ZAI, SENS_N_MAT]);
ADJ_PERT_KEFF_SENS_E_INT = permute(ADJ_PERT_KEFF_SENS_E_INT, [4, 3, 2, 1]);



