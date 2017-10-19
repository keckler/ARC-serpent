
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
WORKING_DIRECTORY         (idx, [1: 89])  = '/global/home/users/ckeckler/docs/serpent/ARC-serpent/CRDL/increasingSystemEnrichment/0/60' ;
HOSTNAME                  (idx, [1: 12])  = 'n0236.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549407.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Oct 18 13:51:42 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Oct 18 21:11:07 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1508359902 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  9.93344E-01  9.94185E-01  9.99944E-01  9.93059E-01  1.00235E+00  1.00035E+00  1.00670E+00  1.01185E+00  1.00161E+00  1.00037E+00  9.99355E-01  9.93627E-01  9.91950E-01  9.92717E-01  9.99444E-01  1.00487E+00  1.01010E+00  1.00613E+00  1.00547E+00  1.00207E+00  9.98569E-01  9.97229E-01  9.93902E-01  1.00111E+00  1.00142E+00  1.00460E+00  9.96875E-01  9.96802E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61752E-04 0.00424  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99538E-01 2.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.31398E-01 1.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.31467E-01 1.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.15487E+00 1.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.67729E+03 0.00072  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.67727E+03 0.00072  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.39973E+02 0.00068  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.09731E-01 0.00463  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 312000046 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00000E+05 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00000E+05 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.20644E+04 ;
RUNNING_TIME              (idx, 1)        =  4.39424E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.47917E-01  6.47917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.58733E-01  9.58733E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.37817E+02  4.37817E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.39423E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 27.45496 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.74948E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80043E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.38983E+13 0.00011  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.56762E+00 0.00018 ];
U235_FISS                 (idx, [1:   4]) = [  1.28024E+18 0.00108  1.21699E-02 0.00108 ];
U238_FISS                 (idx, [1:   4]) = [  2.31373E+19 0.00018  2.19943E-01 0.00018 ];
PU239_FISS                (idx, [1:   4]) = [  7.65566E+19 6.5E-05  7.27746E-01 6.5E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.68121E+18 0.00068  2.54875E-02 0.00068 ];
PU241_FISS                (idx, [1:   4]) = [  1.12810E+18 0.00061  1.07237E-02 0.00061 ];
U235_CAPT                 (idx, [1:   4]) = [  3.35840E+17 0.00220  1.46423E-03 0.00219 ];
U238_CAPT                 (idx, [1:   4]) = [  1.41683E+20 0.00017  6.17725E-01 5.3E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.23329E+19 0.00027  5.37702E-02 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  2.16737E+18 0.00049  9.44954E-03 0.00049 ];
PU241_CAPT                (idx, [1:   4]) = [  1.56176E+17 0.00312  6.80917E-04 0.00317 ];
XE135_CAPT                (idx, [1:   4]) = [  4.27351E+13 0.17826  1.86354E-07 0.17828 ];
SM149_CAPT                (idx, [1:   4]) = [  5.98117E+17 0.00103  2.60774E-03 0.00104 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 312000046 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.05286E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 312000046 3.13053E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 213741569 2.14538E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 98140996 9.83975E+07 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 117481 1.17871E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 312000046 3.13053E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 7.23678E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.01699E-02 5.5E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.05892E+20 6.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05197E+20 4.0E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.29362E+20 0.00016 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.34559E+20 0.00011 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.33560E+20 0.00011 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.67305E+22 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.26016E+17 0.00478 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.34685E+20 0.00011 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.40348E+22 0.00014 ];
INI_FMASS                 (idx, 1)        =  3.44152E+05 ;
TOT_FMASS                 (idx, 1)        =  3.44152E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90780E+00 7.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07661E+02 4.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.17054E-01 0.00011  3.65447E+01 0.00011  1.37427E-01 0.00200 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.17052E-01 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  9.17052E-01 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.17052E-01 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  9.17399E-01 0.00011 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.37789E+00 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41195E-01 0.00017 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.05322E+00 9.3E-05 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.54158E-03 0.00081  1.02162E-04 0.00341  9.30398E-04 0.00130  8.21894E-04 0.00136  2.37716E-03 0.00138  1.04740E-03 0.00269  2.62569E-04 0.00336 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.76611E-01 0.00175  1.25242E-02 8.2E-05  3.01217E-02 2.1E-05  1.12288E-01 0.00010  3.33281E-01 3.6E-05  1.31211E+00 7.4E-05  9.78669E+00 0.00031 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.73539E-07 0.00073  1.73221E-07 0.00072  2.57727E-07 0.00408 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.59060E-07 0.00039  1.58769E-07 0.00038  2.36224E-07 0.00402 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.74636E-03 0.00201  6.67864E-05 0.01218  6.42250E-04 0.00403  5.47678E-04 0.00494  1.61628E-03 0.00281  6.96873E-04 0.00463  1.76490E-04 0.00720 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.69770E-01 0.00368  1.25291E-02 0.00013  3.01111E-02 3.2E-05  1.12276E-01 0.00017  3.33146E-01 8.0E-05  1.31101E+00 0.00024  9.77216E+00 0.00110 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.64318E-07 0.00094  1.64025E-07 0.00094  2.43318E-07 0.00827 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.50609E-07 0.00055  1.50340E-07 0.00054  2.23016E-07 0.00816 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.70345E-03 0.00406  6.71558E-05 0.04079  6.45585E-04 0.01125  5.38534E-04 0.01380  1.60042E-03 0.00608  6.79916E-04 0.01841  1.71843E-04 0.02676 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.54667E-01 0.01314  1.25316E-02 0.00083  3.01063E-02 9.5E-05  1.12103E-01 0.00052  3.32831E-01 0.00029  1.30826E+00 0.00086  9.67605E+00 0.00574 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.68545E-07 0.00082 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.54483E-07 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.74729E-03 0.00206 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.22334E+04 0.00231 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.45656E-09 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.81387E+00 0.00213 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.19274E+01 5.8E-05  2.49649E+01 0.00012 ];

