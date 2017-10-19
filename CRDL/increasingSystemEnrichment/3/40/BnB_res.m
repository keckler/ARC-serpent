
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
WORKING_DIRECTORY         (idx, [1: 89])  = '/global/home/users/ckeckler/docs/serpent/ARC-serpent/CRDL/increasingSystemEnrichment/3/40' ;
HOSTNAME                  (idx, [1: 12])  = 'n0188.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549392.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Oct 18 22:27:01 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Oct 19 06:08:06 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1508390821 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  9.85506E-01  9.92326E-01  9.93998E-01  9.92626E-01  1.00080E+00  1.00956E+00  1.00111E+00  9.96825E-01  9.90082E-01  1.01129E+00  1.00365E+00  1.00573E+00  9.97625E-01  1.01282E+00  9.98847E-01  1.00677E+00  1.00382E+00  1.01193E+00  9.99826E-01  1.00395E+00  9.95069E-01  1.00822E+00  9.94435E-01  1.00271E+00  9.89503E-01  9.98752E-01  9.93754E-01  9.98457E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.60867E-04 0.00273  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99439E-01 1.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.32096E-01 1.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.32179E-01 1.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.15982E+00 2.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.70258E+03 0.00071  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.70256E+03 0.00071  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.43346E+02 0.00072  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.37770E-01 0.00224  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 312000079 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00000E+05 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00000E+05 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.25544E+04 ;
RUNNING_TIME              (idx, 1)        =  4.61077E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.36383E-01  5.36383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.04678E+00  1.04678E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.59493E+02  4.59493E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.61075E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 27.22838 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.72583E+01 9.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71462E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.35813E+13 0.00012  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.50183E+00 0.00022 ];
U233_FISS                 (idx, [1:   4]) = [  1.04188E+12 1.00000  9.90506E-09 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  1.16020E+18 0.00074  1.10299E-02 0.00074 ];
U238_FISS                 (idx, [1:   4]) = [  2.22281E+19 0.00027  2.11319E-01 0.00027 ];
PU239_FISS                (idx, [1:   4]) = [  7.72401E+19 7.6E-05  7.34310E-01 7.6E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.85558E+18 0.00087  2.71476E-02 0.00087 ];
PU241_FISS                (idx, [1:   4]) = [  1.25900E+18 0.00048  1.19692E-02 0.00048 ];
U235_CAPT                 (idx, [1:   4]) = [  3.04436E+17 0.00218  1.37320E-03 0.00216 ];
U238_CAPT                 (idx, [1:   4]) = [  1.36911E+20 0.00020  6.17556E-01 5.8E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.26368E+19 0.00025  5.70000E-02 0.00026 ];
PU240_CAPT                (idx, [1:   4]) = [  2.36912E+18 0.00054  1.06862E-02 0.00052 ];
PU241_CAPT                (idx, [1:   4]) = [  1.75708E+17 0.00239  7.92554E-04 0.00239 ];
XE135_CAPT                (idx, [1:   4]) = [  2.71864E+13 0.17899  1.22634E-07 0.17905 ];
SM149_CAPT                (idx, [1:   4]) = [  6.52771E+17 0.00135  2.94441E-03 0.00132 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 312000079 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.03831E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 312000079 3.13038E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 211431644 2.12209E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 100424700 1.00685E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 143735 1.44281E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 312000079 3.13038E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -7.52741E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.02357E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.06015E+20 8.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05187E+20 3.9E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.21698E+20 0.00017 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.26885E+20 0.00012 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.25951E+20 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.60785E+22 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.50733E+17 0.00411 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.27036E+20 0.00012 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38904E+22 0.00014 ];
INI_FMASS                 (idx, 1)        =  3.41941E+05 ;
TOT_FMASS                 (idx, 1)        =  3.41941E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90924E+00 9.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07680E+02 3.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.38820E-01 0.00012  3.74145E+01 0.00011  1.38902E-01 0.00148 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.38836E-01 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  9.38836E-01 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.38836E-01 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  9.39270E-01 0.00012 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.41634E+00 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.28325E-01 0.00018 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.02740E+00 0.00015 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.29750E-03 0.00072  9.86232E-05 0.00778  9.00399E-04 0.00139  7.86634E-04 0.00222  2.26534E-03 0.00130  9.98344E-04 0.00102  2.48161E-04 0.00327 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.69163E-01 0.00166  1.25264E-02 0.00011  3.01170E-02 1.5E-05  1.12185E-01 7.1E-05  3.32965E-01 2.5E-05  1.31091E+00 0.00010  9.77092E+00 0.00046 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.74616E-07 0.00063  1.74314E-07 0.00063  2.56070E-07 0.00493 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.63768E-07 0.00024  1.63485E-07 0.00025  2.40162E-07 0.00484 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.69910E-03 0.00133  6.59971E-05 0.01499  6.39167E-04 0.00353  5.36117E-04 0.00545  1.59538E-03 0.00196  6.90801E-04 0.00185  1.71635E-04 0.00654 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.62131E-01 0.00279  1.25332E-02 0.00020  3.01071E-02 3.2E-05  1.12143E-01 0.00016  3.32847E-01 9.1E-05  1.30960E+00 0.00022  9.74906E+00 0.00082 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.65896E-07 0.00062  1.65601E-07 0.00062  2.45780E-07 0.00554 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.55590E-07 0.00029  1.55313E-07 0.00028  2.30511E-07 0.00545 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.67493E-03 0.00627  6.55715E-05 0.02979  6.32248E-04 0.01452  5.36431E-04 0.01211  1.59392E-03 0.00945  6.70650E-04 0.01378  1.76103E-04 0.03751 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.67057E-01 0.01687  1.25597E-02 0.00083  3.01016E-02 9.9E-05  1.12131E-01 0.00045  3.32317E-01 0.00040  1.30874E+00 0.00096  9.66264E+00 0.00553 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.69953E-07 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.59395E-07 0.00019 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.68428E-03 0.00310 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.16783E+04 0.00320 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.49607E-09 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.88575E+00 0.00195 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.24670E+01 4.0E-05  2.55836E+01 9.1E-05 ];

