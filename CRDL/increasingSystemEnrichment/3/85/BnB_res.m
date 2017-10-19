
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
WORKING_DIRECTORY         (idx, [1: 89])  = '/global/home/users/ckeckler/docs/serpent/ARC-serpent/CRDL/increasingSystemEnrichment/3/85' ;
HOSTNAME                  (idx, [1: 12])  = 'n0187.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549392.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 19 04:08:54 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Oct 19 11:57:29 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1508411334 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  9.94102E-01  1.01106E+00  9.98788E-01  9.89137E-01  9.98425E-01  1.00139E+00  9.96929E-01  9.98533E-01  1.01636E+00  9.97088E-01  9.93563E-01  9.97868E-01  1.01108E+00  1.01450E+00  1.00180E+00  1.00131E+00  9.97244E-01  9.95356E-01  1.00637E+00  9.90277E-01  9.92409E-01  9.95616E-01  9.95190E-01  9.95609E-01  9.94912E-01  1.01093E+00  1.00188E+00  1.00229E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.41323E-04 0.00359  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99459E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.30091E-01 1.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.30172E-01 1.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.15420E+00 1.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65499E+03 0.00070  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65497E+03 0.00070  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.38557E+02 0.00074  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27779E-01 0.00305  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 312000716 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00001E+05 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00001E+05 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.26360E+04 ;
RUNNING_TIME              (idx, 1)        =  4.68582E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.65550E+00  5.65550E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.67633E-01  9.67633E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.61959E+02  4.61959E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.68580E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 26.96645 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.72795E+01 0.00023 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.62155E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.38056E+13 0.00012  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.50053E+00 0.00020 ];
U233_FISS                 (idx, [1:   4]) = [  2.12615E+12 0.67701  2.02127E-08 0.67701 ];
U235_FISS                 (idx, [1:   4]) = [  1.16885E+18 0.00055  1.11119E-02 0.00055 ];
U238_FISS                 (idx, [1:   4]) = [  2.25836E+19 0.00020  2.14696E-01 0.00020 ];
PU239_FISS                (idx, [1:   4]) = [  7.68378E+19 6.2E-05  7.30474E-01 6.2E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.89139E+18 0.00062  2.74876E-02 0.00062 ];
PU241_FISS                (idx, [1:   4]) = [  1.25736E+18 0.00115  1.19534E-02 0.00115 ];
U235_CAPT                 (idx, [1:   4]) = [  3.06118E+17 0.00185  1.34794E-03 0.00186 ];
U238_CAPT                 (idx, [1:   4]) = [  1.35807E+20 0.00018  5.98005E-01 0.00012 ];
PU239_CAPT                (idx, [1:   4]) = [  1.23504E+19 0.00042  5.43829E-02 0.00037 ];
PU240_CAPT                (idx, [1:   4]) = [  2.33126E+18 0.00061  1.02653E-02 0.00064 ];
PU241_CAPT                (idx, [1:   4]) = [  1.74615E+17 0.00327  7.68885E-04 0.00316 ];
XE135_CAPT                (idx, [1:   4]) = [  3.50396E+13 0.17618  1.54308E-07 0.17622 ];
SM149_CAPT                (idx, [1:   4]) = [  6.43753E+17 0.00124  2.83466E-03 0.00125 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 312000716 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.03890E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 312000716 3.13039E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 213066849 2.13849E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 98795243 9.90510E+07 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 138624 1.39111E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 312000716 3.13039E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 6.43343E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.02357E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.06036E+20 6.0E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05189E+20 3.2E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.27100E+20 0.00017 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.32289E+20 0.00012 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.31334E+20 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.57692E+22 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.47732E+17 0.00398 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.32437E+20 0.00012 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.37495E+22 0.00015 ];
INI_FMASS                 (idx, 1)        =  3.41941E+05 ;
TOT_FMASS                 (idx, 1)        =  3.41941E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90939E+00 6.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07677E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.23636E-01 0.00012  3.68081E+01 0.00012  1.37830E-01 0.00197 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.23649E-01 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  9.23649E-01 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.23649E-01 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  9.24061E-01 0.00012 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.38582E+00 3.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.38499E-01 0.00011 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.04206E+00 0.00011 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.42611E-03 0.00109  1.00868E-04 0.00647  9.19184E-04 0.00266  8.02375E-04 0.00145  2.32616E-03 0.00138  1.02315E-03 0.00206  2.54365E-04 0.00253 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.69245E-01 0.00132  1.25273E-02 0.00011  3.01190E-02 9.0E-06  1.12235E-01 7.5E-05  3.33077E-01 5.0E-05  1.31087E+00 7.3E-05  9.75611E+00 0.00052 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.73141E-07 0.00068  1.72826E-07 0.00068  2.57118E-07 0.00551 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.59860E-07 0.00027  1.59569E-07 0.00026  2.37395E-07 0.00547 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.73008E-03 0.00182  6.72071E-05 0.00969  6.47995E-04 0.00493  5.35911E-04 0.00535  1.60693E-03 0.00259  6.97983E-04 0.00412  1.74059E-04 0.00802 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.63974E-01 0.00428  1.25342E-02 0.00027  3.01097E-02 2.6E-05  1.12215E-01 0.00021  3.32943E-01 7.6E-05  1.31017E+00 0.00022  9.72474E+00 0.00120 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.64680E-07 0.00067  1.64386E-07 0.00066  2.43882E-07 0.00827 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.52048E-07 0.00045  1.51776E-07 0.00048  2.25167E-07 0.00792 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.69426E-03 0.00496  6.25839E-05 0.03550  6.47445E-04 0.00995  5.49767E-04 0.01179  1.57669E-03 0.00688  6.85274E-04 0.01529  1.72505E-04 0.03757 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.57358E-01 0.01656  1.25451E-02 0.00061  3.01007E-02 0.00012  1.12177E-01 0.00065  3.32429E-01 0.00033  1.30959E+00 0.00075  9.65926E+00 0.00516 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.68674E-07 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.55735E-07 0.00020 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.71915E-03 0.00226 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.20496E+04 0.00251 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.46384E-09 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.84338E+00 0.00128 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.13527E+01 6.7E-05  2.51266E+01 0.00010 ];

