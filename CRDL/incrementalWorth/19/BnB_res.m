
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
WORKING_DIRECTORY         (idx, [1: 77])  = '/global/home/users/ckeckler/docs/serpent/ARC-serpent/CRDL/incrementalWorth/19' ;
HOSTNAME                  (idx, [1: 12])  = 'n0196.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549392.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 19 17:17:29 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Oct 20 01:50:29 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1508458649 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  9.96824E-01  9.97007E-01  1.00094E+00  9.97858E-01  9.92978E-01  1.00621E+00  1.00261E+00  1.00492E+00  9.99183E-01  1.00302E+00  9.96442E-01  1.00371E+00  1.00083E+00  1.00048E+00  1.00713E+00  1.00685E+00  1.00373E+00  9.99441E-01  9.98393E-01  9.90127E-01  9.92935E-01  1.00958E+00  9.91434E-01  9.98331E-01  9.95738E-01  1.00233E+00  9.95812E-01  1.00515E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.14339E-03 0.00106  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98857E-01 1.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.91913E-01 1.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.92058E-01 1.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.20662E+00 3.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.86070E+03 0.00072  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.86068E+03 0.00072  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.88491E+02 0.00073  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.63402E-01 0.00078  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 311999002 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.99998E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.99998E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.40065E+04 ;
RUNNING_TIME              (idx, 1)        =  5.13004E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.49767E-01  5.49767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.05638E+00  1.05638E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.11398E+02  5.11398E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.13003E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 27.30281 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.73316E+01 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74169E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.09271E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.41269E+07 ;
TOT_SF_RATE               (idx, 1)        =  6.94480E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.87247E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.01659E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.45422E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.46544E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.01775E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.33371E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  4.59934E+17 ;
TE132_ACTIVITY            (idx, 1)        =  5.44985E+18 ;
I131_ACTIVITY             (idx, 1)        =  4.04044E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  9.10799E+17 ;
CS137_ACTIVITY            (idx, 1)        =  1.19286E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.36213E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.28920E+17 ;
BETA_DECAY_SOURCE         (idx, 1)        =  9.17940E+20 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.22763E+13 7.6E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.47074E+00 0.00015 ];
U233_FISS                 (idx, [1:   4]) = [  9.46692E+11 1.00000  9.00105E-09 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  1.07312E+18 0.00091  1.02031E-02 0.00091 ];
U238_FISS                 (idx, [1:   4]) = [  2.02443E+19 0.00025  1.92480E-01 0.00025 ];
PU239_FISS                (idx, [1:   4]) = [  7.93452E+19 6.6E-05  7.54404E-01 6.7E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.75510E+18 0.00071  2.61952E-02 0.00071 ];
PU241_FISS                (idx, [1:   4]) = [  1.32543E+18 0.00087  1.26021E-02 0.00087 ];
U235_CAPT                 (idx, [1:   4]) = [  2.86984E+17 0.00202  1.50798E-03 0.00201 ];
U238_CAPT                 (idx, [1:   4]) = [  1.38938E+20 0.00013  7.30060E-01 4.5E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.40730E+19 0.00018  7.39479E-02 0.00015 ];
PU240_CAPT                (idx, [1:   4]) = [  2.62435E+18 0.00064  1.37898E-02 0.00060 ];
PU241_CAPT                (idx, [1:   4]) = [  1.92235E+17 0.00222  1.01011E-03 0.00224 ];
XE135_CAPT                (idx, [1:   4]) = [  4.25023E+13 0.12518  2.23316E-07 0.12511 ];
SM149_CAPT                (idx, [1:   4]) = [  7.26456E+17 0.00145  3.81722E-03 0.00150 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 311999002 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.04564E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 311999002 3.13046E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 200781565 2.01530E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 111078322 1.11376E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 139115 1.39636E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 311999002 3.13046E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -2.57701E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.02688E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.05983E+20 6.6E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05176E+20 4.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.90310E+20 0.00012 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.95486E+20 7.5E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.94631E+20 7.6E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.71981E+22 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.31863E+17 0.00355 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.95618E+20 7.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.37630E+22 0.00010 ];
INI_FMASS                 (idx, 1)        =  3.40837E+05 ;
TOT_FMASS                 (idx, 1)        =  3.40837E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90925E+00 6.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07702E+02 4.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03852E+00 7.2E-05  4.13906E+01 7.9E-05  1.50601E-01 0.00177 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03853E+00 7.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03853E+00 7.7E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03853E+00 7.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03899E+00 7.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.56951E+00 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.81697E-01 0.00016 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.51471E-01 0.00017 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.56058E-03 0.00096  8.76044E-05 0.00532  7.94454E-04 0.00240  6.81804E-04 0.00174  1.94494E-03 0.00158  8.42755E-04 0.00174  2.09025E-04 0.00294 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.53123E-01 0.00151  1.25265E-02 0.00012  3.01077E-02 1.3E-05  1.11942E-01 8.6E-05  3.32301E-01 3.7E-05  1.31041E+00 1.0E-04  9.75342E+00 0.00063 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.96136E-07 0.00066  1.95840E-07 0.00067  2.77687E-07 0.00362 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.03777E-07 0.00029  2.03469E-07 0.00030  2.88509E-07 0.00389 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.62651E-03 0.00198  6.76919E-05 0.01108  6.45034E-04 0.00367  5.29359E-04 0.00438  1.55645E-03 0.00260  6.63377E-04 0.00376  1.64600E-04 0.00518 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.45556E-01 0.00263  1.25274E-02 8.7E-05  3.01001E-02 3.5E-05  1.11919E-01 0.00016  3.32179E-01 8.2E-05  1.30862E+00 0.00032  9.73103E+00 0.00149 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.89643E-07 0.00060  1.89351E-07 0.00060  2.69996E-07 0.00545 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.97031E-07 0.00031  1.96727E-07 0.00029  2.80517E-07 0.00560 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.61603E-03 0.00648  7.06259E-05 0.04746  6.65368E-04 0.01593  5.33377E-04 0.01034  1.54422E-03 0.00870  6.42688E-04 0.00999  1.59755E-04 0.02607 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.26003E-01 0.01423  1.25443E-02 0.00069  3.00903E-02 9.3E-05  1.11915E-01 0.00050  3.31988E-01 0.00021  1.30828E+00 0.00116  9.71188E+00 0.00366 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.92493E-07 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.99991E-07 0.00022 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.61837E-03 0.00254 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.87974E+04 0.00246 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.60125E-09 0.00021 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00854E+01 0.00206 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.65499E+01 4.5E-05  2.87317E+01 8.0E-05 ];

