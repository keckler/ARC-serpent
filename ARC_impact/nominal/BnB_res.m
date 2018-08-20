
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 22 2018 10:35:33' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'BnB' ;
WORKING_DIRECTORY         (idx, [1: 63])  = '/global/home/users/ckeckler/docs/ARC-serpent/ARC_impact/nominal' ;
HOSTNAME                  (idx, [1: 12])  = 'n0041.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Aug 20 14:58:01 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Aug 20 15:05:08 2018' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 420 ;
SKIP                      (idx, 1)        = 30 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1534802281 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 2 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.02000E+00  9.81592E-01  1.01119E+00  9.79725E-01  9.88329E-01  9.92541E-01  9.96446E-01  9.83506E-01  9.92814E-01  1.00423E+00  9.88351E-01  1.01247E+00  1.00095E+00  1.01168E+00  1.02139E+00  1.01076E+00  9.90441E-01  1.02314E+00  1.00229E+00  9.88148E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.56377E-04 0.00722  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99444E-01 4.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.49859E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.49987E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.28576E+00 5.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.67510E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.67505E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.55847E+01 0.00021  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.98182E-03 0.00777  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 420 ;
SOURCE_POPULATION         (idx, 1)        = 21001226 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00024E+04 0.00029 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00024E+04 0.00029 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.10817E+02 ;
RUNNING_TIME              (idx, 1)        =  7.10797E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.33078E+00  1.33078E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.49333E-02  4.49333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.73188E+00  5.73188E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.16333E-02  4.31667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.09512E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 15.59060 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.92339E+01 0.00054 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.70260E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 5434.56;
MEMSIZE                   (idx, 1)        = 5207.14;
XS_MEMSIZE                (idx, 1)        = 3830.03;
MAT_MEMSIZE               (idx, 1)        = 1041.43;
RES_MEMSIZE               (idx, 1)        = 1.69;
MISC_MEMSIZE              (idx, 1)        = 333.99;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 227.41;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 140 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-03 ;
NEUTRON_ERG_NE            (idx, 1)        = 125688 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-05 ;
NEUTRON_EMAX              (idx, 1)        =  1.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 249 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1412 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 410 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1002 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9587 ;
TOT_TRANSMU_REA           (idx, 1)        = 2105 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.49981E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.91422E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.10005E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.47464E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.73513E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.02500E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17880E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.64986E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  3.56910E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.93371E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.12596E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.16111E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.44301E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.14738E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.65501E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.39929E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  6.02430E+17 ;
CS137_ACTIVITY            (idx, 1)        =  8.08456E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.74232E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.29078E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.87661E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.92034E+15 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 108 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.58724E+00 0.00037 ];
U235_FISS                 (idx, [1:   4]) = [  1.27325E+18 0.00232  1.21028E-02 0.00230 ];
U238_FISS                 (idx, [1:   4]) = [  2.12287E+19 0.00060  2.01788E-01 0.00053 ];
PU239_FISS                (idx, [1:   4]) = [  7.88181E+19 0.00030  7.49202E-01 0.00015 ];
PU240_FISS                (idx, [1:   4]) = [  2.43278E+18 0.00162  2.31247E-02 0.00160 ];
PU241_FISS                (idx, [1:   4]) = [  1.07170E+18 0.00254  1.01870E-02 0.00252 ];
U235_CAPT                 (idx, [1:   4]) = [  3.37780E+17 0.00448  1.76197E-03 0.00446 ];
U238_CAPT                 (idx, [1:   4]) = [  1.48806E+20 0.00020  7.76244E-01 0.00011 ];
PU239_CAPT                (idx, [1:   4]) = [  1.35324E+19 0.00072  7.05923E-02 0.00072 ];
PU240_CAPT                (idx, [1:   4]) = [  2.22481E+18 0.00176  1.16058E-02 0.00176 ];
PU241_CAPT                (idx, [1:   4]) = [  1.53353E+17 0.00687  7.99986E-04 0.00687 ];
XE135_CAPT                (idx, [1:   4]) = [  1.40725E+13 0.70669  7.34369E-08 0.70669 ];
SM149_CAPT                (idx, [1:   4]) = [  6.09823E+17 0.00324  3.18116E-03 0.00324 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 42001975 4.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.46822E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 42001975 4.21468E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 27095001 2.71991E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 14885903 1.49265E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 21071 2.11596E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 42001975 4.21468E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.86265E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.50000E+09 0.0E+00  3.50000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.08014E-02 2.7E-09  1.08014E-02 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.05792E+20 5.3E-06  3.05792E+20 5.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.05190E+20 2.3E-07  1.05190E+20 2.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.91734E+20 0.00014  1.90972E+20 0.00014  7.62166E+17 0.00378 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.96925E+20 9.3E-05  2.96162E+20 9.2E-05  7.62166E+17 0.00378 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.96017E+20 0.00012  2.96017E+20 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.58067E+22 1.0E-04  4.54543E+22 8.9E-05  3.52437E+20 0.00417 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.49143E+17 0.00708 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.97074E+20 9.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38896E+22 9.9E-05 ];
INI_FMASS                 (idx, 1)        =  3.24033E+05 ;
TOT_FMASS                 (idx, 1)        =  3.24033E+05 ;
INI_BURN_FMASS            (idx, 1)        =  3.24033E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  3.24033E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99496E-01 3.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90704E+00 5.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07674E+02 2.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03312E+00 0.00021  5.14656E-01 0.00022  1.90903E-03 0.00420 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03295E+00 9.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03304E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03295E+00 9.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03347E+00 9.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.51396E+00 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  3.51382E+00 6.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.97814E-01 0.00045 ];
IMP_EALF                  (idx, [1:   2]) = [  2.97836E-01 0.00024 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.76762E-01 0.00039 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.76978E-01 0.00020 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.70366E-03 0.00225  8.72837E-05 0.01667  8.04748E-04 0.00551  7.02709E-04 0.00571  2.01596E-03 0.00330  8.76710E-04 0.00496  2.16248E-04 0.01012 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.59785E-01 0.00514  1.23855E-02 0.00360  3.01135E-02 4.7E-05  1.12022E-01 0.00023  3.32630E-01 0.00013  1.31360E+00 0.00030  9.78605E+00 0.00154 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.70397E-03 0.00283  6.54485E-05 0.02191  6.47956E-04 0.00719  5.40152E-04 0.00744  1.59920E-03 0.00426  6.78891E-04 0.00665  1.72329E-04 0.01308 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.61262E-01 0.00670  1.25234E-02 0.00031  3.01033E-02 5.2E-05  1.12032E-01 0.00028  3.32552E-01 0.00016  1.31230E+00 0.00042  9.78069E+00 0.00201 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.78207E-07 0.00084  1.77926E-07 0.00084  2.53639E-07 0.00819 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.84102E-07 0.00081  1.83811E-07 0.00082  2.62055E-07 0.00821 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.69972E-03 0.00425  6.71037E-05 0.03291  6.45731E-04 0.01024  5.44090E-04 0.01144  1.58557E-03 0.00650  6.87896E-04 0.01009  1.69328E-04 0.01942 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.55147E-01 0.00974  1.25236E-02 0.00056  3.01037E-02 8.3E-05  1.11940E-01 0.00046  3.32593E-01 0.00024  1.31249E+00 0.00060  9.78887E+00 0.00347 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.69372E-07 0.00160  1.69094E-07 0.00161  2.46918E-07 0.02279 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.74977E-07 0.00160  1.74690E-07 0.00161  2.55169E-07 0.02282 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.64556E-03 0.01476  5.86532E-05 0.10692  6.27740E-04 0.03603  5.42729E-04 0.03738  1.56644E-03 0.02309  6.76860E-04 0.03438  1.73131E-04 0.07266 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.52709E-01 0.03498  1.25444E-02 0.00155  3.00992E-02 0.00022  1.12159E-01 0.00131  3.32119E-01 0.00087  1.30825E+00 0.00207  9.82171E+00 0.00787 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.64038E-03 0.01457  5.85655E-05 0.10569  6.30064E-04 0.03574  5.39254E-04 0.03693  1.56083E-03 0.02288  6.77112E-04 0.03402  1.74550E-04 0.07187 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.56990E-01 0.03459  1.25420E-02 0.00149  3.00996E-02 0.00023  1.12143E-01 0.00131  3.32084E-01 0.00086  1.30834E+00 0.00205  9.82746E+00 0.00774 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.15812E+04 0.01468 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.73347E-07 0.00038 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.79081E-07 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.68878E-03 0.00267 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.12829E+04 0.00271 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.60356E-09 0.00084 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.94235E+00 0.00538 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.67505E+01 0.00014  2.81032E+01 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.58534E+05 0.00114  1.44791E+06 0.00053  3.00428E+06 0.00038  4.51773E+06 0.00031  7.53221E+06 0.00026  1.37308E+07 0.00029  2.05760E+07 0.00026  2.12705E+07 0.00020  2.32093E+07 0.00019  1.84420E+07 0.00019  1.40214E+07 0.00027  9.35699E+06 0.00025  9.11946E+06 0.00033  4.08085E+06 0.00055  1.61152E+06 0.00074  7.96148E+05 0.00080  1.65214E+05 0.00074  6.05112E+05 0.00096  3.86114E+05 0.00161  2.47197E+05 0.00370  9.33139E+04 0.00694  4.65758E+04 0.00874  2.37910E+04 0.00950  2.28774E+04 0.01124  1.73806E+04 0.01201  6.16678E+04 0.01670  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03356E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.58071E+22 0.00016  0.00000E+00 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.03221E-01 3.9E-05  0.00000E+00 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  4.18574E-03 0.00011  0.00000E+00 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  6.48214E-03 9.3E-05  0.00000E+00 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  2.29641E-03 0.00016  0.00000E+00 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  6.67573E-03 0.00016  0.00000E+00 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.90704E+00 6.0E-06  0.00000E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07674E+02 3.5E-07  0.00000E+00 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  2.60360E-09 0.00089  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.96740E-01 3.9E-05  0.00000E+00 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  3.75016E-02 0.00013  0.00000E+00 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.28617E-02 0.00027  0.00000E+00 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  4.48725E-03 0.00058  0.00000E+00 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [  2.55823E-03 0.00092  0.00000E+00 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  8.89596E-04 0.00206  0.00000E+00 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [  3.96996E-04 0.00382  0.00000E+00 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50289E-04 0.01283  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.96762E-01 3.9E-05  0.00000E+00 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.75019E-02 0.00013  0.00000E+00 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.28618E-02 0.00027  0.00000E+00 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.48722E-03 0.00058  0.00000E+00 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.55823E-03 0.00092  0.00000E+00 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.89618E-04 0.00206  0.00000E+00 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.96998E-04 0.00381  0.00000E+00 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50273E-04 0.01283  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.39889E-01 4.1E-05  0.00000E+00 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.38953E+00 4.1E-05  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.45955E-03 9.3E-05  0.00000E+00 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  6.48158E-03 0.00015  0.00000E+00 0.0E+00 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  2.96740E-01 3.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  3.75016E-02 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.28617E-02 0.00027  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  4.48725E-03 0.00058  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [  2.55823E-03 0.00092  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  8.89596E-04 0.00206  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [  3.96996E-04 0.00382  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  1.50289E-04 0.01283  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.96762E-01 3.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  3.75019E-02 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.28618E-02 0.00027  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  4.48722E-03 0.00058  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [  2.55823E-03 0.00092  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  8.89618E-04 0.00206  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [  3.96998E-04 0.00381  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  1.50273E-04 0.01283  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.35045E-01 0.00025  0.00000E+00 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.34013E-01 0.00034  0.00000E+00 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.34039E-01 0.00034  0.00000E+00 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.37111E-01 0.00033  0.00000E+00 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.41817E+00 0.00025  0.00000E+00 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42443E+00 0.00034  0.00000E+00 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42427E+00 0.00034  0.00000E+00 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.40582E+00 0.00033  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.70397E-03 0.00283  6.54485E-05 0.02191  6.47956E-04 0.00719  5.40152E-04 0.00744  1.59920E-03 0.00426  6.78891E-04 0.00665  1.72329E-04 0.01308 ];
LAMBDA                    (idx, [1:  14]) = [  8.61262E-01 0.00670  1.25234E-02 0.00031  3.01033E-02 5.2E-05  1.12032E-01 0.00028  3.32552E-01 0.00016  1.31230E+00 0.00042  9.78069E+00 0.00201 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 22 2018 10:35:33' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'BnB' ;
WORKING_DIRECTORY         (idx, [1: 63])  = '/global/home/users/ckeckler/docs/ARC-serpent/ARC_impact/nominal' ;
HOSTNAME                  (idx, [1: 12])  = 'n0041.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Aug 20 14:58:01 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Aug 20 15:10:55 2018' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 420 ;
SKIP                      (idx, 1)        = 30 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1534802281 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 2 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00700E+00  9.94887E-01  1.00335E+00  9.91490E-01  1.00709E+00  9.93031E-01  1.00546E+00  9.96514E-01  9.94872E-01  1.00575E+00  9.91964E-01  1.01013E+00  1.00573E+00  9.93404E-01  1.00770E+00  1.00413E+00  1.00161E+00  9.96335E-01  9.95065E-01  9.94482E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.10095E-04 0.00683  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99390E-01 4.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.51322E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.51461E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.28388E+00 5.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.65292E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.65286E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.53890E+01 0.00021  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.24955E-03 0.00744  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 420 ;
SOURCE_POPULATION         (idx, 1)        = 21000395 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00018E+04 0.00032 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00018E+04 0.00032 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.20606E+02 ;
RUNNING_TIME              (idx, 1)        =  1.28984E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.33078E+00  1.33078E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.48500E-02  1.99167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.14206E+01  5.68875E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.12500E-02  8.12500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.93333E-03  1.10000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.50167E-02  2.32333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.28843E+01  2.45504E+01 ];
CPU_USAGE                 (idx, 1)        = 17.10332 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.92461E+01 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.48126E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 5434.56;
MEMSIZE                   (idx, 1)        = 5207.14;
XS_MEMSIZE                (idx, 1)        = 3830.03;
MAT_MEMSIZE               (idx, 1)        = 1041.43;
RES_MEMSIZE               (idx, 1)        = 1.69;
MISC_MEMSIZE              (idx, 1)        = 333.99;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 227.41;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 140 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-03 ;
NEUTRON_ERG_NE            (idx, 1)        = 125688 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-05 ;
NEUTRON_EMAX              (idx, 1)        =  1.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 249 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1412 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 410 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1002 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9587 ;
TOT_TRANSMU_REA           (idx, 1)        = 2105 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.12849E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.21089E+08 ;
TOT_SF_RATE               (idx, 1)        =  5.07560E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.94450E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.06707E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.17265E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.00038E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.38740E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  4.89606E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.54334E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.33252E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.43616E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.56016E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.57893E+17 ;
TE132_ACTIVITY            (idx, 1)        =  5.48061E+18 ;
I131_ACTIVITY             (idx, 1)        =  4.05972E+18 ;
I132_ACTIVITY             (idx, 1)        =  5.68589E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.05537E+17 ;
CS137_ACTIVITY            (idx, 1)        =  9.22874E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.35408E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.12650E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.88448E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.41826E+21 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.85919E+15 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 108 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  3.30000E+00  3.30000E+00 ];
BURN_DAYS                 (idx, 1)        =  3.05517E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.53276E+00 0.00037 ];
U235_FISS                 (idx, [1:   4]) = [  1.17818E+18 0.00247  1.11988E-02 0.00246 ];
U238_FISS                 (idx, [1:   4]) = [  2.07573E+19 0.00057  1.97298E-01 0.00050 ];
PU239_FISS                (idx, [1:   4]) = [  7.91403E+19 0.00030  7.52230E-01 0.00015 ];
PU240_FISS                (idx, [1:   4]) = [  2.55893E+18 0.00164  2.43227E-02 0.00162 ];
PU241_FISS                (idx, [1:   4]) = [  1.16889E+18 0.00243  1.11103E-02 0.00242 ];
U235_CAPT                 (idx, [1:   4]) = [  3.11391E+17 0.00467  1.65103E-03 0.00467 ];
U238_CAPT                 (idx, [1:   4]) = [  1.44030E+20 0.00021  7.63665E-01 0.00011 ];
PU239_CAPT                (idx, [1:   4]) = [  1.35824E+19 0.00070  7.20168E-02 0.00070 ];
PU240_CAPT                (idx, [1:   4]) = [  2.36430E+18 0.00174  1.25360E-02 0.00174 ];
PU241_CAPT                (idx, [1:   4]) = [  1.68087E+17 0.00638  8.91239E-04 0.00638 ];
XE135_CAPT                (idx, [1:   4]) = [  6.99830E+13 0.31455  3.71631E-07 0.31454 ];
SM149_CAPT                (idx, [1:   4]) = [  6.51018E+17 0.00317  3.45191E-03 0.00318 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 42001513 4.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.45531E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 42001513 4.21455E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 26936131 2.70390E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 15041971 1.50830E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 23411 2.35041E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 42001513 4.21455E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.02073E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.50000E+09 0.0E+00  3.50000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.08014E-02 2.7E-09  1.08014E-02 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.05906E+20 5.4E-06  3.05906E+20 5.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.05184E+20 2.4E-07  1.05184E+20 2.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.88571E+20 0.00015  1.87767E+20 0.00015  8.03378E+17 0.00370 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.93755E+20 9.5E-05  2.92951E+20 9.4E-05  8.03378E+17 0.00370 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.92960E+20 0.00012  2.92960E+20 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.50758E+22 0.00010  4.46956E+22 9.3E-05  3.80127E+20 0.00401 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.63961E+17 0.00719 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.93919E+20 9.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.36802E+22 0.00010 ];
INI_FMASS                 (idx, 1)        =  3.24033E+05 ;
TOT_FMASS                 (idx, 1)        =  3.22924E+05 ;
INI_BURN_FMASS            (idx, 1)        =  3.24033E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  3.22924E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99440E-01 4.0E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90829E+00 5.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07686E+02 2.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04444E+00 0.00022  5.20293E-01 0.00022  1.91916E-03 0.00423 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04439E+00 9.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04421E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04439E+00 9.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04498E+00 9.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.52438E+00 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  3.52425E+00 7.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.94726E-01 0.00045 ];
IMP_EALF                  (idx, [1:   2]) = [  2.94746E-01 0.00025 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.66409E-01 0.00037 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.66277E-01 0.00020 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.59493E-03 0.00224  8.69610E-05 0.01637  7.98584E-04 0.00541  6.87492E-04 0.00558  1.96125E-03 0.00346  8.51902E-04 0.00504  2.08740E-04 0.01059 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.51943E-01 0.00526  1.24320E-02 0.00294  3.01078E-02 4.4E-05  1.11997E-01 0.00023  3.32547E-01 0.00013  1.31200E+00 0.00032  9.78885E+00 0.00157 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.68301E-03 0.00283  6.73121E-05 0.02103  6.57811E-04 0.00679  5.39423E-04 0.00732  1.57680E-03 0.00424  6.77592E-04 0.00623  1.64070E-04 0.01386 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.41933E-01 0.00680  1.25266E-02 0.00031  3.00983E-02 5.1E-05  1.11937E-01 0.00029  3.32471E-01 0.00017  1.31035E+00 0.00045  9.80263E+00 0.00191 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.76708E-07 0.00079  1.76440E-07 0.00080  2.49990E-07 0.00771 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.84553E-07 0.00077  1.84273E-07 0.00077  2.61074E-07 0.00770 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.67324E-03 0.00427  6.75641E-05 0.03115  6.56460E-04 0.01076  5.38597E-04 0.01087  1.57385E-03 0.00634  6.73961E-04 0.00989  1.62804E-04 0.01999 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.35285E-01 0.01010  1.25165E-02 0.00047  3.01023E-02 8.9E-05  1.11954E-01 0.00046  3.32453E-01 0.00025  1.31024E+00 0.00069  9.70989E+00 0.00401 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.68009E-07 0.00167  1.67753E-07 0.00168  2.39150E-07 0.02326 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.75465E-07 0.00164  1.75197E-07 0.00165  2.49851E-07 0.02331 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.57431E-03 0.01409  6.44423E-05 0.10401  6.10751E-04 0.03561  4.98335E-04 0.03903  1.58910E-03 0.02183  6.64721E-04 0.03481  1.46963E-04 0.07668 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.10525E-01 0.03461  1.24983E-02 0.00068  3.01128E-02 0.00029  1.12121E-01 0.00133  3.31872E-01 0.00083  1.31041E+00 0.00199  9.71214E+00 0.00911 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.57314E-03 0.01401  6.41500E-05 0.10347  6.10612E-04 0.03496  4.97285E-04 0.03844  1.58890E-03 0.02148  6.64351E-04 0.03468  1.47846E-04 0.07528 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.14333E-01 0.03406  1.24983E-02 0.00068  3.01133E-02 0.00029  1.12120E-01 0.00132  3.31868E-01 0.00083  1.31007E+00 0.00199  9.71185E+00 0.00912 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.13665E+04 0.01423 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.72089E-07 0.00038 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.79729E-07 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.64109E-03 0.00256 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.11604E+04 0.00258 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.61393E-09 0.00087 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00565E+01 0.00511 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.65286E+01 0.00014  2.82614E+01 0.00030 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.58809E+05 0.00086  1.44745E+06 0.00054  3.00339E+06 0.00037  4.52263E+06 0.00030  7.53836E+06 0.00033  1.36875E+07 0.00027  2.04944E+07 0.00020  2.11880E+07 0.00020  2.30967E+07 0.00021  1.83239E+07 0.00024  1.39053E+07 0.00029  9.25716E+06 0.00033  8.98872E+06 0.00046  4.01519E+06 0.00062  1.58676E+06 0.00074  7.81413E+05 0.00089  1.62297E+05 0.00107  5.92960E+05 0.00120  3.77637E+05 0.00162  2.48740E+05 0.00383  9.88264E+04 0.00675  5.03173E+04 0.00862  2.59739E+04 0.00932  2.51483E+04 0.00945  1.92795E+04 0.01160  6.78904E+04 0.01632  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04479E+00 0.00014 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.50762E+22 0.00020  0.00000E+00 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.03494E-01 4.3E-05  0.00000E+00 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  4.18343E-03 0.00013  0.00000E+00 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  6.51694E-03 0.00010  0.00000E+00 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  2.33351E-03 0.00020  0.00000E+00 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  6.78652E-03 0.00020  0.00000E+00 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.90829E+00 6.9E-06  0.00000E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07686E+02 4.2E-07  0.00000E+00 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  2.61398E-09 0.00094  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.96976E-01 4.5E-05  0.00000E+00 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  3.77351E-02 0.00015  0.00000E+00 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.29970E-02 0.00028  0.00000E+00 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  4.49314E-03 0.00061  0.00000E+00 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [  2.56074E-03 0.00100  0.00000E+00 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  8.89522E-04 0.00258  0.00000E+00 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [  3.99128E-04 0.00550  0.00000E+00 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49577E-04 0.01277  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.96999E-01 4.5E-05  0.00000E+00 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.77355E-02 0.00015  0.00000E+00 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.29970E-02 0.00028  0.00000E+00 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.49310E-03 0.00061  0.00000E+00 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.56074E-03 0.00100  0.00000E+00 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.89526E-04 0.00258  0.00000E+00 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.99117E-04 0.00550  0.00000E+00 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49556E-04 0.01279  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.40020E-01 6.0E-05  0.00000E+00 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.38878E+00 6.0E-05  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.49442E-03 0.00010  0.00000E+00 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  6.51811E-03 0.00017  0.00000E+00 0.0E+00 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  2.96976E-01 4.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  3.77351E-02 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.29970E-02 0.00028  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  4.49314E-03 0.00061  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [  2.56074E-03 0.00100  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  8.89522E-04 0.00258  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [  3.99128E-04 0.00550  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  1.49577E-04 0.01277  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.96999E-01 4.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  3.77355E-02 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.29970E-02 0.00028  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  4.49310E-03 0.00061  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [  2.56074E-03 0.00100  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  8.89526E-04 0.00258  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [  3.99117E-04 0.00550  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  1.49556E-04 0.01279  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.35429E-01 0.00025  0.00000E+00 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.34416E-01 0.00033  0.00000E+00 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.34345E-01 0.00038  0.00000E+00 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.37555E-01 0.00030  0.00000E+00 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.41586E+00 0.00025  0.00000E+00 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42198E+00 0.00033  0.00000E+00 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42241E+00 0.00038  0.00000E+00 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.40319E+00 0.00030  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.68301E-03 0.00283  6.73121E-05 0.02103  6.57811E-04 0.00679  5.39423E-04 0.00732  1.57680E-03 0.00424  6.77592E-04 0.00623  1.64070E-04 0.01386 ];
LAMBDA                    (idx, [1:  14]) = [  8.41933E-01 0.00680  1.25266E-02 0.00031  3.00983E-02 5.1E-05  1.11937E-01 0.00029  3.32471E-01 0.00017  1.31035E+00 0.00045  9.80263E+00 0.00191 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 22 2018 10:35:33' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'BnB' ;
WORKING_DIRECTORY         (idx, [1: 63])  = '/global/home/users/ckeckler/docs/ARC-serpent/ARC_impact/nominal' ;
HOSTNAME                  (idx, [1: 12])  = 'n0041.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Aug 20 14:58:01 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Aug 20 15:16:49 2018' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 420 ;
SKIP                      (idx, 1)        = 30 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1534802281 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 2 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.01890E+00  9.88629E-01  1.01984E+00  9.77950E-01  1.01956E+00  9.80433E-01  1.01282E+00  9.81987E-01  1.01697E+00  1.02200E+00  9.79592E-01  9.84577E-01  1.02052E+00  9.81419E-01  1.02330E+00  1.01738E+00  9.76844E-01  9.82179E-01  9.79693E-01  1.01541E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.58137E-04 0.00644  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99342E-01 4.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.52597E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.52746E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.28230E+00 5.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.63805E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.63799E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.52345E+01 0.00021  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.48909E-03 0.00702  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 420 ;
SOURCE_POPULATION         (idx, 1)        = 21000563 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00017E+04 0.00031 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00017E+04 0.00031 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.30810E+02 ;
RUNNING_TIME              (idx, 1)        =  1.87947E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.33078E+00  1.33078E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.44833E-02  1.96333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.71328E+01  5.71215E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45233E-01  1.63983E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  7.56667E-03  1.20000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.03267E-01  1.80000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.87842E+01  2.46566E+01 ];
CPU_USAGE                 (idx, 1)        = 17.60122 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.92314E+01 0.00041 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.73714E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 5434.56;
MEMSIZE                   (idx, 1)        = 5207.14;
XS_MEMSIZE                (idx, 1)        = 3830.03;
MAT_MEMSIZE               (idx, 1)        = 1041.43;
RES_MEMSIZE               (idx, 1)        = 1.69;
MISC_MEMSIZE              (idx, 1)        = 333.99;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 227.41;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 140 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-03 ;
NEUTRON_ERG_NE            (idx, 1)        = 125688 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-05 ;
NEUTRON_EMAX              (idx, 1)        =  1.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 249 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1412 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 410 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1002 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9587 ;
TOT_TRANSMU_REA           (idx, 1)        = 2105 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.03011E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.19571E+08 ;
TOT_SF_RATE               (idx, 1)        =  5.90308E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.85278E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.00385E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.16490E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.99151E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.98076E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  4.93373E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09900E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.30614E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.81200E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62361E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.99883E+17 ;
TE132_ACTIVITY            (idx, 1)        =  5.45687E+18 ;
I131_ACTIVITY             (idx, 1)        =  4.04511E+18 ;
I132_ACTIVITY             (idx, 1)        =  5.66161E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.99989E+17 ;
CS137_ACTIVITY            (idx, 1)        =  1.03481E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.23450E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.02337E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.11831E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.39420E+21 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.81191E+15 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 108 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  6.59999E+00  6.59999E+00 ];
BURN_DAYS                 (idx, 1)        =  6.11033E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.48902E+00 0.00037 ];
U235_FISS                 (idx, [1:   4]) = [  1.10574E+18 0.00248  1.05117E-02 0.00246 ];
U238_FISS                 (idx, [1:   4]) = [  2.03489E+19 0.00060  1.93446E-01 0.00053 ];
PU239_FISS                (idx, [1:   4]) = [  7.93871E+19 0.00030  7.54694E-01 0.00015 ];
PU240_FISS                (idx, [1:   4]) = [  2.67832E+18 0.00158  2.54610E-02 0.00155 ];
PU241_FISS                (idx, [1:   4]) = [  1.25033E+18 0.00229  1.18866E-02 0.00229 ];
U235_CAPT                 (idx, [1:   4]) = [  2.91788E+17 0.00510  1.56683E-03 0.00509 ];
U238_CAPT                 (idx, [1:   4]) = [  1.40168E+20 0.00020  7.52670E-01 0.00012 ];
PU239_CAPT                (idx, [1:   4]) = [  1.36303E+19 0.00073  7.31918E-02 0.00072 ];
PU240_CAPT                (idx, [1:   4]) = [  2.47990E+18 0.00164  1.33166E-02 0.00164 ];
PU241_CAPT                (idx, [1:   4]) = [  1.79465E+17 0.00632  9.63714E-04 0.00633 ];
XE135_CAPT                (idx, [1:   4]) = [  3.47486E+13 0.44619  1.87188E-07 0.44618 ];
SM149_CAPT                (idx, [1:   4]) = [  6.86625E+17 0.00312  3.68703E-03 0.00312 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 42001460 4.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.44534E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 42001460 4.21445E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 26814100 2.69157E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 15161877 1.52033E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25483 2.55698E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 42001460 4.21445E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.52509E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.50000E+09 0.0E+00  3.50000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.08014E-02 2.7E-09  1.08014E-02 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.05992E+20 5.4E-06  3.05992E+20 5.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.05179E+20 2.3E-07  1.05179E+20 2.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.86233E+20 0.00014  1.85379E+20 0.00014  8.54243E+17 0.00352 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.91412E+20 9.2E-05  2.90557E+20 9.1E-05  8.54243E+17 0.00352 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.90595E+20 0.00012  2.90595E+20 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.45280E+22 9.8E-05  4.41218E+22 8.6E-05  4.06151E+20 0.00369 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.76918E+17 0.00671 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.91589E+20 9.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.35261E+22 9.6E-05 ];
INI_FMASS                 (idx, 1)        =  3.24033E+05 ;
TOT_FMASS                 (idx, 1)        =  3.21818E+05 ;
INI_BURN_FMASS            (idx, 1)        =  3.24033E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  3.21818E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99391E-01 4.1E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90926E+00 5.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07697E+02 2.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05311E+00 0.00022  5.24632E-01 0.00021  1.91425E-03 0.00431 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05301E+00 9.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05300E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05301E+00 9.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05365E+00 9.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.53444E+00 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  3.53355E+00 6.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.91776E-01 0.00046 ];
IMP_EALF                  (idx, [1:   2]) = [  2.92019E-01 0.00024 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.56632E-01 0.00039 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.56858E-01 0.00019 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.50361E-03 0.00229  8.62270E-05 0.01657  7.80790E-04 0.00560  6.73782E-04 0.00577  1.91521E-03 0.00361  8.40642E-04 0.00520  2.06959E-04 0.01038 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.56421E-01 0.00524  1.24055E-02 0.00340  3.01074E-02 4.8E-05  1.11927E-01 0.00023  3.32421E-01 0.00013  1.31061E+00 0.00035  9.74843E+00 0.00166 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.63811E-03 0.00287  6.69804E-05 0.02083  6.45104E-04 0.00693  5.31887E-04 0.00756  1.55063E-03 0.00457  6.77790E-04 0.00680  1.65714E-04 0.01349 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.50043E-01 0.00672  1.25297E-02 0.00037  3.00983E-02 5.0E-05  1.11905E-01 0.00029  3.32362E-01 0.00016  1.31017E+00 0.00044  9.73145E+00 0.00223 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.76004E-07 0.00079  1.75741E-07 0.00079  2.48060E-07 0.00878 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.85346E-07 0.00076  1.85069E-07 0.00077  2.61204E-07 0.00877 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.63586E-03 0.00436  6.98097E-05 0.03057  6.47121E-04 0.01018  5.31832E-04 0.01118  1.54589E-03 0.00646  6.73425E-04 0.00985  1.67780E-04 0.01938 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.53405E-01 0.00985  1.25246E-02 0.00052  3.01003E-02 8.0E-05  1.11967E-01 0.00046  3.32296E-01 0.00026  1.30924E+00 0.00072  9.70367E+00 0.00390 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.68105E-07 0.00162  1.67879E-07 0.00162  2.33339E-07 0.02064 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.77026E-07 0.00160  1.76789E-07 0.00160  2.45695E-07 0.02062 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.53129E-03 0.01487  7.50983E-05 0.11077  6.04366E-04 0.03446  5.31055E-04 0.03802  1.51371E-03 0.02252  6.45008E-04 0.03392  1.62053E-04 0.06667 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.54685E-01 0.03549  1.25545E-02 0.00170  3.00826E-02 0.00018  1.11933E-01 0.00132  3.32048E-01 0.00084  1.31030E+00 0.00221  9.61161E+00 0.00987 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.53773E-03 0.01482  7.42491E-05 0.10864  6.09620E-04 0.03441  5.31782E-04 0.03781  1.51559E-03 0.02236  6.44443E-04 0.03383  1.62044E-04 0.06643 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.56041E-01 0.03572  1.25547E-02 0.00170  3.00824E-02 0.00018  1.11941E-01 0.00131  3.32033E-01 0.00084  1.31014E+00 0.00221  9.61591E+00 0.00977 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.10700E+04 0.01493 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.71700E-07 0.00036 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.80813E-07 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.62897E-03 0.00281 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.11385E+04 0.00285 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.62303E-09 0.00090 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00450E+01 0.00523 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.63799E+01 0.00014  2.84242E+01 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.57538E+05 0.00088  1.44478E+06 0.00064  3.00152E+06 0.00036  4.52798E+06 0.00031  7.54239E+06 0.00030  1.36736E+07 0.00024  2.04435E+07 0.00020  2.11306E+07 0.00018  2.30036E+07 0.00017  1.82376E+07 0.00017  1.38186E+07 0.00025  9.18493E+06 0.00032  8.88590E+06 0.00039  3.96680E+06 0.00057  1.56861E+06 0.00066  7.71551E+05 0.00078  1.60476E+05 0.00101  5.82590E+05 0.00103  3.70591E+05 0.00179  2.51156E+05 0.00304  1.04830E+05 0.00635  5.42495E+04 0.00758  2.77980E+04 0.00848  2.67809E+04 0.00961  2.05756E+04 0.01130  7.28358E+04 0.01767  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05364E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.45284E+22 0.00016  0.00000E+00 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.03767E-01 4.5E-05  0.00000E+00 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  4.18240E-03 0.00012  0.00000E+00 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  6.54449E-03 0.00010  0.00000E+00 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  2.36209E-03 0.00016  0.00000E+00 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  6.87193E-03 0.00016  0.00000E+00 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.90926E+00 5.4E-06  0.00000E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07697E+02 4.2E-07  0.00000E+00 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  2.62310E-09 0.00101  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.97223E-01 4.6E-05  0.00000E+00 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  3.79398E-02 0.00013  0.00000E+00 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.31210E-02 0.00021  0.00000E+00 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  4.49776E-03 0.00065  0.00000E+00 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [  2.56319E-03 0.00101  0.00000E+00 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  8.92257E-04 0.00248  0.00000E+00 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [  3.98373E-04 0.00477  0.00000E+00 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49029E-04 0.01272  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.97245E-01 4.6E-05  0.00000E+00 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.79402E-02 0.00013  0.00000E+00 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.31211E-02 0.00021  0.00000E+00 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.49777E-03 0.00065  0.00000E+00 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.56317E-03 0.00101  0.00000E+00 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.92263E-04 0.00249  0.00000E+00 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.98395E-04 0.00478  0.00000E+00 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49054E-04 0.01272  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.40167E-01 6.1E-05  0.00000E+00 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.38792E+00 6.1E-05  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.52203E-03 0.00011  0.00000E+00 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  6.54455E-03 0.00014  0.00000E+00 0.0E+00 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  2.97223E-01 4.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  3.79398E-02 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.31210E-02 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  4.49776E-03 0.00065  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [  2.56319E-03 0.00101  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  8.92257E-04 0.00248  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [  3.98373E-04 0.00477  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  1.49029E-04 0.01272  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.97245E-01 4.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  3.79402E-02 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.31211E-02 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  4.49777E-03 0.00065  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [  2.56317E-03 0.00101  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  8.92263E-04 0.00249  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [  3.98395E-04 0.00478  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  1.49054E-04 0.01272  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.35633E-01 0.00023  0.00000E+00 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.34357E-01 0.00032  0.00000E+00 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.34551E-01 0.00027  0.00000E+00 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.38028E-01 0.00036  0.00000E+00 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.41463E+00 0.00023  0.00000E+00 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42234E+00 0.00032  0.00000E+00 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42116E+00 0.00027  0.00000E+00 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.40041E+00 0.00036  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.63811E-03 0.00287  6.69804E-05 0.02083  6.45104E-04 0.00693  5.31887E-04 0.00756  1.55063E-03 0.00457  6.77790E-04 0.00680  1.65714E-04 0.01349 ];
LAMBDA                    (idx, [1:  14]) = [  8.50043E-01 0.00672  1.25297E-02 0.00037  3.00983E-02 5.0E-05  1.11905E-01 0.00029  3.32362E-01 0.00016  1.31017E+00 0.00044  9.73145E+00 0.00223 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 22 2018 10:35:33' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'BnB' ;
WORKING_DIRECTORY         (idx, [1: 63])  = '/global/home/users/ckeckler/docs/ARC-serpent/ARC_impact/nominal' ;
HOSTNAME                  (idx, [1: 12])  = 'n0041.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Aug 20 14:58:01 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Aug 20 15:22:42 2018' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 420 ;
SKIP                      (idx, 1)        = 30 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1534802281 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 2 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.02164E+00  1.02360E+00  1.00471E+00  9.74997E-01  1.02562E+00  9.92991E-01  9.94292E-01  9.74861E-01  1.02376E+00  1.02434E+00  9.93646E-01  9.83688E-01  1.02672E+00  9.74560E-01  1.02743E+00  1.02640E+00  9.75358E-01  9.78691E-01  9.76419E-01  9.76276E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.11629E-04 0.00621  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99288E-01 4.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.53667E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.53827E-01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.28124E+00 5.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.62600E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.62594E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.51067E+01 0.00021  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.75261E-03 0.00690  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 420 ;
SOURCE_POPULATION         (idx, 1)        = 21000372 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00018E+04 0.00031 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00018E+04 0.00031 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.41046E+02 ;
RUNNING_TIME              (idx, 1)        =  2.46815E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.33078E+00  1.33078E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.03350E-01  1.88667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.28562E+01  5.72340E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.89267E-01  1.44033E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.03500E-02  1.06667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.39633E-01  3.61333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.46524E+01  2.46524E+01 ];
CPU_USAGE                 (idx, 1)        = 17.86949 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.92351E+01 0.00021 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.87427E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 5434.56;
MEMSIZE                   (idx, 1)        = 5207.14;
XS_MEMSIZE                (idx, 1)        = 3830.03;
MAT_MEMSIZE               (idx, 1)        = 1041.43;
RES_MEMSIZE               (idx, 1)        = 1.69;
MISC_MEMSIZE              (idx, 1)        = 333.99;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 227.41;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 140 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-03 ;
NEUTRON_ERG_NE            (idx, 1)        = 125688 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-05 ;
NEUTRON_EMAX              (idx, 1)        =  1.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 249 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1412 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 410 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1002 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9587 ;
TOT_TRANSMU_REA           (idx, 1)        = 2105 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.95199E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.18407E+08 ;
TOT_SF_RATE               (idx, 1)        =  6.74634E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.77966E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.95363E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.15923E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.98491E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  7.55272E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  4.96693E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.64522E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.28721E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.06884E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.67538E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.40791E+17 ;
TE132_ACTIVITY            (idx, 1)        =  5.44018E+18 ;
I131_ACTIVITY             (idx, 1)        =  4.03523E+18 ;
I132_ACTIVITY             (idx, 1)        =  5.64458E+18 ;
CS134_ACTIVITY            (idx, 1)        =  8.86421E+17 ;
CS137_ACTIVITY            (idx, 1)        =  1.14440E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.14078E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  8.94076E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.24550E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.37504E+21 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.77529E+15 0.00012  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 108 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  9.89999E+00  9.89999E+00 ];
BURN_DAYS                 (idx, 1)        =  9.16550E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.45326E+00 0.00036 ];
U235_FISS                 (idx, [1:   4]) = [  1.03182E+18 0.00246  9.81092E-03 0.00243 ];
U238_FISS                 (idx, [1:   4]) = [  2.00105E+19 0.00061  1.90270E-01 0.00053 ];
PU239_FISS                (idx, [1:   4]) = [  7.95927E+19 0.00028  7.56819E-01 0.00014 ];
PU240_FISS                (idx, [1:   4]) = [  2.77818E+18 0.00167  2.64166E-02 0.00165 ];
PU241_FISS                (idx, [1:   4]) = [  1.31585E+18 0.00229  1.25121E-02 0.00228 ];
U235_CAPT                 (idx, [1:   4]) = [  2.77035E+17 0.00496  1.50244E-03 0.00496 ];
U238_CAPT                 (idx, [1:   4]) = [  1.36973E+20 0.00020  7.42844E-01 0.00012 ];
PU239_CAPT                (idx, [1:   4]) = [  1.36677E+19 0.00066  7.41242E-02 0.00065 ];
PU240_CAPT                (idx, [1:   4]) = [  2.57609E+18 0.00167  1.39709E-02 0.00166 ];
PU241_CAPT                (idx, [1:   4]) = [  1.90138E+17 0.00580  1.03115E-03 0.00579 ];
XE135_CAPT                (idx, [1:   4]) = [  2.07288E+13 0.57667  1.12109E-07 0.57667 ];
SM149_CAPT                (idx, [1:   4]) = [  7.18554E+17 0.00319  3.89693E-03 0.00319 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 42001523 4.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.42969E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 42001523 4.21430E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 26718500 2.68191E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 15255562 1.52963E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 27461 2.75558E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 42001523 4.21430E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.65403E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.50000E+09 0.0E+00  3.50000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.08014E-02 2.7E-09  1.08014E-02 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.06062E+20 5.2E-06  3.06062E+20 5.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.05174E+20 2.2E-07  1.05174E+20 2.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.84404E+20 0.00014  1.83512E+20 0.00014  8.91629E+17 0.00364 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.89578E+20 9.1E-05  2.88686E+20 8.9E-05  8.91629E+17 0.00364 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.88765E+20 0.00012  2.88765E+20 0.00012  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.40931E+22 9.7E-05  4.36615E+22 8.3E-05  4.31566E+20 0.00373 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.89460E+17 0.00648 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.89767E+20 9.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.34056E+22 9.4E-05 ];
INI_FMASS                 (idx, 1)        =  3.24033E+05 ;
TOT_FMASS                 (idx, 1)        =  3.20713E+05 ;
INI_BURN_FMASS            (idx, 1)        =  3.24033E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  3.20713E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99344E-01 4.2E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.91005E+00 5.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07706E+02 2.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05982E+00 0.00021  5.28023E-01 0.00021  1.91152E-03 0.00424 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05985E+00 9.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05991E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05985E+00 9.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06054E+00 9.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.54207E+00 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  3.54225E+00 6.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.89560E-01 0.00046 ];
IMP_EALF                  (idx, [1:   2]) = [  2.89487E-01 0.00023 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.49178E-01 0.00039 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.48843E-01 0.00019 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.44014E-03 0.00237  8.58809E-05 0.01646  7.70173E-04 0.00535  6.69963E-04 0.00588  1.89377E-03 0.00340  8.20005E-04 0.00533  2.00347E-04 0.01060 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.45873E-01 0.00535  1.23191E-02 0.00450  3.01057E-02 4.6E-05  1.11904E-01 0.00023  3.32256E-01 0.00013  1.30957E+00 0.00035  9.74972E+00 0.00172 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.61027E-03 0.00289  6.61799E-05 0.02131  6.44791E-04 0.00692  5.30625E-04 0.00749  1.55016E-03 0.00435  6.57121E-04 0.00669  1.61399E-04 0.01371 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.37386E-01 0.00697  1.25326E-02 0.00036  3.00986E-02 5.5E-05  1.11908E-01 0.00029  3.32166E-01 0.00016  1.30833E+00 0.00047  9.72733E+00 0.00225 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.75694E-07 0.00092  1.75439E-07 0.00092  2.45690E-07 0.00845 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.86198E-07 0.00090  1.85927E-07 0.00091  2.60373E-07 0.00844 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.60523E-03 0.00427  6.86979E-05 0.03187  6.37922E-04 0.01009  5.36718E-04 0.01114  1.53670E-03 0.00651  6.58385E-04 0.01043  1.66804E-04 0.01970 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.55621E-01 0.01024  1.25414E-02 0.00063  3.01004E-02 8.5E-05  1.11840E-01 0.00046  3.32275E-01 0.00026  1.30771E+00 0.00075  9.75340E+00 0.00361 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.67586E-07 0.00161  1.67354E-07 0.00162  2.28532E-07 0.02032 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.77603E-07 0.00159  1.77358E-07 0.00160  2.42164E-07 0.02031 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.58507E-03 0.01465  7.13213E-05 0.10706  6.59366E-04 0.03372  5.15930E-04 0.03841  1.51283E-03 0.02233  6.47711E-04 0.03223  1.77920E-04 0.07065 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.72535E-01 0.03528  1.25674E-02 0.00171  3.00864E-02 0.00024  1.11789E-01 0.00135  3.31942E-01 0.00086  1.30486E+00 0.00235  9.54584E+00 0.01109 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.58935E-03 0.01456  7.20490E-05 0.10445  6.56648E-04 0.03325  5.17756E-04 0.03797  1.51979E-03 0.02213  6.46673E-04 0.03180  1.76435E-04 0.06944 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.70931E-01 0.03498  1.25670E-02 0.00171  3.00861E-02 0.00023  1.11773E-01 0.00134  3.31876E-01 0.00086  1.30491E+00 0.00231  9.54869E+00 0.01106 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.14696E+04 0.01483 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.71302E-07 0.00036 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.81543E-07 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.58092E-03 0.00266 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.09067E+04 0.00269 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.63456E-09 0.00092 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01226E+01 0.00512 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.62594E+01 0.00014  2.85395E+01 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.57406E+05 0.00122  1.44144E+06 0.00052  2.99793E+06 0.00044  4.53262E+06 0.00035  7.54586E+06 0.00025  1.36516E+07 0.00028  2.03934E+07 0.00019  2.10785E+07 0.00021  2.29339E+07 0.00022  1.81641E+07 0.00021  1.37435E+07 0.00030  9.12123E+06 0.00026  8.80619E+06 0.00032  3.92972E+06 0.00043  1.55340E+06 0.00061  7.62683E+05 0.00069  1.58671E+05 0.00105  5.75367E+05 0.00114  3.66232E+05 0.00168  2.55320E+05 0.00437  1.11293E+05 0.00749  5.81351E+04 0.00817  2.97999E+04 0.00917  2.87264E+04 0.00982  2.20497E+04 0.01094  7.76683E+04 0.01435  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.06061E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.40934E+22 0.00016  0.00000E+00 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.04031E-01 4.2E-05  0.00000E+00 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  4.18216E-03 0.00011  0.00000E+00 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  6.56744E-03 0.00010  0.00000E+00 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  2.38528E-03 0.00016  0.00000E+00 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  6.94130E-03 0.00016  0.00000E+00 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.91005E+00 4.8E-06  0.00000E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07706E+02 3.6E-07  0.00000E+00 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  2.63462E-09 0.00096  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.97464E-01 4.3E-05  0.00000E+00 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  3.81125E-02 0.00015  0.00000E+00 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.32172E-02 0.00023  0.00000E+00 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  4.50731E-03 0.00072  0.00000E+00 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [  2.57030E-03 0.00077  0.00000E+00 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  8.91970E-04 0.00267  0.00000E+00 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [  3.99955E-04 0.00443  0.00000E+00 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49095E-04 0.01110  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.97486E-01 4.3E-05  0.00000E+00 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.81128E-02 0.00015  0.00000E+00 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.32173E-02 0.00023  0.00000E+00 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.50732E-03 0.00072  0.00000E+00 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.57030E-03 0.00077  0.00000E+00 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.91964E-04 0.00267  0.00000E+00 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.99973E-04 0.00444  0.00000E+00 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49099E-04 0.01109  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.40326E-01 5.4E-05  0.00000E+00 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.38700E+00 5.4E-05  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.54515E-03 0.00011  0.00000E+00 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  6.56693E-03 0.00014  0.00000E+00 0.0E+00 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  2.97464E-01 4.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  3.81125E-02 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.32172E-02 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  4.50731E-03 0.00072  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [  2.57030E-03 0.00077  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  8.91970E-04 0.00267  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [  3.99955E-04 0.00443  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  1.49095E-04 0.01110  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.97486E-01 4.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  3.81128E-02 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.32173E-02 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  4.50732E-03 0.00072  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [  2.57030E-03 0.00077  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  8.91964E-04 0.00267  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [  3.99973E-04 0.00444  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  1.49099E-04 0.01109  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.35928E-01 0.00021  0.00000E+00 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.34701E-01 0.00037  0.00000E+00 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.34735E-01 0.00036  0.00000E+00 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.38389E-01 0.00033  0.00000E+00 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.41286E+00 0.00021  0.00000E+00 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42025E+00 0.00037  0.00000E+00 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42005E+00 0.00036  0.00000E+00 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.39828E+00 0.00033  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.61027E-03 0.00289  6.61799E-05 0.02131  6.44791E-04 0.00692  5.30625E-04 0.00749  1.55016E-03 0.00435  6.57121E-04 0.00669  1.61399E-04 0.01371 ];
LAMBDA                    (idx, [1:  14]) = [  8.37386E-01 0.00697  1.25326E-02 0.00036  3.00986E-02 5.5E-05  1.11908E-01 0.00029  3.32166E-01 0.00016  1.30833E+00 0.00047  9.72733E+00 0.00225 ];

