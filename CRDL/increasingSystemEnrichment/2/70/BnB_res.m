
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
WORKING_DIRECTORY         (idx, [1: 87])  = '/global/home/users/ckeckler/docs/serpent/ARC-serpent/CRDL/increasingSystemEnrichment/70' ;
HOSTNAME                  (idx, [1: 12])  = 'n0233.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549407.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Oct  6 09:15:28 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Oct  6 16:51:50 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1507306528 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  9.93802E-01  1.00126E+00  1.00315E+00  9.96975E-01  1.00281E+00  9.94440E-01  9.97388E-01  1.00626E+00  1.00204E+00  1.00719E+00  9.93443E-01  9.87972E-01  1.01068E+00  1.00224E+00  1.00830E+00  1.00348E+00  9.96150E-01  1.00330E+00  9.96754E-01  9.93872E-01  9.98339E-01  9.92251E-01  9.99889E-01  9.99681E-01  9.95757E-01  1.01167E+00  9.95094E-01  1.00581E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.85089E-04 0.00351  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99415E-01 2.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.32432E-01 1.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.32518E-01 1.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.15376E+00 1.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.66274E+03 0.00052  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.66272E+03 0.00052  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.34497E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.37809E-01 0.00378  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 312004908 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00009E+05 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00009E+05 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.24137E+04 ;
RUNNING_TIME              (idx, 1)        =  4.56365E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.73383E-01  5.73383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.04533E+00  1.04533E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.54746E+02  4.54746E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.56363E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 27.20122 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.72364E+01 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70508E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.36659E+13 8.8E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.47420E+00 0.00017 ];
U233_FISS                 (idx, [1:   4]) = [  2.09988E+12 0.67701  1.99636E-08 0.67701 ];
U235_FISS                 (idx, [1:   4]) = [  1.12165E+18 0.00090  1.06636E-02 0.00090 ];
U238_FISS                 (idx, [1:   4]) = [  2.22425E+19 0.00018  2.11460E-01 0.00018 ];
PU239_FISS                (idx, [1:   4]) = [  7.71287E+19 6.0E-05  7.33265E-01 6.0E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.93598E+18 0.00054  2.79125E-02 0.00054 ];
PU241_FISS                (idx, [1:   4]) = [  1.29741E+18 0.00099  1.23345E-02 0.00099 ];
U233_CAPT                 (idx, [1:   4]) = [  1.05111E+12 1.00000  4.69617E-09 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  2.92619E+17 0.00214  1.30794E-03 0.00208 ];
U238_CAPT                 (idx, [1:   4]) = [  1.33894E+20 0.00018  5.98477E-01 0.00011 ];
PU239_CAPT                (idx, [1:   4]) = [  1.24697E+19 0.00036  5.57366E-02 0.00032 ];
PU240_CAPT                (idx, [1:   4]) = [  2.39708E+18 0.00085  1.07144E-02 0.00086 ];
PU241_CAPT                (idx, [1:   4]) = [  1.79846E+17 0.00269  8.03870E-04 0.00266 ];
XE135_CAPT                (idx, [1:   4]) = [  3.36356E+13 0.16965  1.50350E-07 0.16971 ];
SM149_CAPT                (idx, [1:   4]) = [  6.58465E+17 0.00104  2.94319E-03 0.00110 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 312004908 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.03540E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 312004908 3.13035E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 212051709 2.12824E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 99802192 1.00060E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 151007 1.51530E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 312004908 3.13035E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -5.26458E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.02688E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.06073E+20 6.5E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05185E+20 4.4E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.23725E+20 0.00013 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.28911E+20 8.8E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.27982E+20 8.8E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.55024E+22 0.00016 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.59292E+17 0.00376 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.29070E+20 8.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.36838E+22 0.00015 ];
INI_FMASS                 (idx, 1)        =  3.40837E+05 ;
TOT_FMASS                 (idx, 1)        =  3.40837E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90984E+00 6.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07684E+02 4.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.33204E-01 8.1E-05  3.71895E+01 8.6E-05  1.38532E-01 0.00168 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.33202E-01 8.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.33202E-01 8.6E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.33202E-01 8.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.33655E-01 8.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.40172E+00 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.33158E-01 0.00015 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.03153E+00 0.00016 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.33239E-03 0.00090  9.86653E-05 0.00581  9.05514E-04 0.00220  7.92111E-04 0.00140  2.28654E-03 0.00134  1.00115E-03 0.00203  2.48409E-04 0.00304 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.65089E-01 0.00125  1.25275E-02 8.1E-05  3.01171E-02 1.1E-05  1.12205E-01 0.00010  3.32966E-01 2.6E-05  1.31028E+00 0.00015  9.75201E+00 0.00054 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.73529E-07 0.00052  1.73219E-07 0.00052  2.56550E-07 0.00457 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.62013E-07 0.00030  1.61724E-07 0.00029  2.39524E-07 0.00457 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.71129E-03 0.00153  6.71724E-05 0.01083  6.44804E-04 0.00453  5.40284E-04 0.00296  1.60232E-03 0.00253  6.83803E-04 0.00421  1.72900E-04 0.00767 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.60335E-01 0.00406  1.25322E-02 0.00019  3.01079E-02 3.4E-05  1.12148E-01 0.00014  3.32859E-01 9.3E-05  1.30888E+00 0.00025  9.73805E+00 0.00097 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.65486E-07 0.00085  1.65187E-07 0.00084  2.45914E-07 0.00700 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.54504E-07 0.00089  1.54225E-07 0.00089  2.29593E-07 0.00690 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.69993E-03 0.00389  6.55259E-05 0.03614  6.65796E-04 0.01577  5.53903E-04 0.00675  1.58561E-03 0.00340  6.56352E-04 0.01095  1.72746E-04 0.02590 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.45636E-01 0.01197  1.25375E-02 0.00092  3.01000E-02 8.8E-05  1.11955E-01 0.00067  3.32603E-01 0.00021  1.30786E+00 0.00106  9.62063E+00 0.00561 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.69193E-07 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.57965E-07 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.71137E-03 0.00214 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.19359E+04 0.00248 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.47919E-09 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.87014E+00 0.00224 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.15767E+01 8.6E-05  2.53911E+01 9.9E-05 ];

