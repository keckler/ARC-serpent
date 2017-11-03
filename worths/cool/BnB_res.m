
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.29' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jun 28 2017 19:26:40' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'BnB' ;
WORKING_DIRECTORY         (idx, [1: 64])  = '/global/home/users/ckeckler/docs/serpent/ARC-serpent/worths/cool' ;
HOSTNAME                  (idx, [1: 12])  = 'n0231.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549407.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Oct 13 15:05:30 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Oct 15 18:24:51 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 8000 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1507932330 ;
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

MPI_TASKS                 (idx, 1)        = 4 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.96882E-01  9.91556E-01  9.96562E-01  1.01988E+00  9.95066E-01  9.92789E-01  1.01021E+00  9.98314E-01  9.92058E-01  1.01413E+00  9.95885E-01  9.93772E-01  9.88771E-01  9.95619E-01  1.01405E+00  9.92555E-01  1.01645E+00  9.97151E-01  9.98958E-01  9.99349E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.52090E-03 0.00040  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98479E-01 6.2E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.91276E-01 5.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.95770E-01 5.1E-06  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.44118E+00 9.5E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.76441E+03 0.00017  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.76437E+03 0.00017  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.91380E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21869E+00 0.00028  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 8000 ;
SOURCE_POPULATION         (idx, 1)        = 1200015789 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50002E+05 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50002E+05 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.58470E+04 ;
RUNNING_TIME              (idx, 1)        =  3.07936E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  8.56817E-01  8.56817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.03057E+00  1.03057E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.07748E+03  3.07748E+03  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.99633E-01  2.92000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.07933E+03  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 18.13590 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.85064E+01 9.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.01568E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64124.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 14285.82;
MEMSIZE                   (idx, 1)        = 11152.10;
XS_MEMSIZE                (idx, 1)        = 878.77;
MAT_MEMSIZE               (idx, 1)        = 195.11;
RES_MEMSIZE               (idx, 1)        = 282.63;
MISC_MEMSIZE              (idx, 1)        = 2929.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 6866.46;
UNUSED_MEMSIZE            (idx, 1)        = 3133.72;

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

NORM_COEF                 (idx, [1:   4]) = [  4.89887E+13 2.1E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.49269E+00 3.8E-05 ];
U233_FISS                 (idx, [1:   4]) = [  1.46897E+12 0.20117  1.39666E-08 0.20117 ];
U235_FISS                 (idx, [1:   4]) = [  1.11238E+18 0.00024  1.05763E-02 0.00024 ];
U238_FISS                 (idx, [1:   4]) = [  2.02684E+19 5.1E-05  1.92707E-01 5.1E-05 ];
PU239_FISS                (idx, [1:   4]) = [  7.93357E+19 1.4E-05  7.54304E-01 1.4E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.72269E+18 0.00015  2.58867E-02 0.00015 ];
PU241_FISS                (idx, [1:   4]) = [  1.30936E+18 0.00022  1.24491E-02 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  6.12141E+10 1.00000  3.22977E-10 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  2.98913E+17 0.00044  1.57777E-03 0.00044 ];
U238_CAPT                 (idx, [1:   4]) = [  1.41226E+20 3.7E-05  7.45444E-01 1.2E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.41530E+19 7.1E-05  7.47050E-02 6.4E-05 ];
PU240_CAPT                (idx, [1:   4]) = [  2.60565E+18 0.00015  1.37536E-02 0.00015 ];
PU241_CAPT                (idx, [1:   4]) = [  1.90465E+17 0.00057  1.00534E-03 0.00057 ];
XE135_CAPT                (idx, [1:   4]) = [  3.84547E+13 0.04171  2.02980E-07 0.04170 ];
SM149_CAPT                (idx, [1:   4]) = [  7.21614E+17 0.00029  3.80895E-03 0.00029 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 4800062711 4.80000E+09 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.61566E+07 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 4800062711 4.81616E+09 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 3082324551 3.09382E+09 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1712993234 1.71758E+09 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 4744926 4.76226E+06 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 4800062711 4.81616E+09 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 7.42245E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.02688E-02 2.7E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.05935E+20 1.5E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05177E+20 1.0E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.89452E+20 3.3E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.94630E+20 2.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.93932E+20 2.1E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.79443E+22 2.9E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.91621E+17 0.00061 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.94921E+20 2.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38800E+22 2.9E-05 ];
INI_FMASS                 (idx, 1)        =  3.40837E+05 ;
TOT_FMASS                 (idx, 1)        =  3.40837E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90876E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07700E+02 1.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04084E+00 2.2E-05  1.03706E+01 2.2E-05  3.77357E-02 0.00042 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04084E+00 2.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04084E+00 2.2E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04084E+00 2.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04187E+00 2.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.57794E+00 1.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.79332E-01 4.3E-05 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.49852E-01 3.6E-05 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.55555E-03 0.00022  8.73618E-05 0.00152  7.91976E-04 0.00051  6.83149E-04 0.00053  1.94465E-03 0.00033  8.40954E-04 0.00050  2.07464E-04 0.00101 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.50163E-01 0.00051  1.25259E-02 2.5E-05  3.01079E-02 4.3E-06  1.11947E-01 2.0E-05  3.32336E-01 1.2E-05  1.31060E+00 3.2E-05  9.75182E+00 0.00015 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.00783E-07 0.00015  2.00477E-07 0.00015  2.84956E-07 0.00130 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.09007E-07 9.5E-05  2.08688E-07 9.6E-05  2.96625E-07 0.00129 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.62601E-03 0.00042  6.74806E-05 0.00299  6.45922E-04 0.00093  5.30343E-04 0.00104  1.55549E-03 0.00065  6.62247E-04 0.00093  1.64525E-04 0.00183 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.45235E-01 0.00092  1.25309E-02 4.7E-05  3.01000E-02 7.2E-06  1.11918E-01 4.2E-05  3.32224E-01 2.5E-05  1.30935E+00 6.3E-05  9.73314E+00 0.00030 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.91268E-07 0.00022  1.90980E-07 0.00022  2.70841E-07 0.00217 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.99102E-07 0.00018  1.98802E-07 0.00018  2.81932E-07 0.00216 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.61556E-03 0.00134  6.84268E-05 0.00995  6.51710E-04 0.00324  5.31817E-04 0.00363  1.54477E-03 0.00208  6.56916E-04 0.00327  1.61912E-04 0.00629 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.35358E-01 0.00319  1.25340E-02 0.00016  3.00930E-02 2.3E-05  1.11838E-01 0.00013  3.31964E-01 8.0E-05  1.30720E+00 0.00023  9.68993E+00 0.00107 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.95568E-07 0.00015 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.03577E-07 8.5E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.62211E-03 0.00067 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.85213E+04 0.00069 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.85009E-09 0.00010 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00646E+01 0.00049 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.41130E+01 1.3E-05  5.78487E+01 2.7E-05 ];

