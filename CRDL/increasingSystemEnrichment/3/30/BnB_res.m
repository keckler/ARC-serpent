
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
WORKING_DIRECTORY         (idx, [1: 89])  = '/global/home/users/ckeckler/docs/serpent/ARC-serpent/CRDL/increasingSystemEnrichment/3/30' ;
HOSTNAME                  (idx, [1: 12])  = 'n0230.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549407.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Oct 18 21:42:50 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Oct 19 05:50:15 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1508388170 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  1.02257E+00  9.96362E-01  1.00326E+00  9.99329E-01  1.00250E+00  1.00299E+00  9.98455E-01  9.89847E-01  1.00882E+00  9.99838E-01  9.83868E-01  9.90228E-01  9.97724E-01  1.00017E+00  9.95823E-01  9.93571E-01  1.00205E+00  9.92188E-01  1.01815E+00  1.00518E+00  9.87130E-01  1.00898E+00  9.94859E-01  9.93479E-01  1.00383E+00  1.00155E+00  1.00516E+00  1.00210E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.97531E-04 0.00341  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99402E-01 2.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.31366E-01 1.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.31454E-01 1.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.16447E+00 1.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.71902E+03 0.00053  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.71900E+03 0.00053  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.48463E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.57051E-01 0.00273  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 312001297 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00002E+05 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00002E+05 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.27614E+04 ;
RUNNING_TIME              (idx, 1)        =  4.87429E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.75617E-01  5.75617E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.04518E+00  1.04518E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.85808E+02  4.85808E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.87428E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 26.18102 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.62141E+01 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80750E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.34959E+13 7.0E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.50339E+00 0.00013 ];
U233_FISS                 (idx, [1:   4]) = [  2.07798E+12 0.67701  1.97552E-08 0.67701 ];
U235_FISS                 (idx, [1:   4]) = [  1.15755E+18 0.00117  1.10047E-02 0.00117 ];
U238_FISS                 (idx, [1:   4]) = [  2.21053E+19 0.00027  2.10153E-01 0.00027 ];
PU239_FISS                (idx, [1:   4]) = [  7.73841E+19 7.6E-05  7.35683E-01 7.6E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.83600E+18 0.00057  2.69616E-02 0.00057 ];
PU241_FISS                (idx, [1:   4]) = [  1.26014E+18 0.00084  1.19800E-02 0.00084 ];
U235_CAPT                 (idx, [1:   4]) = [  3.03471E+17 0.00274  1.38166E-03 0.00275 ];
U238_CAPT                 (idx, [1:   4]) = [  1.37468E+20 0.00011  6.25872E-01 5.6E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.27791E+19 0.00027  5.81816E-02 0.00024 ];
PU240_CAPT                (idx, [1:   4]) = [  2.38526E+18 0.00059  1.08598E-02 0.00064 ];
PU241_CAPT                (idx, [1:   4]) = [  1.76318E+17 0.00300  8.02751E-04 0.00301 ];
XE135_CAPT                (idx, [1:   4]) = [  4.67104E+13 0.15548  2.12682E-07 0.15551 ];
SM149_CAPT                (idx, [1:   4]) = [  6.56363E+17 0.00126  2.98833E-03 0.00127 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 312001297 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.03948E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 312001297 3.13039E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 210795406 2.11571E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 101059371 1.01321E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 146520 1.47027E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 312001297 3.13039E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -5.83047E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.02357E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.06006E+20 8.4E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05187E+20 5.1E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.19642E+20 0.00010 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.24829E+20 7.0E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.23903E+20 7.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.62044E+22 9.4E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.52636E+17 0.00369 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.24982E+20 6.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.39554E+22 0.00010 ];
INI_FMASS                 (idx, 1)        =  3.41941E+05 ;
TOT_FMASS                 (idx, 1)        =  3.41941E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90917E+00 8.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07681E+02 5.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.44745E-01 8.2E-05  3.76502E+01 7.4E-05  1.39633E-01 0.00163 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.44746E-01 7.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.44746E-01 7.2E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.44746E-01 7.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.45192E-01 7.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.43002E+00 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.23864E-01 0.00022 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.02212E+00 0.00017 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.25095E-03 0.00083  9.79610E-05 0.00439  8.92035E-04 0.00154  7.75653E-04 0.00250  2.25085E-03 0.00112  9.89094E-04 0.00206  2.45359E-04 0.00351 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.68010E-01 0.00147  1.25282E-02 9.8E-05  3.01163E-02 1.4E-05  1.12173E-01 5.4E-05  3.32939E-01 5.5E-05  1.31069E+00 8.9E-05  9.76951E+00 0.00056 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.75495E-07 0.00047  1.75191E-07 0.00048  2.57388E-07 0.00401 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.65740E-07 0.00039  1.65453E-07 0.00040  2.43081E-07 0.00410 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.69470E-03 0.00142  6.78904E-05 0.01009  6.39266E-04 0.00386  5.29215E-04 0.00532  1.59648E-03 0.00253  6.88725E-04 0.00371  1.73120E-04 0.00678 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.65981E-01 0.00321  1.25340E-02 0.00020  3.01070E-02 1.9E-05  1.12175E-01 0.00018  3.32829E-01 9.1E-05  1.30907E+00 0.00023  9.74571E+00 0.00118 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.66652E-07 0.00041  1.66373E-07 0.00043  2.41886E-07 0.01097 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.57389E-07 0.00048  1.57125E-07 0.00050  2.28438E-07 0.01087 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.69599E-03 0.00712  6.85272E-05 0.03874  6.56458E-04 0.01019  5.29279E-04 0.01345  1.59051E-03 0.01019  6.82639E-04 0.01778  1.68575E-04 0.02847 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.49380E-01 0.01242  1.25323E-02 0.00075  3.00972E-02 4.6E-05  1.12012E-01 0.00070  3.32304E-01 0.00038  1.30754E+00 0.00079  9.72545E+00 0.00440 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.70759E-07 0.00033 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.61267E-07 0.00026 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.69840E-03 0.00226 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.16587E+04 0.00229 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.51833E-09 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.88610E+00 0.00173 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.29355E+01 5.7E-05  2.57786E+01 0.00012 ];

