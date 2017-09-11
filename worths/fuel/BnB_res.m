
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
HOSTNAME                  (idx, [1: 12])  = 'n0199.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549392.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Sep  8 13:39:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Sep  9 03:04:55 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1504903175 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  9.96273E-01  1.00433E+00  1.00542E+00  9.99547E-01  1.00002E+00  1.00405E+00  1.00002E+00  9.99866E-01  1.00007E+00  9.97577E-01  1.00636E+00  1.00323E+00  9.99962E-01  9.96381E-01  9.99819E-01  9.97938E-01  9.95599E-01  1.00229E+00  9.98182E-01  9.96277E-01  9.97130E-01  1.00318E+00  1.00672E+00  9.96230E-01  1.00098E+00  9.96906E-01  9.95713E-01  9.99921E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.32192E-03 0.00164  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98678E-01 2.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.91964E-01 2.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.96100E-01 2.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.45595E+00 3.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.79953E+03 0.00076  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.79950E+03 0.00076  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.96645E+02 0.00079  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.50368E-01 0.00137  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 312002457 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00005E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00005E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.69460E+04 ;
RUNNING_TIME              (idx, 1)        =  8.05347E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.80283E+00  4.80283E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.06058E+00  1.06058E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.99483E+02  7.99483E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.05334E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 21.04181 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.10650E+01 0.00124 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.41426E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63996.67 ;
ALLOC_MEMSIZE             (idx, 1)        = 55366.48;
MEMSIZE                   (idx, 1)        = 50280.49;
XS_MEMSIZE                (idx, 1)        = 1093.22;
MAT_MEMSIZE               (idx, 1)        = 242.71;
RES_MEMSIZE               (idx, 1)        = 30393.38;
MISC_MEMSIZE              (idx, 1)        = 11684.73;
UNKNOWN_MEMSIZE           (idx, 1)        = 6866.46;
UNUSED_MEMSIZE            (idx, 1)        = 5085.99;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 818 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1340126 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-05 ;
NEUTRON_EMAX              (idx, 1)        =  1.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 241 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 380 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 380 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9038 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.19820E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.47939E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.62479E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.99323E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.09817E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.26292E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.44202E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.58447E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.35410E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  3.57071E+17 ;
TE132_ACTIVITY            (idx, 1)        =  5.46327E+18 ;
I131_ACTIVITY             (idx, 1)        =  4.04530E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  7.13248E+17 ;
CS137_ACTIVITY            (idx, 1)        =  9.16991E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.49250E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.31797E+16 ;
BETA_DECAY_SOURCE         (idx, 1)        =  9.47523E+20 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.23496E+13 7.3E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.54888E+00 0.00015 ];
U235_FISS                 (idx, [1:   4]) = [  1.20972E+18 0.00070  1.15008E-02 0.00070 ];
U238_FISS                 (idx, [1:   4]) = [  2.07134E+19 0.00021  1.96923E-01 0.00021 ];
PU239_FISS                (idx, [1:   4]) = [  7.91877E+19 5.9E-05  7.52841E-01 5.9E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.51850E+18 0.00057  2.39434E-02 0.00057 ];
PU241_FISS                (idx, [1:   4]) = [  1.16070E+18 0.00083  1.10348E-02 0.00083 ];
U235_CAPT                 (idx, [1:   4]) = [  3.28092E+17 0.00193  1.70932E-03 0.00187 ];
U238_CAPT                 (idx, [1:   4]) = [  1.46615E+20 0.00013  7.63848E-01 4.3E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.41834E+19 0.00014  7.38938E-02 0.00017 ];
PU240_CAPT                (idx, [1:   4]) = [  2.39653E+18 0.00065  1.24857E-02 0.00065 ];
PU241_CAPT                (idx, [1:   4]) = [  1.68760E+17 0.00292  8.79223E-04 0.00294 ];
XE135_CAPT                (idx, [1:   4]) = [  5.22546E+13 0.18580  2.72238E-07 0.18576 ];
SM149_CAPT                (idx, [1:   4]) = [  6.56657E+17 0.00121  3.42112E-03 0.00125 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 312002457 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.05264E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 312002457 3.13053E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 201299150 2.02052E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 110428923 1.10725E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 274384 2.75355E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 312002457 3.13053E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -4.63009E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.05734E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.05802E+20 6.4E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05185E+20 3.3E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.91942E+20 0.00011 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.97128E+20 7.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.96389E+20 7.3E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.87682E+22 8.8E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.61578E+17 0.00194 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.97389E+20 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.41226E+22 8.2E-05 ];
INI_FMASS                 (idx, 1)        =  3.31020E+05 ;
TOT_FMASS                 (idx, 1)        =  3.31020E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90727E+00 6.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07684E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03176E+00 8.7E-05  4.11194E+01 7.0E-05  1.50933E-01 0.00173 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03176E+00 7.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03176E+00 7.2E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03176E+00 7.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03267E+00 7.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.57366E+00 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.80530E-01 0.00016 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.57838E-01 0.00018 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.64500E-03 0.00096  8.91509E-05 0.00681  8.02101E-04 0.00184  6.96582E-04 0.00172  1.98384E-03 0.00127  8.61437E-04 0.00244  2.11892E-04 0.00296 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.53685E-01 0.00168  1.25239E-02 1.0E-04  3.01104E-02 1.7E-05  1.11994E-01 0.00011  3.32508E-01 3.7E-05  1.31193E+00 0.00019  9.77992E+00 0.00053 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.00429E-07 0.00043  2.00125E-07 0.00043  2.83172E-07 0.00297 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.06802E-07 0.00034  2.06488E-07 0.00034  2.92175E-07 0.00304 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.65689E-03 0.00159  6.77720E-05 0.01505  6.46045E-04 0.00332  5.36445E-04 0.00292  1.56678E-03 0.00366  6.72447E-04 0.00284  1.67399E-04 0.00545 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.52610E-01 0.00270  1.25288E-02 0.00022  3.01022E-02 2.3E-05  1.11961E-01 0.00024  3.32422E-01 0.00010  1.31089E+00 0.00023  9.76842E+00 0.00115 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.85852E-07 0.00081  1.85565E-07 0.00083  2.64850E-07 0.00796 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.91761E-07 0.00070  1.91464E-07 0.00072  2.73272E-07 0.00800 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.62044E-03 0.00638  6.85187E-05 0.06026  6.38578E-04 0.00990  5.35548E-04 0.01166  1.54568E-03 0.00980  6.58829E-04 0.00898  1.73283E-04 0.02548 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.67561E-01 0.01231  1.25340E-02 0.00078  3.00961E-02 8.5E-05  1.11935E-01 0.00049  3.32185E-01 0.00036  1.30877E+00 0.00086  9.73017E+00 0.00437 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.92455E-07 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.98573E-07 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.64953E-03 0.00272 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.89631E+04 0.00276 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.85726E-09 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00358E+01 0.00201 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.49629E+01 4.7E-05  5.77741E+01 7.6E-05 ];

