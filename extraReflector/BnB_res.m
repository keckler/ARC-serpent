
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
WORKING_DIRECTORY         (idx, [1: 67])  = '/global/home/users/ckeckler/docs/serpent/ARC-serpent/extraReflector' ;
HOSTNAME                  (idx, [1: 12])  = 'n0235.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549407.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Sep 12 22:44:31 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Sep 13 08:01:01 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1505281471 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  9.98522E-01  9.94851E-01  1.00732E+00  9.95622E-01  9.96506E-01  9.98895E-01  9.94840E-01  9.96998E-01  1.00314E+00  1.01024E+00  1.00401E+00  9.89632E-01  9.96409E-01  9.98089E-01  1.00841E+00  1.00658E+00  1.00662E+00  1.00875E+00  1.01076E+00  9.96180E-01  9.93963E-01  9.97227E-01  1.01282E+00  9.90383E-01  9.95796E-01  9.97809E-01  9.92080E-01  9.97561E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.91124E-03 0.00086  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98089E-01 1.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.69832E-01 1.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.70133E-01 1.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.23230E+00 2.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.95051E+03 0.00083  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.95048E+03 0.00083  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.82172E+02 0.00082  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.43760E+00 0.00106  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 312003915 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00008E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00008E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.52957E+04 ;
RUNNING_TIME              (idx, 1)        =  5.56501E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.94083E-01  8.94083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.07183E-01  9.07183E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.54700E+02  5.54700E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.56500E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 27.48547 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.75294E+01 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81094E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64124.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 14546.07;
MEMSIZE                   (idx, 1)        = 7544.66;
XS_MEMSIZE                (idx, 1)        = 1071.33;
MAT_MEMSIZE               (idx, 1)        = 211.91;
RES_MEMSIZE               (idx, 1)        = 25.15;
MISC_MEMSIZE              (idx, 1)        = 6236.28;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 7001.41;

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

NORM_COEF                 (idx, [1:   4]) = [  1.29943E+13 5.2E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.76425E+00 0.00011 ];
U235_FISS                 (idx, [1:   4]) = [  1.58987E+18 0.00086  1.51117E-02 0.00086 ];
U238_FISS                 (idx, [1:   4]) = [  2.24405E+19 0.00016  2.13297E-01 0.00016 ];
PU239_FISS                (idx, [1:   4]) = [  7.78179E+19 6.0E-05  7.39661E-01 6.0E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.12992E+18 0.00081  2.02449E-02 0.00081 ];
PU241_FISS                (idx, [1:   4]) = [  8.98797E+17 0.00107  8.54309E-03 0.00107 ];
U235_CAPT                 (idx, [1:   4]) = [  4.34325E+17 0.00156  2.09358E-03 0.00159 ];
U238_CAPT                 (idx, [1:   4]) = [  1.65668E+20 0.00011  7.98567E-01 4.8E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.41926E+19 0.00022  6.84126E-02 0.00021 ];
PU240_CAPT                (idx, [1:   4]) = [  2.02296E+18 0.00087  9.75126E-03 0.00087 ];
PU241_CAPT                (idx, [1:   4]) = [  1.31391E+17 0.00214  6.33346E-04 0.00213 ];
XE135_CAPT                (idx, [1:   4]) = [  4.59941E+13 0.14526  2.21715E-07 0.14527 ];
SM149_CAPT                (idx, [1:   4]) = [  5.56525E+17 0.00123  2.68262E-03 0.00126 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 312003915 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.07197E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 312003915 3.13072E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 206762508 2.07547E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 104971658 1.05254E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 269749 2.70706E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 312003915 3.13072E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 7.85732E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.04896E-02 5.5E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.05362E+20 5.5E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05208E+20 3.7E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.07456E+20 8.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.12664E+20 5.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.11863E+20 5.2E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.37641E+22 7.9E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.70586E+17 0.00321 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.12934E+20 5.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.52633E+22 7.8E-05 ];
INI_FMASS                 (idx, 1)        =  3.33664E+05 ;
TOT_FMASS                 (idx, 1)        =  3.33664E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90247E+00 5.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07640E+02 3.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.79155E-01 5.4E-05  3.90189E+01 5.3E-05  1.47335E-01 0.00231 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.79155E-01 5.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.79155E-01 5.2E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.79155E-01 5.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.80006E-01 5.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.55449E+00 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.85959E-01 0.00017 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.95489E-01 0.00013 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.11602E-03 0.00091  9.49976E-05 0.00475  8.63125E-04 0.00187  7.59592E-04 0.00123  2.20030E-03 0.00134  9.61416E-04 0.00156  2.36586E-04 0.00396 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.67075E-01 0.00201  1.25148E-02 6.7E-05  3.01230E-02 2.0E-05  1.12144E-01 7.2E-05  3.33127E-01 6.7E-05  1.31505E+00 0.00013  9.83288E+00 0.00050 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.21514E-07 0.00075  2.21124E-07 0.00077  3.24484E-07 0.00668 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.17066E-07 0.00034  2.16684E-07 0.00035  3.17976E-07 0.00698 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.76325E-03 0.00218  6.75679E-05 0.01279  6.51193E-04 0.00483  5.44079E-04 0.00445  1.62574E-03 0.00267  7.01870E-04 0.00435  1.72806E-04 0.00645 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.61303E-01 0.00381  1.25153E-02 0.00013  3.01102E-02 3.1E-05  1.12122E-01 0.00015  3.32988E-01 0.00013  1.31396E+00 0.00024  9.81522E+00 0.00099 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.07909E-07 0.00111  2.07543E-07 0.00117  3.04532E-07 0.01508 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.03734E-07 0.00097  2.03375E-07 0.00103  2.98418E-07 0.01512 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.77436E-03 0.00513  7.28652E-05 0.04676  6.59448E-04 0.01398  5.41181E-04 0.01303  1.63718E-03 0.01000  6.97445E-04 0.01085  1.66232E-04 0.02620 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.38312E-01 0.01479  1.25224E-02 0.00059  3.01016E-02 6.1E-05  1.12070E-01 0.00066  3.32632E-01 0.00047  1.31302E+00 0.00064  9.75734E+00 0.00344 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.13913E-07 0.00067 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.09618E-07 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.77658E-03 0.00245 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.76549E+04 0.00265 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.95774E-09 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.82245E+00 0.00168 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.87672E+01 4.2E-05  2.86501E+01 7.8E-05 ];

