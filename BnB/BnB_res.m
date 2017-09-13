
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/global/home/users/ckeckler/docs/serpent/ARC-serpent/BnB' ;
HOSTNAME                  (idx, [1: 12])  = 'n0047.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Sep 12 09:26:55 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Sep 12 23:01:37 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1505233615 ;
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
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00431E+00  1.00333E+00  1.00385E+00  9.96731E-01  1.00536E+00  9.95611E-01  1.00434E+00  9.94922E-01  9.92466E-01  9.98086E-01  1.00255E+00  9.99853E-01  1.00389E+00  9.96689E-01  1.00365E+00  9.92680E-01  1.00249E+00  9.98665E-01  1.00340E+00  9.97131E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.68313E-03 0.00148  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98317E-01 2.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.72011E-01 2.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.72267E-01 2.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.23071E+00 2.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.94712E+03 0.00083  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.94708E+03 0.00083  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.74175E+02 0.00081  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.33050E+00 0.00114  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 312000775 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00001E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00001E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.61229E+04 ;
RUNNING_TIME              (idx, 1)        =  8.14707E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  9.42500E-01  9.42500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.79193E+00  1.79193E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.11973E+02  8.11973E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.14706E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.78976 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.98128E+01 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88928E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64497.81 ;
ALLOC_MEMSIZE             (idx, 1)        = 10706.07;
MEMSIZE                   (idx, 1)        = 7294.11;
XS_MEMSIZE                (idx, 1)        = 867.57;
MAT_MEMSIZE               (idx, 1)        = 172.75;
RES_MEMSIZE               (idx, 1)        = 18.28;
MISC_MEMSIZE              (idx, 1)        = 6235.51;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3411.97;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 818 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1325882 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-05 ;
NEUTRON_EMAX              (idx, 1)        =  1.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 241 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 370 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 370 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8852 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.29946E+13 8.5E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.76292E+00 0.00015 ];
U235_FISS                 (idx, [1:   4]) = [  1.58617E+18 0.00083  1.50766E-02 0.00083 ];
U238_FISS                 (idx, [1:   4]) = [  2.24396E+19 0.00017  2.13289E-01 0.00017 ];
PU239_FISS                (idx, [1:   4]) = [  7.78225E+19 3.9E-05  7.39706E-01 3.9E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.12920E+18 0.00078  2.02381E-02 0.00078 ];
PU241_FISS                (idx, [1:   4]) = [  8.99947E+17 0.00093  8.55402E-03 0.00093 ];
U235_CAPT                 (idx, [1:   4]) = [  4.32203E+17 0.00111  2.08324E-03 0.00111 ];
U238_CAPT                 (idx, [1:   4]) = [  1.65528E+20 0.00014  7.97856E-01 3.5E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.41861E+19 0.00024  6.83780E-02 0.00022 ];
PU240_CAPT                (idx, [1:   4]) = [  2.02456E+18 0.00083  9.75850E-03 0.00077 ];
PU241_CAPT                (idx, [1:   4]) = [  1.31048E+17 0.00221  6.31658E-04 0.00218 ];
XE135_CAPT                (idx, [1:   4]) = [  3.99819E+13 0.16237  1.92730E-07 0.16240 ];
SM149_CAPT                (idx, [1:   4]) = [  5.55969E+17 0.00181  2.67981E-03 0.00185 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 312000775 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.07287E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 312000775 3.13073E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 206765947 2.07553E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 104967551 1.05251E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 267277 2.68248E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 312000775 3.13073E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 5.11169E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.04896E-02 3.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.05367E+20 3.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05207E+20 2.9E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.07466E+20 0.00013 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.12674E+20 8.5E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.11869E+20 8.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.36377E+22 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.68136E+17 0.00245 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.12942E+20 8.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.52224E+22 0.00013 ];
INI_FMASS                 (idx, 1)        =  3.33664E+05 ;
TOT_FMASS                 (idx, 1)        =  3.33664E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90253E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07640E+02 2.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.79152E-01 8.2E-05  3.90183E+01 8.4E-05  1.47756E-01 0.00142 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.79151E-01 8.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.79151E-01 8.5E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.79151E-01 8.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.79994E-01 8.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.55419E+00 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.86044E-01 0.00017 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.95699E-01 9.3E-05 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.11876E-03 0.00061  9.44804E-05 0.00440  8.64518E-04 0.00243  7.59905E-04 0.00239  2.19851E-03 0.00073  9.61975E-04 0.00134  2.39372E-04 0.00490 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.71948E-01 0.00206  1.25140E-02 5.2E-05  3.01229E-02 1.8E-05  1.12151E-01 9.0E-05  3.33104E-01 4.3E-05  1.31455E+00 0.00012  9.83405E+00 0.00063 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.21490E-07 0.00043  2.21110E-07 0.00043  3.21738E-07 0.00273 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.16856E-07 0.00045  2.16484E-07 0.00045  3.15008E-07 0.00287 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.77259E-03 0.00134  6.73592E-05 0.00838  6.49867E-04 0.00377  5.48892E-04 0.00278  1.63108E-03 0.00242  7.02678E-04 0.00414  1.72708E-04 0.00798 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.59513E-01 0.00346  1.25148E-02 0.00018  3.01113E-02 3.7E-05  1.12103E-01 0.00016  3.32969E-01 8.3E-05  1.31353E+00 0.00017  9.81184E+00 0.00100 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.08006E-07 0.00070  2.07643E-07 0.00070  3.03946E-07 0.00952 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.03654E-07 0.00064  2.03298E-07 0.00063  2.97586E-07 0.00948 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.76495E-03 0.00462  6.28972E-05 0.04097  6.56938E-04 0.01304  5.50199E-04 0.00903  1.62841E-03 0.00928  6.91661E-04 0.00873  1.74842E-04 0.01997 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.62071E-01 0.01057  1.25165E-02 0.00072  3.01022E-02 0.00010  1.12095E-01 0.00045  3.32715E-01 0.00035  1.31210E+00 0.00057  9.80536E+00 0.00361 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.13943E-07 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.09466E-07 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.76612E-03 0.00250 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.76033E+04 0.00229 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.89737E-09 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.86921E+00 0.00204 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.86354E+01 5.6E-05  2.86410E+01 0.00012 ];

