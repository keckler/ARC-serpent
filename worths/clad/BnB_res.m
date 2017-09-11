
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
WORKING_DIRECTORY         (idx, [1: 64])  = '/global/home/users/ckeckler/docs/serpent/ARC-serpent/worths/clad' ;
HOSTNAME                  (idx, [1: 12])  = 'n0238.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549407.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Sep  8 12:47:20 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Sep  8 23:14:50 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1504900040 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  9.99829E-01  9.99709E-01  9.96299E-01  9.95455E-01  1.00232E+00  9.99554E-01  1.00115E+00  1.00123E+00  1.00370E+00  1.00412E+00  9.94022E-01  9.98827E-01  1.00084E+00  9.99868E-01  1.00020E+00  1.00234E+00  9.95085E-01  9.98634E-01  1.00150E+00  1.00489E+00  1.00112E+00  9.97642E-01  9.96633E-01  1.00471E+00  9.95558E-01  1.00300E+00  1.00080E+00  1.00097E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.31928E-03 0.00148  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98681E-01 2.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.92006E-01 1.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.96121E-01 1.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.45583E+00 4.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.80091E+03 0.00089  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.80088E+03 0.00089  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.96757E+02 0.00087  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.49304E-01 0.00129  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 312002695 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00005E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00005E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.56783E+04 ;
RUNNING_TIME              (idx, 1)        =  6.27508E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.06400E-01  8.06400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.02713E+00  1.02713E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.25674E+02  6.25674E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.27501E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 24.98500 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.49685E+01 0.00088 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.88040E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64124.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 35036.85;
MEMSIZE                   (idx, 1)        = 29121.23;
XS_MEMSIZE                (idx, 1)        = 1093.22;
MAT_MEMSIZE               (idx, 1)        = 242.71;
RES_MEMSIZE               (idx, 1)        = 9234.13;
MISC_MEMSIZE              (idx, 1)        = 11684.73;
UNKNOWN_MEMSIZE           (idx, 1)        = 6866.46;
UNUSED_MEMSIZE            (idx, 1)        = 5915.61;

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

NORM_COEF                 (idx, [1:   4]) = [  1.23495E+13 0.00010  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.54874E+00 0.00014 ];
U233_FISS                 (idx, [1:   4]) = [  1.89668E+12 0.67700  1.80318E-08 0.67700 ];
U235_FISS                 (idx, [1:   4]) = [  1.21061E+18 0.00103  1.15093E-02 0.00103 ];
U238_FISS                 (idx, [1:   4]) = [  2.07157E+19 0.00019  1.96945E-01 0.00019 ];
PU239_FISS                (idx, [1:   4]) = [  7.91857E+19 5.5E-05  7.52821E-01 5.5E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.51836E+18 0.00076  2.39421E-02 0.00076 ];
PU241_FISS                (idx, [1:   4]) = [  1.16005E+18 0.00095  1.10286E-02 0.00095 ];
U235_CAPT                 (idx, [1:   4]) = [  3.28041E+17 0.00155  1.70903E-03 0.00149 ];
U238_CAPT                 (idx, [1:   4]) = [  1.46608E+20 0.00017  7.63800E-01 3.4E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.41898E+19 0.00021  7.39262E-02 0.00017 ];
PU240_CAPT                (idx, [1:   4]) = [  2.39656E+18 0.00068  1.24857E-02 0.00062 ];
PU241_CAPT                (idx, [1:   4]) = [  1.68338E+17 0.00221  8.77009E-04 0.00221 ];
XE135_CAPT                (idx, [1:   4]) = [  4.84421E+13 0.13375  2.52354E-07 0.13370 ];
SM149_CAPT                (idx, [1:   4]) = [  6.57708E+17 0.00089  3.42654E-03 0.00088 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 312002695 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.05580E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 312002695 3.13056E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 201300440 2.02055E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 110428396 1.10726E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 273859 2.74835E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 312002695 3.13056E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 8.01396E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.05734E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.05807E+20 4.7E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05185E+20 3.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.91945E+20 0.00016 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.97131E+20 0.00011 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.96389E+20 0.00010 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.87622E+22 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.61083E+17 0.00254 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.97392E+20 0.00011 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.41213E+22 0.00014 ];
INI_FMASS                 (idx, 1)        =  3.31020E+05 ;
TOT_FMASS                 (idx, 1)        =  3.31020E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90731E+00 4.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07684E+02 3.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03178E+00 9.8E-05  4.11196E+01 0.00010  1.51403E-01 0.00125 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03178E+00 0.00010 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03178E+00 0.00010 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03178E+00 0.00010 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03268E+00 0.00010 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.57352E+00 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.80570E-01 0.00021 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.58237E-01 0.00015 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.65223E-03 0.00080  8.98171E-05 0.00648  8.04583E-04 0.00186  6.96108E-04 0.00267  1.98629E-03 0.00093  8.62683E-04 0.00159  2.12741E-04 0.00291 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.54678E-01 0.00108  1.25212E-02 0.00010  3.01108E-02 1.5E-05  1.11974E-01 7.0E-05  3.32526E-01 5.9E-05  1.31229E+00 0.00016  9.77859E+00 0.00072 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.00576E-07 0.00094  2.00250E-07 0.00094  2.88983E-07 0.00674 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.06804E-07 0.00054  2.06468E-07 0.00055  2.97955E-07 0.00659 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.67019E-03 0.00117  6.82536E-05 0.01195  6.51156E-04 0.00348  5.37420E-04 0.00458  1.57494E-03 0.00251  6.72872E-04 0.00342  1.65544E-04 0.00585 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.45081E-01 0.00270  1.25258E-02 0.00016  3.01017E-02 3.2E-05  1.11967E-01 0.00015  3.32424E-01 7.7E-05  1.31104E+00 0.00020  9.75714E+00 0.00121 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.85686E-07 0.00072  1.85407E-07 0.00071  2.60767E-07 0.00990 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.91452E-07 0.00053  1.91165E-07 0.00049  2.68874E-07 0.01015 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.68893E-03 0.00603  7.06006E-05 0.04003  6.40844E-04 0.01671  5.41869E-04 0.01041  1.59110E-03 0.00621  6.77615E-04 0.01589  1.66906E-04 0.02267 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.47518E-01 0.01024  1.25469E-02 0.00065  3.00940E-02 0.00011  1.11869E-01 0.00062  3.32161E-01 0.00029  1.30997E+00 0.00065  9.75855E+00 0.00259 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.92531E-07 0.00076 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.98510E-07 0.00027 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.67216E-03 0.00285 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.90731E+04 0.00280 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.85548E-09 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00500E+01 0.00144 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.49534E+01 4.8E-05  5.77639E+01 0.00013 ];

