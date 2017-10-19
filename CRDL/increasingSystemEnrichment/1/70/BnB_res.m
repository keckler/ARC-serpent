
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.29' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 13 2017 13:31:16' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'BnB' ;
WORKING_DIRECTORY         (idx, [1: 89])  = '/global/home/users/ckeckler/docs/serpent/ARC-serpent/CRDL/increasingSystemEnrichment/1/70' ;
HOSTNAME                  (idx, [1: 12])  = 'n0232.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549407.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Oct 18 21:14:40 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Oct 19 04:42:00 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1508386480 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 28 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  9.97119E-01  1.00260E+00  9.80089E-01  9.97076E-01  9.98599E-01  1.00404E+00  9.96381E-01  9.99822E-01  1.00544E+00  1.00130E+00  9.99882E-01  9.99858E-01  1.00625E+00  1.01232E+00  9.92780E-01  9.96949E-01  1.01004E+00  9.93745E-01  1.00939E+00  9.98084E-01  9.88650E-01  1.00330E+00  1.00050E+00  1.00963E+00  9.88461E-01  9.98100E-01  9.89801E-01  1.01979E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.02039E-04 0.00348  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99498E-01 1.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.31648E-01 2.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.31723E-01 2.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.15364E+00 1.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.66586E+03 0.00074  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.66585E+03 0.00074  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.37041E+02 0.00081  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.18807E-01 0.00579  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 312001920 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00004E+05 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00004E+05 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.22874E+04 ;
RUNNING_TIME              (idx, 1)        =  4.47337E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.30517E-01  5.30517E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.02782E+00  1.02782E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.45778E+02  4.45778E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.47335E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 27.46801 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.75001E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80586E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64124.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 14565.06;
MEMSIZE                   (idx, 1)        = 7578.39;
XS_MEMSIZE                (idx, 1)        = 1100.27;
MAT_MEMSIZE               (idx, 1)        = 239.94;
RES_MEMSIZE               (idx, 1)        = 0.91;
MISC_MEMSIZE              (idx, 1)        = 6237.26;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 6986.67;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 818 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1363766 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-05 ;
NEUTRON_EMAX              (idx, 1)        =  1.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 242 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 380 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 380 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9047 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  4.25594E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.52613E+07 ;
TOT_SF_RATE               (idx, 1)        =  5.27670E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.04676E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.13629E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.28699E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.47428E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.86410E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.38195E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  3.77436E+17 ;
TE132_ACTIVITY            (idx, 1)        =  5.48826E+18 ;
I131_ACTIVITY             (idx, 1)        =  4.06357E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  7.42647E+17 ;
CS137_ACTIVITY            (idx, 1)        =  9.72997E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.55993E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.02909E+17 ;
BETA_DECAY_SOURCE         (idx, 1)        =  9.61937E+20 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.38357E+13 0.00012  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.53014E+00 0.00020 ];
U233_FISS                 (idx, [1:   4]) = [  2.12748E+12 0.67701  2.02246E-08 0.67701 ];
U235_FISS                 (idx, [1:   4]) = [  1.21749E+18 0.00095  1.15739E-02 0.00095 ];
U238_FISS                 (idx, [1:   4]) = [  2.28079E+19 0.00014  2.16821E-01 0.00014 ];
PU239_FISS                (idx, [1:   4]) = [  7.67320E+19 5.4E-05  7.29444E-01 5.4E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.79967E+18 0.00055  2.66148E-02 0.00055 ];
PU241_FISS                (idx, [1:   4]) = [  1.19931E+18 0.00103  1.14011E-02 0.00103 ];
U235_CAPT                 (idx, [1:   4]) = [  3.17185E+17 0.00228  1.39214E-03 0.00219 ];
U238_CAPT                 (idx, [1:   4]) = [  1.38418E+20 0.00023  6.07522E-01 9.8E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.23377E+19 0.00036  5.41507E-02 0.00029 ];
PU240_CAPT                (idx, [1:   4]) = [  2.26206E+18 0.00062  9.92831E-03 0.00070 ];
PU241_CAPT                (idx, [1:   4]) = [  1.66637E+17 0.00240  7.31375E-04 0.00229 ];
XE135_CAPT                (idx, [1:   4]) = [  4.36482E+13 0.17907  1.91539E-07 0.17900 ];
SM149_CAPT                (idx, [1:   4]) = [  6.22021E+17 0.00091  2.73008E-03 0.00089 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 312001920 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.04552E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 312001920 3.13046E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 213290544 2.14078E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 98583288 9.88388E+07 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 128088 1.28606E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 312001920 3.13046E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -5.44685E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.02027E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.05976E+20 6.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05192E+20 3.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.27840E+20 0.00018 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.33032E+20 0.00012 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.32056E+20 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.61993E+22 0.00017 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.36874E+17 0.00263 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.33169E+20 0.00012 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38788E+22 0.00017 ];
INI_FMASS                 (idx, 1)        =  3.43046E+05 ;
TOT_FMASS                 (idx, 1)        =  3.43046E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90873E+00 7.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07670E+02 3.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.21461E-01 0.00011  3.67209E+01 0.00012  1.37487E-01 0.00140 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.21460E-01 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  9.21460E-01 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.21460E-01 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  9.21840E-01 0.00012 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.38286E+00 3.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39504E-01 0.00010 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.04656E+00 0.00011 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.46744E-03 0.00094  9.96730E-05 0.00481  9.25506E-04 0.00192  8.08566E-04 0.00239  2.34483E-03 0.00093  1.03273E-03 0.00207  2.56127E-04 0.00260 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.70555E-01 0.00142  1.25242E-02 6.4E-05  3.01206E-02 1.2E-05  1.12248E-01 8.3E-05  3.33143E-01 4.9E-05  1.31148E+00 0.00012  9.77733E+00 0.00050 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.72991E-07 0.00054  1.72666E-07 0.00055  2.59307E-07 0.00554 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.59425E-07 0.00025  1.59125E-07 0.00026  2.38971E-07 0.00552 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.72988E-03 0.00152  6.48757E-05 0.01297  6.46397E-04 0.00465  5.39491E-04 0.00502  1.60929E-03 0.00137  6.96895E-04 0.00418  1.72931E-04 0.00877 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.62461E-01 0.00456  1.25276E-02 0.00025  3.01109E-02 3.0E-05  1.12203E-01 0.00016  3.32993E-01 0.00010  1.31009E+00 0.00020  9.75683E+00 0.00099 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.64246E-07 0.00075  1.63943E-07 0.00078  2.45251E-07 0.00747 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.51365E-07 0.00044  1.51086E-07 0.00045  2.26027E-07 0.00791 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.72663E-03 0.00538  6.48163E-05 0.05427  6.61461E-04 0.01125  5.54429E-04 0.01126  1.58252E-03 0.00691  6.90789E-04 0.00868  1.72618E-04 0.03367 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.56525E-01 0.01467  1.25260E-02 0.00098  3.01011E-02 0.00011  1.12112E-01 0.00053  3.32698E-01 0.00031  1.30796E+00 0.00074  9.73316E+00 0.00412 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.68247E-07 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.55052E-07 0.00023 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.72954E-03 0.00346 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.21671E+04 0.00345 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.45965E-09 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.82944E+00 0.00202 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.16503E+01 6.6E-05  2.50585E+01 0.00011 ];

