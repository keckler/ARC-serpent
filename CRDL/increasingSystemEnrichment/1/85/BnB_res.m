
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
WORKING_DIRECTORY         (idx, [1: 89])  = '/global/home/users/ckeckler/docs/serpent/ARC-serpent/CRDL/increasingSystemEnrichment/1/85' ;
HOSTNAME                  (idx, [1: 12])  = 'n0200.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549392.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Oct 18 21:18:40 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Oct 19 04:43:08 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1508386720 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  9.99556E-01  9.93715E-01  9.91613E-01  9.93352E-01  1.00829E+00  9.89891E-01  1.00876E+00  9.96436E-01  9.93727E-01  1.00316E+00  1.02309E+00  1.00444E+00  1.01423E+00  9.92391E-01  1.01259E+00  9.98118E-01  1.00385E+00  9.84945E-01  1.00992E+00  9.95708E-01  9.94548E-01  1.00805E+00  9.88658E-01  9.99937E-01  9.97358E-01  9.97760E-01  9.88600E-01  1.00732E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.04471E-04 0.00372  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99496E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.29623E-01 1.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.29699E-01 1.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.15422E+00 1.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65675E+03 0.00042  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65673E+03 0.00042  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.40054E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19287E-01 0.00512  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 312000591 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00001E+05 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00001E+05 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.21937E+04 ;
RUNNING_TIME              (idx, 1)        =  4.44456E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.33500E-01  5.33500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.01942E+00  1.01942E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.42903E+02  4.42903E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.44455E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 27.43517 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.74808E+01 0.00020 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79317E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.25594E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.52613E+07 ;
TOT_SF_RATE               (idx, 1)        =  5.27670E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.04676E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.13629E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.28699E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.47428E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.86410E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.38195E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  3.77436E+17 ;
TE132_ACTIVITY            (idx, 1)        =  5.48826E+18 ;
I131_ACTIVITY             (idx, 1)        =  4.06357E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  7.42647E+17 ;
CS137_ACTIVITY            (idx, 1)        =  9.72997E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.55993E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.02909E+17 ;
BETA_DECAY_SOURCE         (idx, 1)        =  9.61937E+20 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.38933E+13 6.1E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.52954E+00 0.00015 ];
U233_FISS                 (idx, [1:   4]) = [  1.06603E+12 1.00000  1.01340E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  1.21896E+18 0.00114  1.15878E-02 0.00114 ];
U238_FISS                 (idx, [1:   4]) = [  2.28963E+19 0.00017  2.17660E-01 0.00017 ];
PU239_FISS                (idx, [1:   4]) = [  7.66326E+19 4.5E-05  7.28496E-01 4.5E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.81031E+18 0.00047  2.67157E-02 0.00047 ];
PU241_FISS                (idx, [1:   4]) = [  1.19693E+18 0.00086  1.13784E-02 0.00086 ];
U235_CAPT                 (idx, [1:   4]) = [  3.19664E+17 0.00121  1.39453E-03 0.00122 ];
U238_CAPT                 (idx, [1:   4]) = [  1.38142E+20 0.00013  6.02642E-01 7.1E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.22846E+19 0.00035  5.35912E-02 0.00032 ];
PU240_CAPT                (idx, [1:   4]) = [  2.25086E+18 0.00071  9.81935E-03 0.00071 ];
PU241_CAPT                (idx, [1:   4]) = [  1.65999E+17 0.00285  7.24169E-04 0.00285 ];
XE135_CAPT                (idx, [1:   4]) = [  3.52434E+13 0.20729  1.53738E-07 0.20724 ];
SM149_CAPT                (idx, [1:   4]) = [  6.21374E+17 0.00160  2.71073E-03 0.00158 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 312000591 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.04599E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 312000591 3.13046E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 213697840 2.14489E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 98175389 9.84293E+07 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 127362 1.27834E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 312000591 3.13046E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -1.86641E-02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.02027E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.05976E+20 8.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05193E+20 4.2E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.29227E+20 9.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.34420E+20 6.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.33439E+20 6.1E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.61135E+22 7.7E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.36618E+17 0.00366 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.34557E+20 6.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38430E+22 7.8E-05 ];
INI_FMASS                 (idx, 1)        =  3.43046E+05 ;
TOT_FMASS                 (idx, 1)        =  3.43046E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90871E+00 9.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07669E+02 4.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.17652E-01 6.3E-05  3.65679E+01 6.7E-05  1.37579E-01 0.00147 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.17637E-01 6.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.17637E-01 6.4E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.17637E-01 6.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.18013E-01 6.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.37597E+00 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41851E-01 0.00011 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.04982E+00 0.00013 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.50892E-03 0.00053  1.02206E-04 0.00540  9.29252E-04 0.00187  8.16622E-04 0.00195  2.36088E-03 0.00148  1.04084E-03 0.00165  2.59114E-04 0.00254 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.72252E-01 0.00152  1.25251E-02 0.00010  3.01206E-02 1.7E-05  1.12276E-01 6.1E-05  3.33138E-01 6.1E-05  1.31143E+00 8.7E-05  9.77440E+00 0.00048 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.72800E-07 0.00040  1.72482E-07 0.00041  2.57059E-07 0.00291 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.58536E-07 0.00027  1.58244E-07 0.00027  2.35840E-07 0.00304 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.74782E-03 0.00148  6.62001E-05 0.00920  6.48646E-04 0.00225  5.43009E-04 0.00450  1.61505E-03 0.00333  6.99417E-04 0.00298  1.75496E-04 0.00654 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.66373E-01 0.00426  1.25317E-02 0.00021  3.01104E-02 3.1E-05  1.12226E-01 0.00017  3.32998E-01 8.0E-05  1.31036E+00 0.00029  9.75066E+00 0.00121 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.63960E-07 0.00108  1.63670E-07 0.00108  2.41434E-07 0.01403 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.50425E-07 0.00075  1.50159E-07 0.00076  2.21501E-07 0.01395 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.72525E-03 0.00516  6.98970E-05 0.05589  6.68886E-04 0.01100  5.42348E-04 0.01581  1.58550E-03 0.00817  6.88272E-04 0.01344  1.70344E-04 0.02563 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.49001E-01 0.01399  1.25334E-02 0.00061  3.01050E-02 8.1E-05  1.12079E-01 0.00061  3.32454E-01 0.00039  1.30774E+00 0.00048  9.70271E+00 0.00247 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.68005E-07 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.54136E-07 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.73988E-03 0.00316 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.22608E+04 0.00343 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.45580E-09 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.82132E+00 0.00144 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.13702E+01 4.6E-05  2.49490E+01 0.00010 ];

