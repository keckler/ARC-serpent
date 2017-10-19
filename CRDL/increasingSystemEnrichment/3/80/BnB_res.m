
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
WORKING_DIRECTORY         (idx, [1: 89])  = '/global/home/users/ckeckler/docs/serpent/ARC-serpent/CRDL/increasingSystemEnrichment/3/80' ;
HOSTNAME                  (idx, [1: 12])  = 'n0194.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549392.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 19 03:58:30 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Oct 19 11:35:37 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1508410710 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  9.99525E-01  1.00134E+00  9.94790E-01  1.00242E+00  1.00091E+00  9.95809E-01  1.00315E+00  9.89691E-01  9.95163E-01  1.01769E+00  9.95528E-01  1.01284E+00  9.98208E-01  1.00078E+00  9.96915E-01  9.97666E-01  9.96924E-01  9.98045E-01  1.00375E+00  9.96713E-01  9.95195E-01  1.00371E+00  1.01335E+00  9.95729E-01  1.00107E+00  1.00065E+00  9.97423E-01  9.95028E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.44132E-04 0.00328  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99456E-01 1.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.30995E-01 1.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.31076E-01 1.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.15371E+00 1.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65743E+03 0.00084  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65741E+03 0.00084  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.36883E+02 0.00085  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.28444E-01 0.00356  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 312000870 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00002E+05 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00002E+05 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.23321E+04 ;
RUNNING_TIME              (idx, 1)        =  4.57122E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.66663E+00  4.66663E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.06985E+00  1.06985E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.51386E+02  4.51386E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.57121E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 26.97764 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.72455E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.62455E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.37895E+13 6.9E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.50090E+00 9.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.16651E+18 0.00111  1.10897E-02 0.00111 ];
U238_FISS                 (idx, [1:   4]) = [  2.25582E+19 0.00023  2.14455E-01 0.00023 ];
PU239_FISS                (idx, [1:   4]) = [  7.68681E+19 8.4E-05  7.30764E-01 8.4E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.88912E+18 0.00044  2.74660E-02 0.00044 ];
PU241_FISS                (idx, [1:   4]) = [  1.25736E+18 0.00105  1.19533E-02 0.00105 ];
U235_CAPT                 (idx, [1:   4]) = [  3.05967E+17 0.00204  1.34955E-03 0.00202 ];
U238_CAPT                 (idx, [1:   4]) = [  1.35900E+20 7.0E-05  5.99424E-01 7.3E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.23649E+19 0.00028  5.45391E-02 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  2.33464E+18 0.00069  1.02976E-02 0.00068 ];
PU241_CAPT                (idx, [1:   4]) = [  1.73554E+17 0.00212  7.65510E-04 0.00211 ];
XE135_CAPT                (idx, [1:   4]) = [  3.18004E+13 0.15804  1.40270E-07 0.15808 ];
SM149_CAPT                (idx, [1:   4]) = [  6.41859E+17 0.00135  2.83110E-03 0.00133 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 312000870 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.04163E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 312000870 3.13042E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 212952341 2.13736E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 98910093 9.91662E+07 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 138436 1.38967E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 312000870 3.13042E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -1.36815E-02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.02357E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.06034E+20 6.6E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05189E+20 5.4E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.26717E+20 1.0E-04 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.31906E+20 6.8E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.30948E+20 6.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.57997E+22 9.4E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.47406E+17 0.00359 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.32053E+20 6.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.37617E+22 9.4E-05 ];
INI_FMASS                 (idx, 1)        =  3.41941E+05 ;
TOT_FMASS                 (idx, 1)        =  3.41941E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90938E+00 7.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07677E+02 5.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.24712E-01 7.9E-05  3.68511E+01 6.6E-05  1.37625E-01 0.00158 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.24717E-01 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.24717E-01 6.9E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.24717E-01 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.25129E-01 6.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.38800E+00 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.37761E-01 0.00015 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.04091E+00 0.00012 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.41791E-03 0.00096  1.00802E-04 0.00797  9.17543E-04 0.00227  8.02838E-04 0.00175  2.31869E-03 0.00100  1.02255E-03 0.00228  2.55489E-04 0.00278 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.72175E-01 0.00167  1.25255E-02 5.3E-05  3.01185E-02 1.6E-05  1.12237E-01 8.1E-05  3.33083E-01 3.5E-05  1.31078E+00 0.00015  9.76061E+00 0.00047 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.73218E-07 0.00075  1.72904E-07 0.00075  2.56996E-07 0.00349 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.60144E-07 0.00038  1.59854E-07 0.00038  2.37602E-07 0.00367 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.72062E-03 0.00158  6.60248E-05 0.01435  6.46050E-04 0.00302  5.34172E-04 0.00414  1.60180E-03 0.00265  6.97199E-04 0.00397  1.75373E-04 0.00562 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.69485E-01 0.00289  1.25322E-02 0.00024  3.01089E-02 2.9E-05  1.12221E-01 0.00012  3.32983E-01 0.00011  1.30940E+00 0.00028  9.74159E+00 0.00111 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.64648E-07 0.00078  1.64350E-07 0.00077  2.45024E-07 0.00665 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.52221E-07 0.00047  1.51946E-07 0.00048  2.26527E-07 0.00639 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.69242E-03 0.00674  6.93889E-05 0.04535  6.51033E-04 0.01815  5.40023E-04 0.01443  1.57964E-03 0.01072  6.81739E-04 0.01717  1.70598E-04 0.03038 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.51913E-01 0.01670  1.25354E-02 0.00064  3.01066E-02 0.00010  1.12160E-01 0.00059  3.32443E-01 0.00026  1.30718E+00 0.00099  9.65208E+00 0.00529 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.68616E-07 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.55890E-07 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.71452E-03 0.00209 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.20295E+04 0.00207 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.46677E-09 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.86058E+00 0.00275 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.14373E+01 5.2E-05  2.51612E+01 9.6E-05 ];

