
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
WORKING_DIRECTORY         (idx, [1: 89])  = '/global/home/users/ckeckler/docs/serpent/ARC-serpent/CRDL/increasingSystemEnrichment/3/45' ;
HOSTNAME                  (idx, [1: 12])  = 'n0195.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549392.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Oct 18 23:32:13 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Oct 19 07:08:08 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1508394733 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  1.00034E+00  1.00234E+00  1.00553E+00  9.90723E-01  1.00169E+00  9.96734E-01  1.00089E+00  9.99417E-01  1.00133E+00  9.98427E-01  1.00469E+00  9.94793E-01  1.00039E+00  1.00945E+00  9.97175E-01  1.01378E+00  1.00093E+00  1.00841E+00  9.95383E-01  9.97833E-01  1.00172E+00  9.92812E-01  1.00223E+00  9.93726E-01  9.99945E-01  9.99243E-01  9.90269E-01  9.99791E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.52890E-04 0.00283  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99447E-01 1.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.32315E-01 1.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.32397E-01 1.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.15818E+00 1.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.69097E+03 0.00071  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.69096E+03 0.00071  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.40473E+02 0.00071  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.31407E-01 0.00338  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 312003198 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00006E+05 0.00013 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00006E+05 0.00013 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.25137E+04 ;
RUNNING_TIME              (idx, 1)        =  4.55925E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.92583E-01  5.92583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.05497E+00  1.05495E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.54277E+02  4.54277E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.55923E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 27.44694 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.74829E+01 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79497E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63996.67 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.16771E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.46418E+07 ;
TOT_SF_RATE               (idx, 1)        =  6.09224E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.95210E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.07119E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.37202E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.46801E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.44486E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.35482E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  4.19227E+17 ;
TE132_ACTIVITY            (idx, 1)        =  5.46666E+18 ;
I131_ACTIVITY             (idx, 1)        =  4.05045E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  8.30711E+17 ;
CS137_ACTIVITY            (idx, 1)        =  1.08410E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.45240E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.15859E+17 ;
BETA_DECAY_SOURCE         (idx, 1)        =  9.38091E+20 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.36173E+13 7.4E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.50141E+00 0.00017 ];
U233_FISS                 (idx, [1:   4]) = [  1.04155E+12 1.00000  9.90181E-09 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  1.16071E+18 0.00088  1.10347E-02 0.00088 ];
U238_FISS                 (idx, [1:   4]) = [  2.22926E+19 0.00023  2.11932E-01 0.00023 ];
PU239_FISS                (idx, [1:   4]) = [  7.71720E+19 7.3E-05  7.33661E-01 7.3E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.85828E+18 0.00075  2.71732E-02 0.00075 ];
PU241_FISS                (idx, [1:   4]) = [  1.25751E+18 0.00076  1.19550E-02 0.00076 ];
U235_CAPT                 (idx, [1:   4]) = [  3.04329E+17 0.00139  1.36736E-03 0.00143 ];
U238_CAPT                 (idx, [1:   4]) = [  1.36700E+20 0.00015  6.14197E-01 7.2E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.25853E+19 0.00029  5.65462E-02 0.00027 ];
PU240_CAPT                (idx, [1:   4]) = [  2.35991E+18 0.00061  1.06032E-02 0.00063 ];
PU241_CAPT                (idx, [1:   4]) = [  1.75427E+17 0.00215  7.88199E-04 0.00216 ];
XE135_CAPT                (idx, [1:   4]) = [  2.83025E+13 0.19992  1.27147E-07 0.19989 ];
SM149_CAPT                (idx, [1:   4]) = [  6.48339E+17 0.00084  2.91301E-03 0.00088 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 312003198 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.04117E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 312003198 3.13041E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 211699774 2.12478E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 100160367 1.00419E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 143057 1.43566E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 312003198 3.13041E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -4.13424E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.02357E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.06016E+20 6.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05188E+20 4.2E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.22567E+20 0.00011 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.27755E+20 7.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.26814E+20 7.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.60308E+22 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.50384E+17 0.00358 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.27905E+20 7.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38662E+22 0.00011 ];
INI_FMASS                 (idx, 1)        =  3.41941E+05 ;
TOT_FMASS                 (idx, 1)        =  3.41941E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90924E+00 6.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07679E+02 4.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.36373E-01 6.8E-05  3.73155E+01 7.3E-05  1.38979E-01 0.00127 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.36361E-01 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.36361E-01 7.3E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.36361E-01 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.36792E-01 7.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.41096E+00 4.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.30095E-01 0.00014 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.02985E+00 9.0E-05 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.33044E-03 0.00067  9.88327E-05 0.00623  9.03904E-04 0.00184  7.92235E-04 0.00225  2.28330E-03 0.00099  1.00304E-03 0.00203  2.49133E-04 0.00461 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.67986E-01 0.00228  1.25265E-02 8.0E-05  3.01177E-02 1.4E-05  1.12203E-01 7.1E-05  3.32984E-01 4.4E-05  1.31089E+00 0.00011  9.77066E+00 0.00059 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.74227E-07 0.00034  1.73932E-07 0.00034  2.53387E-07 0.00413 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.63126E-07 0.00029  1.62851E-07 0.00030  2.37242E-07 0.00400 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.71126E-03 0.00127  6.57519E-05 0.01145  6.46935E-04 0.00394  5.37500E-04 0.00413  1.59856E-03 0.00198  6.90599E-04 0.00359  1.71911E-04 0.00522 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.60929E-01 0.00259  1.25296E-02 0.00024  3.01097E-02 3.5E-05  1.12152E-01 0.00021  3.32838E-01 0.00011  1.30978E+00 0.00032  9.76040E+00 0.00121 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.65489E-07 0.00087  1.65216E-07 0.00086  2.38838E-07 0.01012 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.54945E-07 0.00053  1.54689E-07 0.00052  2.23620E-07 0.01010 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.70771E-03 0.00690  6.49212E-05 0.04247  6.55556E-04 0.01316  5.37212E-04 0.01460  1.59379E-03 0.01097  6.90129E-04 0.01552  1.66101E-04 0.03043 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.44635E-01 0.01385  1.25322E-02 0.00066  3.01083E-02 0.00012  1.12066E-01 0.00070  3.32642E-01 0.00029  1.30647E+00 0.00129  9.75897E+00 0.00280 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.69480E-07 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.58681E-07 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.70430E-03 0.00269 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.18569E+04 0.00264 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.48998E-09 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.86794E+00 0.00191 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.22804E+01 5.7E-05  2.55042E+01 9.5E-05 ];

