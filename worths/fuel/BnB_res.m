
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.29' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jun 28 2017 19:26:40' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'BnB' ;
WORKING_DIRECTORY         (idx, [1: 64])  = '/global/home/users/ckeckler/docs/serpent/ARC-serpent/worths/fuel' ;
HOSTNAME                  (idx, [1: 12])  = 'n0062.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v3 @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 43.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Oct 13 15:04:59 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Oct 16 09:23:41 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 8000 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1507932299 ;
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

MPI_TASKS                 (idx, 1)        = 4 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.96704E-01  1.00099E+00  9.93851E-01  1.00438E+00  9.97634E-01  1.00243E+00  1.00233E+00  1.00018E+00  9.95856E-01  1.00159E+00  1.00604E+00  1.00415E+00  9.91886E-01  9.99620E-01  9.98999E-01  1.00235E+00  1.00118E+00  9.96734E-01  1.00109E+00  1.00199E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.52025E-03 0.00080  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98480E-01 1.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.91261E-01 9.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.95762E-01 9.9E-06  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.44132E+00 1.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.76410E+03 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.76406E+03 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.91389E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21839E+00 0.00055  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 8000 ;
SOURCE_POPULATION         (idx, 1)        = 1200015793 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50002E+05 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50002E+05 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.46705E+04 ;
RUNNING_TIME              (idx, 1)        =  3.97871E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  1.22728E+00  1.22728E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.03057E+00  1.03057E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.97645E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.58933E-01 -7.94729E-10 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.97871E+03  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 16.25413 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.62614E+01 0.00037 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.02692E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64311.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 29085.30;
MEMSIZE                   (idx, 1)        = 27588.67;
XS_MEMSIZE                (idx, 1)        = 878.77;
MAT_MEMSIZE               (idx, 1)        = 195.11;
RES_MEMSIZE               (idx, 1)        = 16719.19;
MISC_MEMSIZE              (idx, 1)        = 2929.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 6866.46;
UNUSED_MEMSIZE            (idx, 1)        = 1496.63;

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

TOT_NUCLIDES              (idx, 1)        = 376 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 376 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8897 ;
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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
BETA_DECAY_SOURCE         (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.89884E+13 4.2E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.49274E+00 7.6E-05 ];
U233_FISS                 (idx, [1:   4]) = [  9.73348E+11 0.49622  9.25434E-09 0.49622 ];
U235_FISS                 (idx, [1:   4]) = [  1.11279E+18 0.00050  1.05802E-02 0.00050 ];
U238_FISS                 (idx, [1:   4]) = [  2.02690E+19 0.00010  1.92712E-01 0.00010 ];
PU239_FISS                (idx, [1:   4]) = [  7.93374E+19 2.8E-05  7.54320E-01 2.8E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.72205E+18 0.00031  2.58805E-02 0.00031 ];
PU241_FISS                (idx, [1:   4]) = [  1.30759E+18 0.00047  1.24322E-02 0.00047 ];
U233_CAPT                 (idx, [1:   4]) = [  2.43874E+11 1.00000  1.28827E-09 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  2.98421E+17 0.00094  1.57519E-03 0.00093 ];
U238_CAPT                 (idx, [1:   4]) = [  1.41228E+20 7.3E-05  7.45460E-01 2.2E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.41526E+19 0.00013  7.47033E-02 0.00012 ];
PU240_CAPT                (idx, [1:   4]) = [  2.60727E+18 0.00032  1.37623E-02 0.00031 ];
PU241_CAPT                (idx, [1:   4]) = [  1.90141E+17 0.00122  1.00364E-03 0.00121 ];
XE135_CAPT                (idx, [1:   4]) = [  3.64913E+13 0.08569  1.92637E-07 0.08570 ];
SM149_CAPT                (idx, [1:   4]) = [  7.21660E+17 0.00054  3.80922E-03 0.00053 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 1200015793 1.20000E+09 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 4.04056E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 1200015793 1.20404E+09 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 770576834 7.73451E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 428250795 4.29397E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 1188164 1.19243E+06 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 1200015793 1.20404E+09 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 1.44601E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.02688E-02 5.4E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.05936E+20 2.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05177E+20 2.0E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.89451E+20 6.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.94628E+20 4.3E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.93931E+20 4.2E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.79454E+22 5.8E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.92076E+17 0.00109 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.94920E+20 4.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38801E+22 5.8E-05 ];
INI_FMASS                 (idx, 1)        =  3.40837E+05 ;
TOT_FMASS                 (idx, 1)        =  3.40837E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90876E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07699E+02 2.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04085E+00 4.2E-05  1.03707E+01 4.3E-05  3.77667E-02 0.00084 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04084E+00 4.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04084E+00 4.3E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04084E+00 4.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04188E+00 4.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.57790E+00 2.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.79342E-01 8.4E-05 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.49888E-01 7.1E-05 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.55609E-03 0.00048  8.70499E-05 0.00304  7.91598E-04 0.00106  6.83174E-04 0.00116  1.94412E-03 0.00064  8.41830E-04 0.00094  2.08318E-04 0.00191 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.52185E-01 0.00095  1.25256E-02 4.7E-05  3.01080E-02 9.3E-06  1.11944E-01 4.4E-05  3.32333E-01 2.2E-05  1.31043E+00 6.5E-05  9.75427E+00 0.00030 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.00723E-07 0.00031  2.00417E-07 0.00031  2.84738E-07 0.00237 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.08960E-07 0.00018  2.08641E-07 0.00018  2.96424E-07 0.00237 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.62938E-03 0.00088  6.69576E-05 0.00599  6.43972E-04 0.00207  5.32739E-04 0.00216  1.55680E-03 0.00126  6.63299E-04 0.00184  1.65620E-04 0.00364 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.47647E-01 0.00187  1.25318E-02 0.00011  3.01007E-02 1.5E-05  1.11899E-01 8.0E-05  3.32204E-01 4.7E-05  1.30883E+00 0.00012  9.72831E+00 0.00062 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.91152E-07 0.00040  1.90870E-07 0.00040  2.68627E-07 0.00448 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.98996E-07 0.00032  1.98702E-07 0.00032  2.79653E-07 0.00448 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.62981E-03 0.00287  6.60715E-05 0.01850  6.52599E-04 0.00615  5.41023E-04 0.00694  1.54939E-03 0.00486  6.57054E-04 0.00635  1.63674E-04 0.01346 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.38487E-01 0.00705  1.25348E-02 0.00035  3.00932E-02 4.4E-05  1.11830E-01 0.00028  3.31999E-01 0.00016  1.30730E+00 0.00046  9.70393E+00 0.00216 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.95483E-07 0.00029 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.03505E-07 0.00016 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.62011E-03 0.00147 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.85191E+04 0.00150 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.85002E-09 0.00021 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00551E+01 0.00097 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.41143E+01 2.7E-05  5.78483E+01 5.3E-05 ];

