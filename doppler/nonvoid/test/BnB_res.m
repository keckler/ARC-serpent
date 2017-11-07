
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
WORKING_DIRECTORY         (idx, [1: 73])  = '/global/home/users/ckeckler/docs/serpent/ARC-serpent/doppler/nonvoid/test' ;
HOSTNAME                  (idx, [1: 12])  = 'n0203.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 26 19:54:13 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Oct 26 19:56:04 2017' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 1 ;
SKIP                      (idx, 1)        = 1 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1509072853 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  1.06430E+00  1.09387E+00  1.05248E+00  9.96305E-01  1.05543E+00  9.54915E-01  7.39098E-01  1.04952E+00  1.06430E+00  1.08204E+00  1.08795E+00  8.92831E-01  9.22395E-01  1.04065E+00  9.81523E-01  1.02587E+00  9.49002E-01  9.84479E-01  1.03769E+00  1.06430E+00  1.03178E+00  1.04361E+00  1.01700E+00  1.07908E+00  9.81523E-01  9.10569E-01  9.93348E-01  8.04139E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.13724E-03 0.0E+00  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.90863E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.39113E-01 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.41140E-01 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.27975E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.05572E+01 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.05434E+01 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.76534E+01 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.82426E-02 0.0E+00  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1 ;
SOURCE_POPULATION         (idx, 1)        = 3471 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.47100E+03 0.00000 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.47100E+03 0.00000 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.95600E+01 ;
RUNNING_TIME              (idx, 1)        =  1.84718E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.82083E-01  7.82083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.05102E+00  1.05102E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.40000E-02  1.40000E-02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.84683E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 16.00274 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.78317E+01 0.0E+00 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.72114E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64124.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 8384.63;
MEMSIZE                   (idx, 1)        = 1388.98;
XS_MEMSIZE                (idx, 1)        = 1074.72;
MAT_MEMSIZE               (idx, 1)        = 239.65;
RES_MEMSIZE               (idx, 1)        = 0.68;
MISC_MEMSIZE              (idx, 1)        = 73.93;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 6995.65;

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

NORM_COEF                 (idx, [1:   4]) = [  6.66767E+16 0.0E+00  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.36597E+00 0.0E+00 ];
U235_FISS                 (idx, [1:   4]) = [  2.07464E+18 0.0E+00  1.97152E-02 0.0E+00 ];
U238_FISS                 (idx, [1:   4]) = [  2.51262E+19 0.0E+00  2.38773E-01 0.0E+00 ];
PU239_FISS                (idx, [1:   4]) = [  7.49176E+19 0.0E+00  7.11939E-01 0.0E+00 ];
PU240_FISS                (idx, [1:   4]) = [  1.84413E+18 0.0E+00  1.75246E-02 0.0E+00 ];
PU241_FISS                (idx, [1:   4]) = [  9.22063E+17 0.0E+00  8.76232E-03 0.0E+00 ];
U235_CAPT                 (idx, [1:   4]) = [  8.06805E+17 0.0E+00  2.77778E-03 0.0E+00 ];
U238_CAPT                 (idx, [1:   4]) = [  2.20027E+20 0.0E+00  7.57540E-01 0.0E+00 ];
PU239_CAPT                (idx, [1:   4]) = [  1.53293E+19 0.0E+00  5.27778E-02 0.0E+00 ];
PU240_CAPT                (idx, [1:   4]) = [  2.53567E+18 0.0E+00  8.73016E-03 0.0E+00 ];
PU241_CAPT                (idx, [1:   4]) = [  1.15258E+17 0.0E+00  3.96825E-04 0.0E+00 ];
SM149_CAPT                (idx, [1:   4]) = [  5.76289E+17 0.0E+00  1.98413E-03 0.0E+00 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 3471 6.00000E+03 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.72861E+01 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 3471 6.01729E+03 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2512 4.35609E+03 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 911 1.57822E+03 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 48 8.29732E+01 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 3471 6.01729E+03 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 2.42835E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.02688E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.04824E+20 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05230E+20 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.90450E+20 0.0E+00 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.95680E+20 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.00060E+20 0.0E+00 ];
TOT_FLUX                  (idx, [1:   2]) = [  7.48881E+22 0.0E+00 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.53238E+18 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.01213E+20 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.03006E+22 0.0E+00 ];
INI_FMASS                 (idx, 1)        =  3.40837E+05 ;
TOT_FMASS                 (idx, 1)        =  3.40837E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.89673E+00 0.0E+00 ];
FISSE                     (idx, [1:   2]) = [  2.07595E+02 0.0E+00 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  5.78500E-01 0.0E+00  7.59429E-01 0.0E+00  2.51574E-03 0.0E+00 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.61945E-01 0.0E+00 ];
COL_KEFF                  (idx, [1:   2]) = [  7.61945E-01 0.0E+00 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.61945E-01 0.0E+00 ];
ABS_KINF                  (idx, [1:   2]) = [  7.72629E-01 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.50306E+00 0.0E+00 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.01052E-01 0.0E+00 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.06623E+00 0.0E+00 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.20996E-02 0.0E+00  3.78113E-04 0.0E+00  1.51245E-03 0.0E+00  7.56227E-04 0.0E+00  5.29359E-03 0.0E+00  2.26868E-03 0.0E+00  1.89057E-03 0.0E+00 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.96399E+00 0.0E+00  1.24811E-02 0.0E+00  3.01058E-02 0.0E+00  1.15938E-01 0.0E+00  3.31467E-01 0.0E+00  1.32452E+00 0.0E+00  9.97903E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.12856E-07 0.0E+00  5.12856E-07 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.96687E-07 0.0E+00  2.96687E-07 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.71765E-08 0.0E+00 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.04316E-08 0.0E+00 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.28587E-04 0.0E+00 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.76922E+03 0.0E+00 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.60059E-09 0.0E+00 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  3.56769E+00 0.0E+00 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  5.05434E+01 0.0E+00  2.87278E+01 0.0E+00 ];

