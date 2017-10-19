
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
WORKING_DIRECTORY         (idx, [1: 89])  = '/global/home/users/ckeckler/docs/serpent/ARC-serpent/CRDL/increasingSystemEnrichment/0/80' ;
HOSTNAME                  (idx, [1: 12])  = 'n0205.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Oct 18 15:08:52 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Oct 18 22:25:12 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1508364532 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  9.98606E-01  9.87364E-01  9.99133E-01  9.94262E-01  1.00469E+00  1.00292E+00  1.00351E+00  9.96694E-01  9.93126E-01  1.00654E+00  1.00320E+00  9.93435E-01  9.97945E-01  1.00132E+00  1.00438E+00  1.00263E+00  1.00253E+00  9.98314E-01  1.00522E+00  1.00100E+00  1.00578E+00  9.98052E-01  9.96334E-01  1.00560E+00  1.01031E+00  9.93958E-01  9.89941E-01  1.00320E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.57634E-04 0.00346  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99542E-01 1.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.29883E-01 1.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.29952E-01 1.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.15367E+00 1.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.66065E+03 0.00071  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.66064E+03 0.00071  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.40246E+02 0.00076  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.08204E-01 0.00386  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 312000996 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00002E+05 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00002E+05 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.19631E+04 ;
RUNNING_TIME              (idx, 1)        =  4.36330E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.16217E-01  6.16217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.55883E-01  9.55883E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.34758E+02  4.34758E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.36329E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 27.41753 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.74665E+01 0.00022 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78684E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.71086E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.09013E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.40523E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.62411E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.83999E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.14491E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  5.80328E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.23972E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.19412E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  3.34491E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.93114E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.60116E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  6.45625E+17 ;
CS137_ACTIVITY            (idx, 1)        =  8.59471E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.96816E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.85445E+16 ;
BETA_DECAY_SOURCE         (idx, 1)        =  8.35160E+20 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.39818E+13 0.00010  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.56583E+00 0.00020 ];
U235_FISS                 (idx, [1:   4]) = [  1.28238E+18 0.00109  1.21902E-02 0.00109 ];
U238_FISS                 (idx, [1:   4]) = [  2.32635E+19 0.00018  2.21141E-01 0.00018 ];
PU239_FISS                (idx, [1:   4]) = [  7.64100E+19 5.8E-05  7.26349E-01 5.8E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.69926E+18 0.00062  2.56590E-02 0.00062 ];
PU241_FISS                (idx, [1:   4]) = [  1.12719E+18 0.00140  1.07150E-02 0.00140 ];
U233_CAPT                 (idx, [1:   4]) = [  1.07838E+12 1.00000  4.66056E-09 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  3.34550E+17 0.00164  1.44592E-03 0.00162 ];
U238_CAPT                 (idx, [1:   4]) = [  1.41125E+20 0.00017  6.09938E-01 7.0E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.22227E+19 0.00039  5.28262E-02 0.00040 ];
PU240_CAPT                (idx, [1:   4]) = [  2.15880E+18 0.00095  9.33031E-03 0.00099 ];
PU241_CAPT                (idx, [1:   4]) = [  1.56141E+17 0.00247  6.74838E-04 0.00255 ];
XE135_CAPT                (idx, [1:   4]) = [  3.33504E+13 0.20460  1.44130E-07 0.20460 ];
SM149_CAPT                (idx, [1:   4]) = [  5.93737E+17 0.00119  2.56612E-03 0.00118 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 312000996 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.05383E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 312000996 3.13054E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 214329992 2.15128E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 97555354 9.78101E+07 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 115650 1.16095E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 312000996 3.13054E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 1.80751E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.01699E-02 5.5E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.05901E+20 6.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05197E+20 4.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.31375E+20 0.00015 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.36573E+20 0.00010 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.35564E+20 0.00010 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.65747E+22 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.24863E+17 0.00240 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.36698E+20 0.00010 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.39713E+22 0.00015 ];
INI_FMASS                 (idx, 1)        =  3.44152E+05 ;
TOT_FMASS                 (idx, 1)        =  3.44152E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90788E+00 6.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07660E+02 4.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.11616E-01 0.00011  3.63269E+01 0.00010  1.37140E-01 0.00150 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.11602E-01 0.00010 ];
COL_KEFF                  (idx, [1:   2]) = [  9.11602E-01 0.00010 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.11602E-01 0.00010 ];
ABS_KINF                  (idx, [1:   2]) = [  9.11941E-01 0.00010 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.36679E+00 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45002E-01 0.00017 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.05856E+00 0.00013 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.58647E-03 0.00063  1.01866E-04 0.00589  9.38314E-04 0.00155  8.24043E-04 0.00242  2.40277E-03 0.00125  1.05540E-03 0.00154  2.64070E-04 0.00315 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.75696E-01 0.00136  1.25218E-02 0.00011  3.01234E-02 1.5E-05  1.12294E-01 9.7E-05  3.33314E-01 4.7E-05  1.31209E+00 0.00010  9.78650E+00 0.00042 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.72854E-07 0.00063  1.72535E-07 0.00063  2.56889E-07 0.00381 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.57584E-07 0.00035  1.57294E-07 0.00035  2.34194E-07 0.00366 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.76336E-03 0.00136  6.70484E-05 0.01202  6.40013E-04 0.00334  5.44109E-04 0.00199  1.63211E-03 0.00195  7.02720E-04 0.00193  1.77354E-04 0.00808 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.70146E-01 0.00358  1.25259E-02 0.00022  3.01140E-02 2.4E-05  1.12238E-01 0.00016  3.33124E-01 8.3E-05  1.31045E+00 0.00022  9.74898E+00 0.00110 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.63753E-07 0.00084  1.63443E-07 0.00085  2.45170E-07 0.00755 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.49287E-07 0.00058  1.49005E-07 0.00059  2.23515E-07 0.00769 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.78348E-03 0.00675  7.27064E-05 0.04578  6.49470E-04 0.01301  5.56881E-04 0.01479  1.61797E-03 0.01044  7.10334E-04 0.01166  1.76120E-04 0.02728 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.60510E-01 0.01543  1.25431E-02 0.00095  3.01109E-02 0.00014  1.12214E-01 0.00057  3.32758E-01 0.00037  1.30824E+00 0.00066  9.67403E+00 0.00405 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.67938E-07 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.53102E-07 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.77079E-03 0.00256 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.24537E+04 0.00273 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.44530E-09 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.78167E+00 0.00187 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.14883E+01 8.0E-05  2.47900E+01 0.00013 ];

