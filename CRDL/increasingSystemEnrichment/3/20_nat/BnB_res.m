
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
WORKING_DIRECTORY         (idx, [1: 93])  = '/global/home/users/ckeckler/docs/serpent/ARC-serpent/CRDL/increasingSystemEnrichment/3/20_nat' ;
HOSTNAME                  (idx, [1: 12])  = 'n0193.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549392.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Oct 18 21:24:43 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Oct 19 05:10:54 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1508387083 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  9.88744E-01  9.96864E-01  1.00048E+00  1.00206E+00  1.00904E+00  9.91849E-01  1.00269E+00  9.95221E-01  1.00828E+00  9.94437E-01  1.00566E+00  1.00243E+00  9.98957E-01  1.00067E+00  1.00238E+00  9.99386E-01  1.00485E+00  9.99064E-01  9.94642E-01  1.00149E+00  9.99765E-01  1.01009E+00  9.98080E-01  9.95381E-01  9.89770E-01  9.98014E-01  1.00297E+00  1.00675E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.32070E-04 0.00244  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99368E-01 1.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.29767E-01 1.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.29860E-01 1.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.17288E+00 1.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.74502E+03 0.00097  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.74500E+03 0.00097  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.57763E+02 0.00096  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75590E-01 0.00328  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 312003289 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00006E+05 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00006E+05 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.28036E+04 ;
RUNNING_TIME              (idx, 1)        =  4.66178E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.33050E-01  5.33050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.04982E+00  1.04982E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.64595E+02  4.64595E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.66177E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 27.46500 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.74969E+01 0.00019 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80472E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.33796E+13 8.8E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.50602E+00 0.00011 ];
U233_FISS                 (idx, [1:   4]) = [  1.03005E+12 1.00000  9.79262E-09 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  1.15538E+18 0.00113  1.09841E-02 0.00113 ];
U238_FISS                 (idx, [1:   4]) = [  2.19088E+19 0.00018  2.08287E-01 0.00018 ];
PU239_FISS                (idx, [1:   4]) = [  7.75995E+19 5.0E-05  7.37737E-01 5.0E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.81924E+18 0.00064  2.68024E-02 0.00064 ];
PU241_FISS                (idx, [1:   4]) = [  1.26161E+18 0.00074  1.19941E-02 0.00074 ];
U233_CAPT                 (idx, [1:   4]) = [  1.03146E+12 1.00000  4.75421E-09 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  3.04352E+17 0.00188  1.40357E-03 0.00185 ];
U238_CAPT                 (idx, [1:   4]) = [  1.38386E+20 0.00012  6.38195E-01 5.6E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.30327E+19 0.00016  6.01029E-02 0.00019 ];
PU240_CAPT                (idx, [1:   4]) = [  2.41842E+18 0.00067  1.11530E-02 0.00065 ];
PU241_CAPT                (idx, [1:   4]) = [  1.77820E+17 0.00230  8.20054E-04 0.00230 ];
XE135_CAPT                (idx, [1:   4]) = [  3.29498E+13 0.18748  1.51949E-07 0.18751 ];
SM149_CAPT                (idx, [1:   4]) = [  6.68878E+17 0.00092  3.08466E-03 0.00085 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 312003289 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.04067E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 312003289 3.13041E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 209916325 2.10688E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 101936104 1.02201E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 150860 1.51428E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 312003289 3.13041E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 1.85543E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.02357E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.05992E+20 6.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05186E+20 4.9E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.16840E+20 0.00013 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.22026E+20 8.7E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.21111E+20 8.8E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.63795E+22 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.55850E+17 0.00249 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.22182E+20 8.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.40542E+22 0.00011 ];
INI_FMASS                 (idx, 1)        =  3.41941E+05 ;
TOT_FMASS                 (idx, 1)        =  3.41941E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90906E+00 6.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07683E+02 4.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.52923E-01 8.7E-05  3.79764E+01 8.6E-05  1.40295E-01 0.00219 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.52917E-01 8.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.52917E-01 8.6E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.52917E-01 8.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.53380E-01 8.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.45252E+00 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.16658E-01 0.00016 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.01385E+00 0.00013 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.17199E-03 0.00096  9.64397E-05 0.00580  8.84305E-04 0.00155  7.69522E-04 0.00217  2.21317E-03 0.00138  9.68620E-04 0.00214  2.39935E-04 0.00405 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.63012E-01 0.00196  1.25243E-02 4.1E-05  3.01156E-02 2.0E-05  1.12167E-01 6.5E-05  3.32846E-01 5.0E-05  1.31076E+00 8.9E-05  9.76566E+00 0.00059 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.77311E-07 0.00085  1.77011E-07 0.00085  2.58374E-07 0.00396 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.69051E-07 0.00029  1.68765E-07 0.00029  2.46333E-07 0.00355 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.68125E-03 0.00206  6.65055E-05 0.01672  6.45197E-04 0.00508  5.32253E-04 0.00336  1.58467E-03 0.00332  6.83778E-04 0.00344  1.68843E-04 0.01004 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.55038E-01 0.00495  1.25280E-02 0.00020  3.01052E-02 3.5E-05  1.12146E-01 0.00018  3.32665E-01 0.00011  1.30935E+00 0.00017  9.74387E+00 0.00083 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.68182E-07 0.00111  1.67909E-07 0.00110  2.42852E-07 0.00566 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.60347E-07 0.00050  1.60086E-07 0.00050  2.31535E-07 0.00543 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.64856E-03 0.00574  6.62158E-05 0.04535  6.46354E-04 0.00912  5.30238E-04 0.01762  1.57460E-03 0.01018  6.66872E-04 0.01285  1.64280E-04 0.02442 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.41472E-01 0.01450  1.25344E-02 0.00047  3.00955E-02 6.1E-05  1.11997E-01 0.00061  3.32261E-01 0.00027  1.30423E+00 0.00131  9.71559E+00 0.00323 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.72387E-07 0.00094 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.64356E-07 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.66238E-03 0.00282 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.12454E+04 0.00308 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.55576E-09 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.92724E+00 0.00134 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.36156E+01 4.2E-05  2.60846E+01 0.00011 ];

