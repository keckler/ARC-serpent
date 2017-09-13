
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
WORKING_DIRECTORY         (idx, [1: 87])  = '/global/home/users/ckeckler/docs/serpent/ARC-serpent/CRDL/increasingSystemEnrichment/60' ;
HOSTNAME                  (idx, [1: 12])  = 'n0231.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549407.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Sep 12 09:40:32 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Sep 12 17:11:55 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1505234432 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  9.99016E-01  9.94905E-01  9.98397E-01  9.98497E-01  1.00404E+00  9.99447E-01  1.00189E+00  1.00069E+00  1.00506E+00  1.00203E+00  9.90957E-01  1.00740E+00  9.85662E-01  9.97604E-01  1.00151E+00  1.00915E+00  1.00419E+00  9.92786E-01  1.00103E+00  9.99819E-01  9.99279E-01  1.00981E+00  1.00133E+00  1.00683E+00  9.88161E-01  1.00277E+00  1.00965E+00  9.88075E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.91640E-04 0.00412  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99508E-01 2.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.14254E-01 1.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.14334E-01 1.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.17674E+00 1.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.69449E+03 0.00088  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.69447E+03 0.00088  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.86335E+02 0.00091  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21598E-01 0.00580  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 312005065 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00010E+05 0.00013 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00010E+05 0.00013 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.23800E+04 ;
RUNNING_TIME              (idx, 1)        =  4.51383E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.76450E-01  5.76450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.29017E-01  9.29017E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.49877E+02  4.49877E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.51381E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 27.42692 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.74577E+01 9.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78784E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64124.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 14557.74;
MEMSIZE                   (idx, 1)        = 7546.29;
XS_MEMSIZE                (idx, 1)        = 1096.91;
MAT_MEMSIZE               (idx, 1)        = 212.20;
RES_MEMSIZE               (idx, 1)        = 0.91;
MISC_MEMSIZE              (idx, 1)        = 6236.26;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 7011.44;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 818 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1360601 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-05 ;
NEUTRON_EMAX              (idx, 1)        =  1.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 242 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 374 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9002 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.67314E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.03188E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.81026E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.65529E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.85962E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  9.70872E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  5.48983E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.11665E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.18366E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  2.51749E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.68691E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.41683E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  4.69084E+17 ;
CS137_ACTIVITY            (idx, 1)        =  6.39344E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.94642E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.16933E+16 ;
BETA_DECAY_SOURCE         (idx, 1)        =  8.33582E+20 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.42879E+13 0.00010  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.66623E+00 0.00017 ];
U235_FISS                 (idx, [1:   4]) = [  1.44719E+18 0.00075  1.37553E-02 0.00075 ];
U238_FISS                 (idx, [1:   4]) = [  2.40842E+19 0.00020  2.28917E-01 0.00020 ];
PU239_FISS                (idx, [1:   4]) = [  7.59560E+19 6.3E-05  7.21952E-01 6.3E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.40162E+18 0.00064  2.28271E-02 0.00064 ];
PU241_FISS                (idx, [1:   4]) = [  9.51734E+17 0.00077  9.04611E-03 0.00077 ];
U235_CAPT                 (idx, [1:   4]) = [  3.81178E+17 0.00146  1.59677E-03 0.00145 ];
U238_CAPT                 (idx, [1:   4]) = [  1.50115E+20 0.00017  6.28838E-01 6.8E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.24107E+19 0.00039  5.19889E-02 0.00038 ];
PU240_CAPT                (idx, [1:   4]) = [  1.95017E+18 0.00078  8.16932E-03 0.00084 ];
PU241_CAPT                (idx, [1:   4]) = [  1.32801E+17 0.00372  5.56306E-04 0.00363 ];
XE135_CAPT                (idx, [1:   4]) = [  4.83560E+13 0.15528  2.02590E-07 0.15535 ];
SM149_CAPT                (idx, [1:   4]) = [  5.28543E+17 0.00225  2.21409E-03 0.00231 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 312005065 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.05254E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 312005065 3.13053E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 216398405 2.17200E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 95480270 9.57255E+07 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 126390 1.26854E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 312005065 3.13053E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -2.80142E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.04896E-02 3.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.05637E+20 7.3E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05209E+20 4.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.38718E+20 0.00015 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.43928E+20 0.00010 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.42910E+20 0.00010 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.95850E+22 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.39422E+17 0.00299 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.44067E+20 0.00010 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.46003E+22 0.00015 ];
INI_FMASS                 (idx, 1)        =  3.33664E+05 ;
TOT_FMASS                 (idx, 1)        =  3.33664E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90504E+00 7.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07637E+02 4.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.91317E-01 9.6E-05  3.55162E+01 0.00010  1.35919E-01 0.00142 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.91303E-01 0.00010 ];
COL_KEFF                  (idx, [1:   2]) = [  8.91303E-01 0.00010 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.91303E-01 0.00010 ];
ABS_KINF                  (idx, [1:   2]) = [  8.91666E-01 0.00010 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.37260E+00 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43004E-01 0.00017 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.07158E+00 0.00014 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.83069E-03 0.00101  1.05896E-04 0.00740  9.70711E-04 0.00179  8.60080E-04 0.00231  2.50716E-03 0.00145  1.11089E-03 0.00185  2.75949E-04 0.00442 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.80719E-01 0.00223  1.25165E-02 9.1E-05  3.01269E-02 1.3E-05  1.12358E-01 6.6E-05  3.33610E-01 5.2E-05  1.31383E+00 0.00010  9.82824E+00 0.00043 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.83735E-07 0.00075  1.83374E-07 0.00075  2.77915E-07 0.00337 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.64017E-07 0.00029  1.63695E-07 0.00029  2.48091E-07 0.00343 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.81123E-03 0.00138  6.85887E-05 0.01082  6.43103E-04 0.00304  5.54716E-04 0.00481  1.64618E-03 0.00240  7.18894E-04 0.00394  1.79751E-04 0.00878 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.75898E-01 0.00460  1.25172E-02 0.00021  3.01156E-02 2.6E-05  1.12299E-01 0.00011  3.33483E-01 8.5E-05  1.31282E+00 0.00025  9.80797E+00 0.00122 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.73151E-07 0.00115  1.72817E-07 0.00117  2.60939E-07 0.01107 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.54568E-07 0.00083  1.54271E-07 0.00084  2.32948E-07 0.01145 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.79337E-03 0.00860  6.70169E-05 0.05252  6.61458E-04 0.01518  5.60782E-04 0.01417  1.60932E-03 0.00758  7.17813E-04 0.01516  1.76982E-04 0.03183 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.64176E-01 0.01467  1.25213E-02 0.00048  3.01052E-02 0.00011  1.12145E-01 0.00066  3.33267E-01 0.00024  1.31000E+00 0.00087  9.70271E+00 0.00451 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.77929E-07 0.00088 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.58834E-07 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.80808E-03 0.00320 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.14022E+04 0.00297 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.51149E-09 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.71528E+00 0.00204 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.24275E+01 6.5E-05  2.48398E+01 0.00011 ];

