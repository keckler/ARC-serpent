
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
WORKING_DIRECTORY         (idx, [1: 59])  = '/global/home/users/ckeckler/docs/serpent/ARC-serpent/energy' ;
HOSTNAME                  (idx, [1: 12])  = 'n0133.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v3 @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 50.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Oct  9 13:10:49 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Oct  9 16:53:45 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1507579849 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.94279E-01  1.01857E+00  9.91682E-01  9.89450E-01  9.91066E-01  1.01552E+00  1.01441E+00  9.96300E-01  1.01617E+00  1.00408E+00  1.01903E+00  1.00015E+00  9.89504E-01  9.84016E-01  9.88835E-01  1.01838E+00  9.91248E-01  9.92386E-01  9.93345E-01  9.91588E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.77394E-03 0.00129  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98226E-01 2.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.91198E-01 1.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.91454E-01 1.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.20146E+00 2.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.88128E+03 0.00071  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.88124E+03 0.00071  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.95701E+02 0.00071  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20820E+00 0.00117  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 78001654 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50002E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50002E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.39924E+03 ;
RUNNING_TIME              (idx, 1)        =  2.22934E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.01475E+00  1.01475E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.15493E+00  1.15493E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.20765E+02  2.20765E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.89617E-01  6.98383E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.22236E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.73333 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.98912E+01 2.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87866E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64451.74 ;
ALLOC_MEMSIZE             (idx, 1)        = 6044.69;
MEMSIZE                   (idx, 1)        = 2650.96;
XS_MEMSIZE                (idx, 1)        = 870.44;
MAT_MEMSIZE               (idx, 1)        = 195.11;
RES_MEMSIZE               (idx, 1)        = 18.05;
MISC_MEMSIZE              (idx, 1)        = 1567.36;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3393.73;

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

NORM_COEF                 (idx, [1:   4]) = [  4.89877E+13 7.6E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.49246E+00 0.00013 ];
U233_FISS                 (idx, [1:   4]) = [  9.44187E+11 1.00000  8.97710E-09 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  1.11199E+18 0.00108  1.05726E-02 0.00107 ];
U238_FISS                 (idx, [1:   4]) = [  2.02693E+19 0.00023  1.92715E-01 0.00023 ];
PU239_FISS                (idx, [1:   4]) = [  7.93389E+19 5.7E-05  7.54335E-01 5.7E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.71951E+18 0.00047  2.58565E-02 0.00047 ];
PU241_FISS                (idx, [1:   4]) = [  1.30923E+18 0.00103  1.24479E-02 0.00103 ];
U235_CAPT                 (idx, [1:   4]) = [  2.99183E+17 0.00198  1.57924E-03 0.00198 ];
U238_CAPT                 (idx, [1:   4]) = [  1.41217E+20 0.00012  7.45417E-01 4.7E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.41588E+19 0.00033  7.47374E-02 0.00030 ];
PU240_CAPT                (idx, [1:   4]) = [  2.60531E+18 0.00065  1.37521E-02 0.00063 ];
PU241_CAPT                (idx, [1:   4]) = [  1.90439E+17 0.00236  1.00523E-03 0.00235 ];
XE135_CAPT                (idx, [1:   4]) = [  4.33742E+13 0.13040  2.28970E-07 0.13043 ];
SM149_CAPT                (idx, [1:   4]) = [  7.21527E+17 0.00098  3.80858E-03 0.00096 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 312005063 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.05148E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 312005063 3.13051E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 200349809 2.01097E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 111346529 1.11645E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 308725 3.09832E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 312005063 3.13051E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -2.35617E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.02688E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.05936E+20 4.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05177E+20 3.7E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.89448E+20 0.00012 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.94625E+20 7.5E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.93926E+20 7.6E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.79445E+22 9.7E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.91883E+17 0.00193 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.94917E+20 7.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38798E+22 0.00010 ];
INI_FMASS                 (idx, 1)        =  3.40837E+05 ;
TOT_FMASS                 (idx, 1)        =  3.40837E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90876E+00 4.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07700E+02 3.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04088E+00 7.9E-05  1.03709E+01 7.7E-05  3.77110E-02 0.00129 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04086E+00 7.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04086E+00 7.7E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04086E+00 7.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04189E+00 7.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.57820E+00 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.79258E-01 0.00017 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.49869E-01 0.00016 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.55281E-03 0.00087  8.64923E-05 0.00638  7.91364E-04 0.00201  6.83170E-04 0.00215  1.94423E-03 0.00125  8.40786E-04 0.00191  2.06769E-04 0.00413 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.48970E-01 0.00206  1.25271E-02 0.00010  3.01083E-02 1.7E-05  1.11950E-01 8.4E-05  3.32338E-01 4.1E-05  1.31028E+00 0.00012  9.75024E+00 0.00056 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.00806E-07 0.00070  2.00498E-07 0.00070  2.85506E-07 0.00457 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.09097E-07 0.00039  2.08777E-07 0.00039  2.97290E-07 0.00446 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.62279E-03 0.00125  6.70969E-05 0.01093  6.45576E-04 0.00346  5.32524E-04 0.00392  1.55436E-03 0.00211  6.60197E-04 0.00339  1.63035E-04 0.00819 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.41026E-01 0.00433  1.25317E-02 0.00017  3.01010E-02 3.1E-05  1.11951E-01 0.00018  3.32226E-01 7.6E-05  1.30916E+00 0.00022  9.73022E+00 0.00148 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.91399E-07 0.00080  1.91106E-07 0.00080  2.72076E-07 0.00864 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.99303E-07 0.00070  1.98997E-07 0.00071  2.83307E-07 0.00859 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.63367E-03 0.00528  6.82679E-05 0.03364  6.50954E-04 0.01282  5.44154E-04 0.01305  1.55404E-03 0.00735  6.51356E-04 0.01088  1.64898E-04 0.02373 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.37510E-01 0.01191  1.25416E-02 0.00070  3.00931E-02 9.3E-05  1.12018E-01 0.00049  3.31892E-01 0.00031  1.30727E+00 0.00089  9.67514E+00 0.00481 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.95562E-07 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.03637E-07 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.62599E-03 0.00245 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.85415E+04 0.00243 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.85075E-09 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00691E+01 0.00185 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.70566E+01 4.8E-05  2.89701E+01 9.0E-05 ];

