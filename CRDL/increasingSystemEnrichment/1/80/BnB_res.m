
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
WORKING_DIRECTORY         (idx, [1: 89])  = '/global/home/users/ckeckler/docs/serpent/ARC-serpent/CRDL/increasingSystemEnrichment/1/80' ;
HOSTNAME                  (idx, [1: 12])  = 'n0231.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549407.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Oct 18 21:16:41 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Oct 19 04:44:42 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1508386601 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  9.95750E-01  9.93512E-01  9.96755E-01  1.00896E+00  1.00556E+00  1.00662E+00  9.99563E-01  9.97904E-01  9.97376E-01  9.97001E-01  9.91554E-01  9.99292E-01  1.00753E+00  9.97768E-01  1.00421E+00  1.00090E+00  9.93928E-01  1.00801E+00  9.99179E-01  9.97327E-01  1.00214E+00  9.94635E-01  1.00160E+00  9.96624E-01  1.00440E+00  9.94629E-01  1.00878E+00  9.98499E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.99777E-04 0.00302  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99500E-01 1.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.30572E-01 1.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.30647E-01 1.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.15355E+00 1.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65848E+03 0.00065  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65847E+03 0.00065  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.38130E+02 0.00064  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.18101E-01 0.00364  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 312000750 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00001E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00001E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.22457E+04 ;
RUNNING_TIME              (idx, 1)        =  4.48024E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.37600E-01  5.37600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.02365E+00  1.02365E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.46463E+02  4.46463E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.48023E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 27.33261 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.73699E+01 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75406E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.38734E+13 9.9E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.52909E+00 0.00021 ];
U233_FISS                 (idx, [1:   4]) = [  1.06899E+12 1.00000  1.01623E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  1.21585E+18 0.00107  1.15583E-02 0.00107 ];
U238_FISS                 (idx, [1:   4]) = [  2.28642E+19 0.00022  2.17356E-01 0.00022 ];
PU239_FISS                (idx, [1:   4]) = [  7.66657E+19 6.0E-05  7.28813E-01 6.1E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.80871E+18 0.00069  2.67006E-02 0.00069 ];
PU241_FISS                (idx, [1:   4]) = [  1.20045E+18 0.00067  1.14119E-02 0.00067 ];
U235_CAPT                 (idx, [1:   4]) = [  3.18348E+17 0.00203  1.39169E-03 0.00195 ];
U238_CAPT                 (idx, [1:   4]) = [  1.38165E+20 0.00019  6.04003E-01 9.1E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.22971E+19 0.00032  5.37581E-02 0.00036 ];
PU240_CAPT                (idx, [1:   4]) = [  2.25583E+18 0.00044  9.86161E-03 0.00048 ];
PU241_CAPT                (idx, [1:   4]) = [  1.66606E+17 0.00249  7.28338E-04 0.00250 ];
XE135_CAPT                (idx, [1:   4]) = [  4.16463E+13 0.18482  1.82096E-07 0.18491 ];
SM149_CAPT                (idx, [1:   4]) = [  6.21768E+17 0.00096  2.71813E-03 0.00099 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 312000750 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.04521E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 312000750 3.13045E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 213559077 2.14348E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 98314742 9.85702E+07 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 126931 1.27406E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 312000750 3.13045E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 6.91599E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.02027E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.05979E+20 7.1E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05193E+20 4.7E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.28748E+20 0.00015 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.33941E+20 1.0E-04 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.32962E+20 9.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.61276E+22 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.35966E+17 0.00275 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.34077E+20 1.0E-04 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38502E+22 0.00015 ];
INI_FMASS                 (idx, 1)        =  3.43046E+05 ;
TOT_FMASS                 (idx, 1)        =  3.43046E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90875E+00 7.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07669E+02 4.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.18953E-01 9.9E-05  3.66210E+01 9.8E-05  1.37478E-01 0.00181 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.18962E-01 0.00010 ];
COL_KEFF                  (idx, [1:   2]) = [  9.18962E-01 0.00010 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.18962E-01 0.00010 ];
ABS_KINF                  (idx, [1:   2]) = [  9.19337E-01 0.00010 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.37816E+00 5.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41103E-01 0.00019 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.04876E+00 0.00013 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.49353E-03 0.00092  1.01622E-04 0.00739  9.26810E-04 0.00234  8.13786E-04 0.00221  2.35677E-03 0.00112  1.03809E-03 0.00166  2.56454E-04 0.00412 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.69182E-01 0.00186  1.25264E-02 7.1E-05  3.01215E-02 1.7E-05  1.12253E-01 8.8E-05  3.33186E-01 4.7E-05  1.31130E+00 0.00014  9.77905E+00 0.00047 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.72893E-07 0.00051  1.72585E-07 0.00051  2.54533E-07 0.00320 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.58770E-07 0.00029  1.58487E-07 0.00029  2.33742E-07 0.00321 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.73895E-03 0.00165  6.83615E-05 0.01529  6.45095E-04 0.00425  5.39804E-04 0.00666  1.61247E-03 0.00204  6.98681E-04 0.00314  1.74542E-04 0.00752 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.65403E-01 0.00318  1.25298E-02 0.00025  3.01112E-02 3.5E-05  1.12201E-01 0.00014  3.33035E-01 0.00014  1.30964E+00 0.00022  9.75675E+00 0.00139 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.64076E-07 0.00071  1.63790E-07 0.00072  2.40425E-07 0.00983 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.50673E-07 0.00054  1.50411E-07 0.00055  2.20783E-07 0.00973 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.73651E-03 0.00361  7.04223E-05 0.05204  6.46786E-04 0.00876  5.35704E-04 0.01329  1.61987E-03 0.00724  6.91599E-04 0.00855  1.72122E-04 0.03413 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.54325E-01 0.01736  1.25232E-02 0.00061  3.01006E-02 0.00012  1.12089E-01 0.00051  3.32684E-01 0.00025  1.30655E+00 0.00076  9.69707E+00 0.00548 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.68103E-07 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.54371E-07 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.74456E-03 0.00176 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.22755E+04 0.00205 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.45510E-09 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.82854E+00 0.00154 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.14511E+01 7.0E-05  2.49846E+01 0.00016 ];

