
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
WORKING_DIRECTORY         (idx, [1: 89])  = '/global/home/users/ckeckler/docs/serpent/ARC-serpent/CRDL/increasingSystemEnrichment/3/50' ;
HOSTNAME                  (idx, [1: 12])  = 'n0240.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549407.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Oct 18 23:59:14 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Oct 19 07:38:12 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1508396354 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  1.00491E+00  1.01213E+00  1.00963E+00  1.00202E+00  9.91445E-01  9.96073E-01  1.00248E+00  1.00125E+00  9.91443E-01  1.01190E+00  1.00154E+00  1.01028E+00  9.95090E-01  1.01200E+00  1.00442E+00  9.92286E-01  1.00278E+00  9.98056E-01  9.95905E-01  1.00007E+00  9.92062E-01  9.98416E-01  9.88778E-01  9.98554E-01  9.94816E-01  1.00169E+00  9.91889E-01  9.98092E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.49798E-04 0.00273  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99450E-01 1.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.32516E-01 1.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.32598E-01 1.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.15682E+00 1.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.68201E+03 0.00083  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.68199E+03 0.00083  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.38181E+02 0.00087  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.30191E-01 0.00305  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 312004357 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00008E+05 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00008E+05 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.24824E+04 ;
RUNNING_TIME              (idx, 1)        =  4.58961E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.45250E-01  5.45250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.03768E+00  1.03768E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.57378E+02  4.57378E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.58959E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 27.19708 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.72300E+01 9.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70386E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.36474E+13 8.3E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.50093E+00 0.00019 ];
U233_FISS                 (idx, [1:   4]) = [  1.05365E+12 1.00000  1.00168E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  1.16041E+18 0.00141  1.10318E-02 0.00141 ];
U238_FISS                 (idx, [1:   4]) = [  2.23394E+19 0.00018  2.12376E-01 0.00018 ];
PU239_FISS                (idx, [1:   4]) = [  7.71187E+19 6.8E-05  7.33153E-01 6.8E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.86452E+18 0.00048  2.72324E-02 0.00048 ];
PU241_FISS                (idx, [1:   4]) = [  1.25724E+18 0.00095  1.19523E-02 0.00095 ];
U235_CAPT                 (idx, [1:   4]) = [  3.04439E+17 0.00220  1.36340E-03 0.00211 ];
U238_CAPT                 (idx, [1:   4]) = [  1.36508E+20 0.00018  6.11338E-01 7.8E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.25387E+19 0.00030  5.61533E-02 0.00031 ];
PU240_CAPT                (idx, [1:   4]) = [  2.35545E+18 0.00038  1.05487E-02 0.00041 ];
PU241_CAPT                (idx, [1:   4]) = [  1.74714E+17 0.00156  7.82441E-04 0.00159 ];
XE135_CAPT                (idx, [1:   4]) = [  3.77840E+13 0.15359  1.69200E-07 0.15359 ];
SM149_CAPT                (idx, [1:   4]) = [  6.48374E+17 0.00100  2.90369E-03 0.00104 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 312004357 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.04182E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 312004357 3.13042E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 211922902 2.12702E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 99939913 1.00198E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 141542 1.42059E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 312004357 3.13042E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -5.31083E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.02357E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.06021E+20 3.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05188E+20 4.5E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.23293E+20 0.00012 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.28481E+20 8.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.27536E+20 8.3E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.59785E+22 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.49133E+17 0.00141 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.28630E+20 8.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38426E+22 0.00014 ];
INI_FMASS                 (idx, 1)        =  3.41941E+05 ;
TOT_FMASS                 (idx, 1)        =  3.41941E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90929E+00 3.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07679E+02 4.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.34285E-01 8.9E-05  3.72337E+01 8.4E-05  1.38772E-01 0.00234 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.34312E-01 8.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.34312E-01 8.4E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.34312E-01 8.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.34738E-01 8.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.40617E+00 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.31680E-01 0.00017 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.03194E+00 0.00013 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.34334E-03 0.00075  9.97225E-05 0.00441  9.07242E-04 0.00212  7.91850E-04 0.00205  2.28853E-03 0.00103  1.00677E-03 0.00183  2.49232E-04 0.00474 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.66872E-01 0.00222  1.25255E-02 9.5E-05  3.01181E-02 1.2E-05  1.12207E-01 8.7E-05  3.33007E-01 4.5E-05  1.31043E+00 7.7E-05  9.76277E+00 0.00031 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.73653E-07 0.00062  1.73344E-07 0.00063  2.56520E-07 0.00448 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.62454E-07 0.00034  1.62165E-07 0.00033  2.39981E-07 0.00478 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.71501E-03 0.00236  6.63410E-05 0.01364  6.41690E-04 0.00375  5.36169E-04 0.00397  1.60193E-03 0.00325  6.95079E-04 0.00359  1.73800E-04 0.00814 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.65623E-01 0.00395  1.25337E-02 0.00020  3.01095E-02 3.3E-05  1.12159E-01 0.00018  3.32882E-01 0.00010  1.30907E+00 0.00023  9.73745E+00 0.00103 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.64994E-07 0.00112  1.64705E-07 0.00112  2.43802E-07 0.00828 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.54354E-07 0.00089  1.54083E-07 0.00089  2.28077E-07 0.00819 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.67158E-03 0.00489  7.20049E-05 0.03266  6.49344E-04 0.01295  5.26372E-04 0.01363  1.57527E-03 0.00749  6.82254E-04 0.01143  1.66332E-04 0.02577 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.48236E-01 0.01024  1.25351E-02 0.00049  3.01056E-02 0.00010  1.12044E-01 0.00068  3.32568E-01 0.00033  1.30340E+00 0.00096  9.75789E+00 0.00459 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.69008E-07 0.00072 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.58108E-07 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.70371E-03 0.00286 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.19146E+04 0.00296 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.48460E-09 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.89428E+00 0.00123 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.21152E+01 7.1E-05  2.54372E+01 0.00013 ];

