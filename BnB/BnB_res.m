
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/global/home/users/ckeckler/docs/serpent/ARC-serpent/BnB' ;
HOSTNAME                  (idx, [1: 12])  = 'n0079.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Sep 15 16:52:53 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Sep 16 22:37:39 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1505519573 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.87813E-01  1.00645E+00  1.00966E+00  9.91141E-01  1.01151E+00  9.90538E-01  1.01042E+00  9.92401E-01  1.01197E+00  9.91727E-01  9.95560E-01  9.90849E-01  9.93959E-01  9.91305E-01  1.01076E+00  1.00761E+00  1.01229E+00  9.91960E-01  1.01047E+00  9.91610E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.64347E-03 0.00128  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98357E-01 2.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.78630E-01 1.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.78871E-01 1.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.21942E+00 1.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.93947E+03 0.00060  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.93944E+03 0.00060  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.50626E+02 0.00062  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.29379E+00 0.00110  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 311998706 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.99998E+05 0.00013 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.99998E+05 0.00013 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.55186E+04 ;
RUNNING_TIME              (idx, 1)        =  1.78477E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  9.76817E-01  9.76817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.77098E+00  1.77098E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.78202E+03  1.78202E+03  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.78476E+03  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.90101 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99131E+01 7.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94948E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64497.81 ;
ALLOC_MEMSIZE             (idx, 1)        = 10805.64;
MEMSIZE                   (idx, 1)        = 7410.32;
XS_MEMSIZE                (idx, 1)        = 878.89;
MAT_MEMSIZE               (idx, 1)        = 295.13;
RES_MEMSIZE               (idx, 1)        = 0.81;
MISC_MEMSIZE              (idx, 1)        = 6235.49;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3395.31;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 818 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1329114 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-05 ;
NEUTRON_EMAX              (idx, 1)        =  1.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 241 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1378 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 376 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1002 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8897 ;
TOT_TRANSMU_REA           (idx, 1)        = 2105 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.51859E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.90447E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.69361E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.54323E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.78114E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.75193E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12305E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.30248E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  5.26056E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.94376E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.13373E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.35868E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.14717E+12 ;
SR90_ACTIVITY             (idx, 1)        =  2.41261E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.49117E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.27415E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  4.49687E+17 ;
CS137_ACTIVITY            (idx, 1)        =  6.12737E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.78029E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.91238E+16 ;
BETA_DECAY_SOURCE         (idx, 1)        =  7.98471E+20 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.29329E+13 6.0E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 288 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.75074E+00 0.00011 ];
U235_FISS                 (idx, [1:   4]) = [  1.56927E+18 0.00087  1.49161E-02 0.00087 ];
U238_FISS                 (idx, [1:   4]) = [  2.23863E+19 0.00020  2.12784E-01 0.00020 ];
PU239_FISS                (idx, [1:   4]) = [  7.78756E+19 5.1E-05  7.40215E-01 5.1E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.13971E+18 0.00053  2.03382E-02 0.00053 ];
PU241_FISS                (idx, [1:   4]) = [  9.02670E+17 0.00087  8.57997E-03 0.00087 ];
U235_CAPT                 (idx, [1:   4]) = [  4.26564E+17 0.00113  2.07074E-03 0.00112 ];
U238_CAPT                 (idx, [1:   4]) = [  1.64292E+20 9.6E-05  7.97550E-01 4.5E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.41076E+19 0.00024  6.84848E-02 0.00021 ];
PU240_CAPT                (idx, [1:   4]) = [  2.02114E+18 0.00070  9.81156E-03 0.00067 ];
PU241_CAPT                (idx, [1:   4]) = [  1.30346E+17 0.00208  6.32761E-04 0.00204 ];
XE135_CAPT                (idx, [1:   4]) = [  5.37043E+13 0.10491  2.60691E-07 0.10486 ];
SM149_CAPT                (idx, [1:   4]) = [  5.55050E+17 0.00097  2.69448E-03 0.00098 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 311998706 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.07431E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 311998706 3.13074E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 206276397 2.07065E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 105467035 1.05753E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 255274 2.56204E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 311998706 3.13074E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 2.20793E-02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.50000E+09 0.0E+00  3.50000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.09727E-02 3.9E-09  1.09727E-02 3.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.05394E+20 7.0E-06  3.05394E+20 7.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.05207E+20 4.7E-07  1.05207E+20 4.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.05996E+20 9.0E-05  2.04798E+20 9.2E-05  1.19775E+18 0.00092 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.11202E+20 6.0E-05  3.10005E+20 6.1E-05  1.19775E+18 0.00092 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.10389E+20 6.0E-05  3.10389E+20 6.0E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.27586E+22 1.0E-04  4.85977E+22 9.6E-05  4.16093E+21 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.54880E+17 0.00195 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.11457E+20 5.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.50943E+22 0.00010 ];
INI_FMASS                 (idx, 1)        =  3.18973E+05 ;
TOT_FMASS                 (idx, 1)        =  3.18973E+05 ;
INI_BURN_FMASS            (idx, 1)        =  3.18973E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  3.18973E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90280E+00 7.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07642E+02 4.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.83893E-01 6.6E-05  3.92080E+01 6.5E-05  1.48268E-01 0.00185 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.83908E-01 6.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.83908E-01 6.1E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.83908E-01 6.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.84716E-01 6.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.54798E+00 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.87828E-01 0.00022 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.95399E-01 0.00013 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.07672E-03 0.00066  9.46007E-05 0.00475  8.60608E-04 0.00164  7.52608E-04 0.00269  2.17948E-03 0.00133  9.53105E-04 0.00145  2.36322E-04 0.00389 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.69500E-01 0.00220  1.25159E-02 9.7E-05  3.01228E-02 2.3E-05  1.12149E-01 9.3E-05  3.33100E-01 3.2E-05  1.31487E+00 7.3E-05  9.83184E+00 0.00042 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.16689E-07 0.00076  2.16323E-07 0.00075  3.13558E-07 0.00461 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.13194E-07 0.00036  2.12834E-07 0.00034  3.08499E-07 0.00443 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.76676E-03 0.00176  6.83156E-05 0.01306  6.51129E-04 0.00461  5.43658E-04 0.00567  1.63004E-03 0.00272  6.97681E-04 0.00455  1.75939E-04 0.00867 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.67361E-01 0.00462  1.25192E-02 0.00026  3.01113E-02 3.2E-05  1.12107E-01 0.00017  3.32980E-01 5.8E-05  1.31375E+00 0.00016  9.81236E+00 0.00110 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.03904E-07 0.00154  2.03553E-07 0.00155  2.96532E-07 0.00640 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.00616E-07 0.00134  2.00270E-07 0.00135  2.91750E-07 0.00639 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.78030E-03 0.00449  6.59796E-05 0.03968  6.68565E-04 0.01163  5.37461E-04 0.00919  1.64518E-03 0.00709  6.87572E-04 0.00652  1.75542E-04 0.01887 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.60363E-01 0.01153  1.25339E-02 0.00052  3.01057E-02 7.8E-05  1.12065E-01 0.00054  3.32835E-01 0.00028  1.31196E+00 0.00081  9.79901E+00 0.00320 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.09372E-07 0.00087 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.05996E-07 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.77089E-03 0.00307 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.80105E+04 0.00296 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.86996E-09 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.87804E+00 0.00215 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.84563E+01 5.5E-05  2.85788E+01 0.00013 ];


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
WORKING_DIRECTORY         (idx, [1: 56])  = '/global/home/users/ckeckler/docs/serpent/ARC-serpent/BnB' ;
HOSTNAME                  (idx, [1: 12])  = 'n0079.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Sep 15 16:52:53 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Sep 18 04:12:03 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1505519573 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.86856E-01  9.92394E-01  1.00985E+00  1.00828E+00  1.01144E+00  1.01141E+00  1.00334E+00  9.91933E-01  1.01185E+00  9.92202E-01  9.89851E-01  9.90541E-01  9.90073E-01  1.01071E+00  9.94405E-01  1.01169E+00  9.91526E-01  9.98556E-01  9.91367E-01  1.01174E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.70030E-03 0.00144  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98300E-01 2.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.79846E-01 1.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.80098E-01 1.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.21802E+00 2.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.92624E+03 0.00054  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.92621E+03 0.00054  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.42980E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.28487E+00 0.00107  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 312001223 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00002E+05 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00002E+05 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.08470E+04 ;
RUNNING_TIME              (idx, 1)        =  3.55917E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  9.76817E-01  9.76817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.64490E+00  1.87392E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.55440E+03  1.77238E+03  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.36683E-01  1.36683E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.17500E-02  1.71667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.55917E+03  7.12722E+03 ];
CPU_USAGE                 (idx, 1)        = 19.90551 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99136E+01 4.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95170E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64497.81 ;
ALLOC_MEMSIZE             (idx, 1)        = 10805.64;
MEMSIZE                   (idx, 1)        = 7410.32;
XS_MEMSIZE                (idx, 1)        = 878.89;
MAT_MEMSIZE               (idx, 1)        = 295.13;
RES_MEMSIZE               (idx, 1)        = 0.81;
MISC_MEMSIZE              (idx, 1)        = 6235.49;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3395.31;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 818 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1329114 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-05 ;
NEUTRON_EMAX              (idx, 1)        =  1.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 241 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1378 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 376 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1002 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8897 ;
TOT_TRANSMU_REA           (idx, 1)        = 2105 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.46302E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.25285E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.36636E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.25386E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.28156E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.19680E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.02042E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.85920E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.26551E+13 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.48667E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.43830E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.41048E+13 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.25109E+13 ;
SR90_ACTIVITY             (idx, 1)        =  2.77456E+17 ;
TE132_ACTIVITY            (idx, 1)        =  5.52132E+18 ;
I131_ACTIVITY             (idx, 1)        =  4.08064E+18 ;
I132_ACTIVITY             (idx, 1)        =  5.72728E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.39753E+17 ;
CS137_ACTIVITY            (idx, 1)        =  7.07405E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.74089E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.39419E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.11173E+16 ;
BETA_DECAY_SOURCE         (idx, 1)        =  1.49986E+21 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.27292E+13 9.6E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 288 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  2.67003E+00  2.66954E+00 ];
BURN_DAYS                 (idx, 1)        =  2.43333E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.67591E+00 0.00018 ];
U233_FISS                 (idx, [1:   4]) = [  9.76083E+11 1.00000  9.27847E-09 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  1.43372E+18 0.00075  1.36286E-02 0.00074 ];
U238_FISS                 (idx, [1:   4]) = [  2.17625E+19 0.00021  2.06869E-01 0.00021 ];
PU239_FISS                (idx, [1:   4]) = [  7.83629E+19 5.1E-05  7.44901E-01 5.1E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.27823E+18 0.00070  2.16563E-02 0.00070 ];
PU241_FISS                (idx, [1:   4]) = [  9.98663E+17 0.00093  9.49308E-03 0.00093 ];
U235_CAPT                 (idx, [1:   4]) = [  3.89521E+17 0.00125  1.93720E-03 0.00127 ];
U238_CAPT                 (idx, [1:   4]) = [  1.57878E+20 0.00017  7.85170E-01 3.6E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.41887E+19 0.00030  7.05645E-02 0.00030 ];
PU240_CAPT                (idx, [1:   4]) = [  2.16865E+18 0.00050  1.07853E-02 0.00049 ];
PU241_CAPT                (idx, [1:   4]) = [  1.45490E+17 0.00278  7.23562E-04 0.00276 ];
XE135_CAPT                (idx, [1:   4]) = [  6.85281E+13 0.07444  3.40817E-07 0.07447 ];
SM149_CAPT                (idx, [1:   4]) = [  5.94101E+17 0.00156  2.95463E-03 0.00153 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 312001223 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.06651E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 312001223 3.13067E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 204577205 2.05353E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 107148456 1.07437E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 275562 2.76564E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 312001223 3.13067E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 3.73828E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.50000E+09 0.0E+00  3.50000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.09727E-02 0.0E+00  1.09727E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.05545E+20 4.7E-06  3.05545E+20 4.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.05199E+20 4.0E-07  1.05199E+20 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.01074E+20 0.00015  1.99828E+20 0.00015  1.24655E+18 0.00099 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.06273E+20 9.6E-05  3.05027E+20 9.8E-05  1.24655E+18 0.00099 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.05500E+20 9.6E-05  3.05500E+20 9.6E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.15693E+22 0.00013  4.74590E+22 0.00013  4.11035E+21 0.00022 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.70802E+17 0.00202 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.06544E+20 9.6E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.47564E+22 0.00013 ];
INI_FMASS                 (idx, 1)        =  3.18973E+05 ;
TOT_FMASS                 (idx, 1)        =  3.18087E+05 ;
INI_BURN_FMASS            (idx, 1)        =  3.18973E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  3.18087E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90444E+00 4.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07657E+02 4.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00015E+00 9.8E-05  3.98569E+01 9.5E-05  1.48953E-01 0.00114 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00015E+00 9.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00015E+00 9.6E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00015E+00 9.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00103E+00 9.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.56074E+00 3.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.84177E-01 0.00014 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.81213E-01 0.00012 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.91824E-03 0.00079  9.28146E-05 0.00631  8.38744E-04 0.00189  7.33812E-04 0.00117  2.10598E-03 0.00137  9.18545E-04 0.00207  2.28339E-04 0.00346 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.65923E-01 0.00158  1.25183E-02 8.4E-05  3.01180E-02 1.7E-05  1.12092E-01 9.6E-05  3.32877E-01 4.9E-05  1.31397E+00 9.5E-05  9.81952E+00 0.00041 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.13305E-07 0.00057  2.12954E-07 0.00057  3.06746E-07 0.00485 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.13438E-07 0.00038  2.13087E-07 0.00038  3.06939E-07 0.00489 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.72489E-03 0.00117  6.97352E-05 0.01144  6.51089E-04 0.00424  5.41985E-04 0.00437  1.60526E-03 0.00157  6.86326E-04 0.00364  1.70495E-04 0.00967 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.56275E-01 0.00427  1.25203E-02 0.00013  3.01069E-02 3.4E-05  1.12038E-01 0.00017  3.32773E-01 8.6E-05  1.31310E+00 0.00026  9.81252E+00 0.00111 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.01133E-07 0.00077  2.00810E-07 0.00078  2.87502E-07 0.00592 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.01258E-07 0.00058  2.00935E-07 0.00059  2.87681E-07 0.00588 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.72495E-03 0.00516  7.26222E-05 0.02721  6.48563E-04 0.01571  5.41275E-04 0.01729  1.60392E-03 0.00919  6.87963E-04 0.00564  1.70610E-04 0.03133 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.57073E-01 0.01544  1.25193E-02 0.00065  3.00978E-02 8.9E-05  1.12023E-01 0.00054  3.32674E-01 0.00036  1.31084E+00 0.00080  9.82228E+00 0.00275 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.06448E-07 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.06577E-07 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.72548E-03 0.00178 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.80457E+04 0.00189 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.87796E-09 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.91207E+00 0.00190 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.81307E+01 4.9E-05  2.87311E+01 9.3E-05 ];


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
WORKING_DIRECTORY         (idx, [1: 56])  = '/global/home/users/ckeckler/docs/serpent/ARC-serpent/BnB' ;
HOSTNAME                  (idx, [1: 12])  = 'n0079.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Sep 15 16:52:53 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Sep 19 09:41:15 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1505519573 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.86562E-01  9.90673E-01  9.92051E-01  1.01201E+00  1.01217E+00  1.01175E+00  1.00019E+00  1.00193E+00  1.01229E+00  1.00696E+00  9.90368E-01  9.90066E-01  9.91201E-01  1.01166E+00  9.89193E-01  9.97405E-01  9.90958E-01  1.01274E+00  9.98361E-01  1.00145E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.75276E-03 0.00127  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98247E-01 2.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.80950E-01 1.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.81212E-01 1.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.21665E+00 2.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.91448E+03 0.00055  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.91445E+03 0.00055  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.36165E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27915E+00 0.00089  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 312002801 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00005E+05 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00005E+05 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.06068E+05 ;
RUNNING_TIME              (idx, 1)        =  5.32837E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  9.76817E-01  9.76817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.61010E+00  1.96520E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.32139E+03  1.76700E+03  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.71550E-01  2.34867E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.58833E-02  1.21667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.32837E+03  7.10295E+03 ];
CPU_USAGE                 (idx, 1)        = 19.90633 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99123E+01 3.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95196E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64497.81 ;
ALLOC_MEMSIZE             (idx, 1)        = 10805.64;
MEMSIZE                   (idx, 1)        = 7410.32;
XS_MEMSIZE                (idx, 1)        = 878.89;
MAT_MEMSIZE               (idx, 1)        = 295.13;
RES_MEMSIZE               (idx, 1)        = 0.81;
MISC_MEMSIZE              (idx, 1)        = 6235.49;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3395.31;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 818 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1329114 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-05 ;
NEUTRON_EMAX              (idx, 1)        =  1.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 241 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1378 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 376 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1002 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8897 ;
TOT_TRANSMU_REA           (idx, 1)        = 2105 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.32706E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.23235E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.95344E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.13034E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.19583E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.18341E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.00853E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.92704E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.26025E+13 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.96768E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.39732E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.43021E+13 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.24623E+13 ;
SR90_ACTIVITY             (idx, 1)        =  3.12774E+17 ;
TE132_ACTIVITY            (idx, 1)        =  5.49192E+18 ;
I131_ACTIVITY             (idx, 1)        =  4.06260E+18 ;
I132_ACTIVITY             (idx, 1)        =  5.69732E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.23883E+17 ;
CS137_ACTIVITY            (idx, 1)        =  8.00375E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.57920E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.25851E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.13437E+16 ;
BETA_DECAY_SOURCE         (idx, 1)        =  1.46714E+21 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.25678E+13 9.2E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 288 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  5.34005E+00  5.33979E+00 ];
BURN_DAYS                 (idx, 1)        =  4.86667E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.61570E+00 0.00017 ];
U233_FISS                 (idx, [1:   4]) = [  9.66146E+11 1.00000  9.18456E-09 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  1.32777E+18 0.00103  1.26223E-02 0.00103 ];
U238_FISS                 (idx, [1:   4]) = [  2.12541E+19 0.00022  2.02050E-01 0.00022 ];
PU239_FISS                (idx, [1:   4]) = [  7.87437E+19 6.2E-05  7.48569E-01 6.2E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.40356E+18 0.00039  2.28492E-02 0.00039 ];
PU241_FISS                (idx, [1:   4]) = [  1.08586E+18 0.00082  1.03226E-02 0.00082 ];
U235_CAPT                 (idx, [1:   4]) = [  3.60068E+17 0.00198  1.82616E-03 0.00195 ];
U238_CAPT                 (idx, [1:   4]) = [  1.52642E+20 0.00016  7.74157E-01 4.2E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.42440E+19 0.00018  7.22415E-02 0.00020 ];
PU240_CAPT                (idx, [1:   4]) = [  2.29302E+18 0.00076  1.16295E-02 0.00073 ];
PU241_CAPT                (idx, [1:   4]) = [  1.58359E+17 0.00253  8.03153E-04 0.00257 ];
XE135_CAPT                (idx, [1:   4]) = [  5.21632E+13 0.11527  2.64554E-07 0.11527 ];
SM149_CAPT                (idx, [1:   4]) = [  6.27863E+17 0.00064  3.18434E-03 0.00069 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 312002801 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.05805E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 312002801 3.13058E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 203190417 2.03953E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 108518502 1.08810E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 293882 2.94966E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 312002801 3.13058E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 1.45394E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.50000E+09 0.0E+00  3.50000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.09727E-02 3.9E-09  1.09727E-02 3.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.05665E+20 5.3E-06  3.05665E+20 5.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.05192E+20 4.3E-07  1.05192E+20 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.97172E+20 0.00014  1.95878E+20 0.00014  1.29381E+18 0.00079 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.02364E+20 9.1E-05  3.01070E+20 9.2E-05  1.29381E+18 0.00079 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.01627E+20 9.2E-05  3.01627E+20 9.2E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.06189E+22 0.00012  4.65501E+22 0.00012  4.06873E+21 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.85159E+17 0.00265 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.02649E+20 9.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.44896E+22 0.00012 ];
INI_FMASS                 (idx, 1)        =  3.18973E+05 ;
TOT_FMASS                 (idx, 1)        =  3.17203E+05 ;
INI_BURN_FMASS            (idx, 1)        =  3.18973E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  3.17203E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90578E+00 5.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07670E+02 4.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01340E+00 9.3E-05  4.03856E+01 9.3E-05  1.49984E-01 0.00170 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01339E+00 9.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01339E+00 9.3E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01339E+00 9.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01435E+00 9.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.57151E+00 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.81135E-01 0.00021 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.69597E-01 0.00016 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.79681E-03 0.00054  9.05248E-05 0.00327  8.21514E-04 0.00204  7.14145E-04 0.00183  2.05547E-03 0.00072  8.93317E-04 0.00232  2.21836E-04 0.00355 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.62013E-01 0.00178  1.25202E-02 6.4E-05  3.01152E-02 1.5E-05  1.12040E-01 7.1E-05  3.32717E-01 3.5E-05  1.31291E+00 0.00011  9.79225E+00 0.00056 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.11104E-07 0.00081  2.10756E-07 0.00081  3.04889E-07 0.00331 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.13950E-07 0.00039  2.13597E-07 0.00039  3.09001E-07 0.00334 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.69996E-03 0.00161  6.78565E-05 0.00887  6.45587E-04 0.00338  5.39402E-04 0.00527  1.59494E-03 0.00217  6.80657E-04 0.00415  1.71517E-04 0.00747 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.60682E-01 0.00403  1.25242E-02 0.00014  3.01059E-02 3.6E-05  1.11993E-01 0.00018  3.32597E-01 8.8E-05  1.31221E+00 0.00026  9.79539E+00 0.00106 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.99471E-07 0.00091  1.99139E-07 0.00090  2.88554E-07 0.00786 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.02160E-07 0.00064  2.01824E-07 0.00065  2.92438E-07 0.00759 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.70663E-03 0.00562  6.88009E-05 0.03648  6.48787E-04 0.01514  5.43975E-04 0.01682  1.58702E-03 0.00672  6.84104E-04 0.00999  1.73939E-04 0.02833 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.64682E-01 0.01273  1.25270E-02 0.00043  3.00955E-02 8.4E-05  1.12063E-01 0.00046  3.32402E-01 0.00038  1.31084E+00 0.00063  9.77671E+00 0.00413 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.04647E-07 0.00075 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.07406E-07 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.69414E-03 0.00283 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.80511E+04 0.00242 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.88659E-09 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.95474E+00 0.00194 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.78686E+01 3.7E-05  2.88716E+01 0.00013 ];


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
WORKING_DIRECTORY         (idx, [1: 56])  = '/global/home/users/ckeckler/docs/serpent/ARC-serpent/BnB' ;
HOSTNAME                  (idx, [1: 12])  = 'n0079.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Sep 15 16:52:53 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Sep 20 15:06:08 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1505519573 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.87178E-01  9.98871E-01  9.87599E-01  1.01249E+00  1.01232E+00  1.01263E+00  9.89528E-01  9.92385E-01  1.01180E+00  9.99826E-01  1.00829E+00  9.90508E-01  9.91237E-01  1.01177E+00  9.89907E-01  1.01180E+00  9.91728E-01  9.92572E-01  1.00385E+00  1.00372E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.81551E-03 0.00105  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98184E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.81916E-01 1.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.82189E-01 1.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.21558E+00 1.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.90700E+03 0.00068  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.90696E+03 0.00068  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.31017E+02 0.00069  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27986E+00 0.00085  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 312002315 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00004E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00004E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.41203E+05 ;
RUNNING_TIME              (idx, 1)        =  7.09326E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  9.76817E-01  9.76817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.61097E+00  2.00087E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.08395E+03  1.76255E+03  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.03517E-01  3.31967E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.91333E-02  1.60000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.09326E+03  7.09326E+03 ];
CPU_USAGE                 (idx, 1)        = 19.90667 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99132E+01 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95218E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64497.81 ;
ALLOC_MEMSIZE             (idx, 1)        = 10805.64;
MEMSIZE                   (idx, 1)        = 7410.32;
XS_MEMSIZE                (idx, 1)        = 878.89;
MAT_MEMSIZE               (idx, 1)        = 295.13;
RES_MEMSIZE               (idx, 1)        = 0.81;
MISC_MEMSIZE              (idx, 1)        = 6235.49;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3395.31;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 818 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1329114 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-05 ;
NEUTRON_EMAX              (idx, 1)        =  1.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 241 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1378 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 376 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1002 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8897 ;
TOT_TRANSMU_REA           (idx, 1)        = 2105 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.21271E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.21523E+08 ;
TOT_SF_RATE               (idx, 1)        =  4.55646E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.02971E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.12611E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.16906E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.99842E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.99276E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.25611E+13 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.43950E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.36556E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.44874E+13 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.24241E+13 ;
SR90_ACTIVITY             (idx, 1)        =  3.47269E+17 ;
TE132_ACTIVITY            (idx, 1)        =  5.46783E+18 ;
I131_ACTIVITY             (idx, 1)        =  4.04782E+18 ;
I132_ACTIVITY             (idx, 1)        =  5.67275E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.02316E+17 ;
CS137_ACTIVITY            (idx, 1)        =  8.91682E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.44600E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.14640E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.14516E+16 ;
BETA_DECAY_SOURCE         (idx, 1)        =  1.44007E+21 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.24397E+13 7.9E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 288 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  8.01008E+00  8.00964E+00 ];
BURN_DAYS                 (idx, 1)        =  7.30000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.56676E+00 0.00019 ];
U233_FISS                 (idx, [1:   4]) = [  9.60372E+11 1.00000  9.13020E-09 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  1.24464E+18 0.00071  1.18327E-02 0.00071 ];
U238_FISS                 (idx, [1:   4]) = [  2.08360E+19 0.00027  1.98086E-01 0.00027 ];
PU239_FISS                (idx, [1:   4]) = [  7.90379E+19 7.6E-05  7.51407E-01 7.6E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.50980E+18 0.00063  2.38605E-02 0.00063 ];
PU241_FISS                (idx, [1:   4]) = [  1.16442E+18 0.00090  1.10700E-02 0.00090 ];
U235_CAPT                 (idx, [1:   4]) = [  3.35732E+17 0.00172  1.72996E-03 0.00173 ];
U238_CAPT                 (idx, [1:   4]) = [  1.48322E+20 0.00014  7.64273E-01 3.8E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.42865E+19 0.00025  7.36152E-02 0.00029 ];
PU240_CAPT                (idx, [1:   4]) = [  2.41073E+18 0.00068  1.24220E-02 0.00067 ];
PU241_CAPT                (idx, [1:   4]) = [  1.69407E+17 0.00217  8.72915E-04 0.00214 ];
XE135_CAPT                (idx, [1:   4]) = [  6.12239E+13 0.13493  3.15467E-07 0.13488 ];
SM149_CAPT                (idx, [1:   4]) = [  6.56986E+17 0.00110  3.38531E-03 0.00106 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 312002315 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.05081E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 312002315 3.13051E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 202057741 2.02811E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 109630127 1.09924E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 314447 3.15588E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 312002315 3.13051E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 9.31245E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.50000E+09 0.0E+00  3.50000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.09727E-02 0.0E+00  1.09727E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.05761E+20 5.6E-06  3.05761E+20 5.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.05187E+20 3.7E-07  1.05187E+20 3.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.94070E+20 0.00012  1.92740E+20 0.00012  1.33004E+18 0.00122 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.99256E+20 7.8E-05  2.97926E+20 7.6E-05  1.33004E+18 0.00122 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.98553E+20 7.9E-05  2.98553E+20 7.9E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.98643E+22 0.00013  4.58263E+22 0.00012  4.03802E+21 0.00026 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.01986E+17 0.00209 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.99558E+20 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.42789E+22 0.00013 ];
INI_FMASS                 (idx, 1)        =  3.18973E+05 ;
TOT_FMASS                 (idx, 1)        =  3.16322E+05 ;
INI_BURN_FMASS            (idx, 1)        =  3.18973E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  3.16322E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90685E+00 5.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07681E+02 3.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02413E+00 8.8E-05  4.08157E+01 8.3E-05  1.50085E-01 0.00184 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02414E+00 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02414E+00 8.0E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02414E+00 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02518E+00 7.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.58054E+00 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.78606E-01 0.00023 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.59991E-01 0.00019 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.69162E-03 0.00095  8.93512E-05 0.00626  8.07743E-04 0.00166  7.02283E-04 0.00173  2.00442E-03 0.00145  8.72541E-04 0.00199  2.15281E-04 0.00326 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.56925E-01 0.00202  1.25226E-02 4.5E-05  3.01113E-02 1.0E-05  1.11988E-01 8.2E-05  3.32542E-01 3.7E-05  1.31208E+00 0.00012  9.77719E+00 0.00073 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.09345E-07 0.00063  2.09018E-07 0.00063  2.98115E-07 0.00395 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.14356E-07 0.00029  2.14022E-07 0.00030  3.05252E-07 0.00397 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.66355E-03 0.00171  6.80056E-05 0.01275  6.48238E-04 0.00378  5.34024E-04 0.00342  1.57144E-03 0.00285  6.74453E-04 0.00343  1.67387E-04 0.00673 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.51667E-01 0.00387  1.25291E-02 0.00018  3.01016E-02 2.3E-05  1.11955E-01 0.00015  3.32465E-01 8.6E-05  1.31069E+00 0.00016  9.75824E+00 0.00118 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.98177E-07 0.00075  1.97865E-07 0.00075  2.83695E-07 0.00565 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.02921E-07 0.00065  2.02601E-07 0.00064  2.90489E-07 0.00577 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.64429E-03 0.00436  6.46237E-05 0.03198  6.61107E-04 0.01375  5.22735E-04 0.00978  1.56459E-03 0.00834  6.67243E-04 0.01294  1.63997E-04 0.02636 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.43673E-01 0.01360  1.25300E-02 0.00043  3.00990E-02 0.00011  1.12035E-01 0.00048  3.32156E-01 0.00029  1.30735E+00 0.00110  9.78011E+00 0.00222 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.03227E-07 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.08092E-07 0.00025 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.66131E-03 0.00234 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.80158E+04 0.00225 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.89979E-09 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00186E+01 0.00221 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.76596E+01 7.2E-05  2.89978E+01 0.00013 ];

