
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
WORKING_DIRECTORY         (idx, [1: 64])  = '/global/home/users/ckeckler/docs/serpent/ARC-serpent/worths/fuel' ;
HOSTNAME                  (idx, [1: 12])  = 'n0188.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549392.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Oct  6 15:26:01 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Oct  7 05:55:01 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1507328761 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  1.00092E+00  1.00460E+00  9.99890E-01  9.98060E-01  9.99910E-01  1.00137E+00  9.99115E-01  1.00033E+00  9.99938E-01  1.00461E+00  1.00105E+00  1.00064E+00  9.97813E-01  1.00200E+00  9.98468E-01  9.96625E-01  9.97285E-01  1.00341E+00  1.00131E+00  9.96658E-01  1.00002E+00  1.00008E+00  1.00011E+00  9.98794E-01  9.97588E-01  1.00135E+00  9.96989E-01  1.00106E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.51679E-03 0.00188  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98483E-01 2.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.91298E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.95774E-01 2.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.44098E+00 3.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.76476E+03 0.00048  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.76472E+03 0.00048  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.91347E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21634E+00 0.00102  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 312002358 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00005E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00005E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.89724E+04 ;
RUNNING_TIME              (idx, 1)        =  8.69002E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.39847E+00  5.39847E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.06965E+00  1.06965E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.62533E+02  8.62533E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.68988E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 21.83238 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.18573E+01 0.00073 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.70725E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63996.67 ;
ALLOC_MEMSIZE             (idx, 1)        = 55354.15;
MEMSIZE                   (idx, 1)        = 50267.18;
XS_MEMSIZE                (idx, 1)        = 1083.05;
MAT_MEMSIZE               (idx, 1)        = 239.65;
RES_MEMSIZE               (idx, 1)        = 30393.38;
MISC_MEMSIZE              (idx, 1)        = 11684.64;
UNKNOWN_MEMSIZE           (idx, 1)        = 6866.46;
UNUSED_MEMSIZE            (idx, 1)        = 5086.97;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 818 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1329114 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-05 ;
NEUTRON_EMAX              (idx, 1)        =  1.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 241 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 376 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 376 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8897 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.09271E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.41269E+07 ;
TOT_SF_RATE               (idx, 1)        =  6.94480E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.87247E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.01659E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.45422E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.46544E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.01775E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.33371E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  4.59934E+17 ;
TE132_ACTIVITY            (idx, 1)        =  5.44985E+18 ;
I131_ACTIVITY             (idx, 1)        =  4.04044E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  9.10799E+17 ;
CS137_ACTIVITY            (idx, 1)        =  1.19286E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.36213E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.28920E+17 ;
BETA_DECAY_SOURCE         (idx, 1)        =  9.17940E+20 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.22467E+13 0.00010  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.49247E+00 0.00016 ];
U233_FISS                 (idx, [1:   4]) = [  9.40484E+11 1.00000  8.94188E-09 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  1.11238E+18 0.00096  1.05762E-02 0.00096 ];
U238_FISS                 (idx, [1:   4]) = [  2.02650E+19 0.00017  1.92674E-01 0.00017 ];
PU239_FISS                (idx, [1:   4]) = [  7.93439E+19 4.7E-05  7.54381E-01 4.7E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.71962E+18 0.00060  2.58574E-02 0.00060 ];
PU241_FISS                (idx, [1:   4]) = [  1.30755E+18 0.00094  1.24319E-02 0.00094 ];
U235_CAPT                 (idx, [1:   4]) = [  2.97850E+17 0.00235  1.57224E-03 0.00238 ];
U238_CAPT                 (idx, [1:   4]) = [  1.41215E+20 0.00015  7.45422E-01 5.2E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.41552E+19 0.00035  7.47202E-02 0.00032 ];
PU240_CAPT                (idx, [1:   4]) = [  2.60709E+18 0.00078  1.37618E-02 0.00068 ];
PU241_CAPT                (idx, [1:   4]) = [  1.90276E+17 0.00214  1.00440E-03 0.00222 ];
XE135_CAPT                (idx, [1:   4]) = [  3.01476E+13 0.25866  1.59141E-07 0.25865 ];
SM149_CAPT                (idx, [1:   4]) = [  7.20832E+17 0.00087  3.80500E-03 0.00084 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 312002358 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.05039E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 312002358 3.13050E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 200347793 2.01095E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 111347264 1.11647E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 307301 3.08446E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 312002358 3.13050E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 7.92682E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.02688E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.05936E+20 5.1E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05177E+20 3.1E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.89443E+20 0.00016 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.94620E+20 0.00010 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.93921E+20 0.00010 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.79398E+22 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.90573E+17 0.00227 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.94911E+20 0.00010 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38790E+22 0.00013 ];
INI_FMASS                 (idx, 1)        =  3.40837E+05 ;
TOT_FMASS                 (idx, 1)        =  3.40837E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90876E+00 5.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07699E+02 3.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04086E+00 0.00011  4.14840E+01 0.00010  1.51068E-01 0.00153 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04088E+00 0.00010 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04088E+00 0.00010 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04088E+00 0.00010 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04191E+00 0.00010 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.57827E+00 2.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.79241E-01 9.3E-05 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.49729E-01 0.00010 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.55665E-03 0.00077  8.72273E-05 0.00702  7.91122E-04 0.00225  6.84642E-04 0.00168  1.94490E-03 0.00097  8.41574E-04 0.00247  2.07191E-04 0.00250 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.49517E-01 0.00122  1.25272E-02 7.3E-05  3.01082E-02 1.9E-05  1.11951E-01 7.6E-05  3.32341E-01 4.3E-05  1.31067E+00 8.5E-05  9.74934E+00 0.00057 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.00716E-07 0.00024  2.00404E-07 0.00024  2.86251E-07 0.00402 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.09005E-07 0.00027  2.08681E-07 0.00027  2.98073E-07 0.00403 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.63006E-03 0.00169  6.75780E-05 0.01760  6.44646E-04 0.00447  5.31446E-04 0.00426  1.55853E-03 0.00249  6.64565E-04 0.00342  1.63302E-04 0.00880 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.41349E-01 0.00434  1.25331E-02 0.00019  3.01010E-02 3.2E-05  1.11932E-01 0.00014  3.32267E-01 7.7E-05  1.30930E+00 0.00024  9.71480E+00 0.00092 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.91391E-07 0.00111  1.91095E-07 0.00113  2.73710E-07 0.01093 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.99295E-07 0.00098  1.98987E-07 0.00101  2.85010E-07 0.01083 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.58082E-03 0.00529  6.72962E-05 0.03441  6.36140E-04 0.00941  5.26414E-04 0.01799  1.53291E-03 0.00643  6.56514E-04 0.01585  1.61552E-04 0.02079 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.37900E-01 0.01209  1.25391E-02 0.00072  3.00972E-02 0.00014  1.11961E-01 0.00064  3.31975E-01 0.00026  1.30857E+00 0.00091  9.61862E+00 0.00576 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.95590E-07 0.00038 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.03668E-07 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.61874E-03 0.00262 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.85017E+04 0.00272 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.84891E-09 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00509E+01 0.00215 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.41102E+01 3.9E-05  5.78594E+01 7.2E-05 ];

