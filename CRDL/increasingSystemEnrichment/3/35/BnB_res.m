
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
WORKING_DIRECTORY         (idx, [1: 89])  = '/global/home/users/ckeckler/docs/serpent/ARC-serpent/CRDL/increasingSystemEnrichment/3/35' ;
HOSTNAME                  (idx, [1: 12])  = 'n0205.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Oct 18 22:26:02 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Oct 19 06:04:55 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1508390762 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  9.95218E-01  9.87050E-01  9.90928E-01  9.96210E-01  1.00146E+00  1.00696E+00  1.00418E+00  9.96236E-01  1.00064E+00  9.93258E-01  9.96791E-01  1.00442E+00  1.00340E+00  1.00727E+00  1.00693E+00  1.00374E+00  1.00566E+00  9.94037E-01  1.00388E+00  1.00499E+00  9.92909E-01  1.00078E+00  1.01330E+00  9.94214E-01  1.00430E+00  9.99993E-01  9.93870E-01  9.97389E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.82769E-04 0.00424  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99417E-01 2.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.31819E-01 1.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.31905E-01 1.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.16184E+00 1.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.70735E+03 0.00084  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.70733E+03 0.00084  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.44984E+02 0.00083  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.48008E-01 0.00392  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 311999528 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.99999E+05 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.99999E+05 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.25891E+04 ;
RUNNING_TIME              (idx, 1)        =  4.58899E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.37450E-01  5.37450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.04665E+00  1.04665E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.57314E+02  4.57314E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.58897E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 27.43334 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.74754E+01 0.00021 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79186E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.35397E+13 8.6E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.50193E+00 9.0E-05 ];
U233_FISS                 (idx, [1:   4]) = [  2.08814E+12 0.67700  1.98517E-08 0.67700 ];
U235_FISS                 (idx, [1:   4]) = [  1.15869E+18 0.00091  1.10156E-02 0.00091 ];
U238_FISS                 (idx, [1:   4]) = [  2.21687E+19 0.00019  2.10755E-01 0.00019 ];
PU239_FISS                (idx, [1:   4]) = [  7.73058E+19 4.5E-05  7.34937E-01 4.5E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.84958E+18 0.00049  2.70906E-02 0.00049 ];
PU241_FISS                (idx, [1:   4]) = [  1.26027E+18 0.00094  1.19812E-02 0.00094 ];
U235_CAPT                 (idx, [1:   4]) = [  3.03711E+17 0.00221  1.37614E-03 0.00218 ];
U238_CAPT                 (idx, [1:   4]) = [  1.37115E+20 9.4E-05  6.21277E-01 8.1E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.27054E+19 0.00032  5.75690E-02 0.00025 ];
PU240_CAPT                (idx, [1:   4]) = [  2.37582E+18 0.00069  1.07650E-02 0.00074 ];
PU241_CAPT                (idx, [1:   4]) = [  1.76574E+17 0.00273  8.00073E-04 0.00274 ];
XE135_CAPT                (idx, [1:   4]) = [  5.51506E+13 0.10172  2.49897E-07 0.10174 ];
SM149_CAPT                (idx, [1:   4]) = [  6.55864E+17 0.00116  2.97177E-03 0.00114 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 311999528 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.03987E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 311999528 3.13040E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 211122924 2.11901E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 100732182 1.00994E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 144422 1.44975E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 311999528 3.13040E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -1.69134E-02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.02357E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.06010E+20 5.3E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05187E+20 3.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.20698E+20 0.00013 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.25885E+20 8.5E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.24953E+20 8.6E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.61289E+22 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.50994E+17 0.00487 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.26036E+20 8.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.39174E+22 0.00013 ];
INI_FMASS                 (idx, 1)        =  3.41941E+05 ;
TOT_FMASS                 (idx, 1)        =  3.41941E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90920E+00 5.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07680E+02 3.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.41707E-01 9.6E-05  3.75289E+01 8.7E-05  1.39413E-01 0.00166 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.41707E-01 8.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.41707E-01 8.5E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.41707E-01 8.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.42145E-01 8.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.42271E+00 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.26238E-01 0.00016 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.02486E+00 0.00011 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.27285E-03 0.00078  9.93301E-05 0.00364  8.96542E-04 0.00230  7.82927E-04 0.00207  2.25767E-03 0.00151  9.90913E-04 0.00150  2.45476E-04 0.00351 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.65629E-01 0.00187  1.25253E-02 6.1E-05  3.01174E-02 1.8E-05  1.12187E-01 9.5E-05  3.32946E-01 4.6E-05  1.31082E+00 0.00013  9.76746E+00 0.00055 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.74880E-07 0.00053  1.74574E-07 0.00054  2.56909E-07 0.00392 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.64650E-07 0.00026  1.64362E-07 0.00026  2.41880E-07 0.00393 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.70213E-03 0.00153  6.75239E-05 0.01417  6.43552E-04 0.00377  5.36425E-04 0.00298  1.59258E-03 0.00184  6.90861E-04 0.00439  1.71191E-04 0.00829 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.58913E-01 0.00377  1.25268E-02 0.00018  3.01080E-02 3.6E-05  1.12139E-01 0.00014  3.32850E-01 8.6E-05  1.30909E+00 0.00027  9.72693E+00 0.00132 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.65878E-07 0.00076  1.65591E-07 0.00077  2.43356E-07 0.00760 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.56174E-07 0.00078  1.55904E-07 0.00079  2.29122E-07 0.00769 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.69411E-03 0.00684  6.81924E-05 0.02568  6.54013E-04 0.01319  5.40759E-04 0.01500  1.57418E-03 0.00742  6.90274E-04 0.01827  1.66694E-04 0.02697 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.46199E-01 0.01393  1.25422E-02 0.00089  3.01002E-02 7.8E-05  1.12125E-01 0.00046  3.32448E-01 0.00039  1.30730E+00 0.00086  9.71161E+00 0.00480 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.70085E-07 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.60135E-07 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.71726E-03 0.00251 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.18552E+04 0.00232 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.50778E-09 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.91889E+00 0.00208 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.26800E+01 7.3E-05  2.56739E+01 0.00010 ];

