
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
WORKING_DIRECTORY         (idx, [1: 89])  = '/global/home/users/ckeckler/docs/serpent/ARC-serpent/CRDL/increasingSystemEnrichment/3/55' ;
HOSTNAME                  (idx, [1: 12])  = 'n0191.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549392.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 19 00:56:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Oct 19 08:34:00 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1508399782 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  9.93222E-01  9.98526E-01  1.00055E+00  1.01986E+00  9.99073E-01  9.87358E-01  1.00534E+00  9.94696E-01  9.99087E-01  1.00536E+00  9.97467E-01  1.00200E+00  1.00117E+00  1.01295E+00  9.93813E-01  1.00268E+00  9.94280E-01  9.97185E-01  9.96224E-01  9.98921E-01  1.01290E+00  9.92179E-01  9.93757E-01  1.01086E+00  9.90887E-01  9.98979E-01  1.00743E+00  9.93251E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.47844E-04 0.00274  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99452E-01 1.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.32599E-01 1.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.32680E-01 1.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.15562E+00 1.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.67953E+03 0.00077  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.67951E+03 0.00077  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.37485E+02 0.00082  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.30043E-01 0.00228  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 312001940 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00004E+05 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00004E+05 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.24455E+04 ;
RUNNING_TIME              (idx, 1)        =  4.57638E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.52833E-01  5.52833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.05470E+00  1.05470E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.56030E+02  4.56030E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.57636E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 27.19507 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.72262E+01 7.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70199E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.36763E+13 8.0E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.50072E+00 0.00015 ];
U233_FISS                 (idx, [1:   4]) = [  1.04665E+12 1.00000  9.95029E-09 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  1.16183E+18 0.00073  1.10453E-02 0.00073 ];
U238_FISS                 (idx, [1:   4]) = [  2.23787E+19 0.00016  2.12749E-01 0.00016 ];
PU239_FISS                (idx, [1:   4]) = [  7.70732E+19 3.6E-05  7.32719E-01 3.6E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.87007E+18 0.00078  2.72851E-02 0.00078 ];
PU241_FISS                (idx, [1:   4]) = [  1.25785E+18 0.00070  1.19581E-02 0.00070 ];
U235_CAPT                 (idx, [1:   4]) = [  3.04231E+17 0.00232  1.35825E-03 0.00231 ];
U238_CAPT                 (idx, [1:   4]) = [  1.36367E+20 0.00016  6.08814E-01 9.7E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.24983E+19 0.00026  5.57988E-02 0.00029 ];
PU240_CAPT                (idx, [1:   4]) = [  2.35154E+18 0.00051  1.04985E-02 0.00055 ];
PU241_CAPT                (idx, [1:   4]) = [  1.74789E+17 0.00259  7.80350E-04 0.00260 ];
XE135_CAPT                (idx, [1:   4]) = [  3.68382E+13 0.15943  1.64479E-07 0.15945 ];
SM149_CAPT                (idx, [1:   4]) = [  6.47287E+17 0.00117  2.88983E-03 0.00116 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 312001940 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.03954E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 312001940 3.13040E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 212131229 2.12911E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 99728928 9.99861E+07 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 141783 1.42264E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 312001940 3.13040E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -1.60404E-02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.02357E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.06025E+20 5.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05188E+20 3.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.23988E+20 0.00012 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.29176E+20 8.0E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.28232E+20 8.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.59432E+22 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.49665E+17 0.00277 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.29326E+20 8.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38256E+22 0.00014 ];
INI_FMASS                 (idx, 1)        =  3.41941E+05 ;
TOT_FMASS                 (idx, 1)        =  3.41941E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90932E+00 5.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07679E+02 3.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.32340E-01 7.3E-05  3.71547E+01 8.0E-05  1.39099E-01 0.00150 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.32345E-01 7.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.32345E-01 7.9E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.32345E-01 7.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.32770E-01 7.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.40224E+00 3.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.32985E-01 0.00012 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.03371E+00 9.4E-05 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.35486E-03 0.00096  9.84393E-05 0.00539  9.08295E-04 0.00178  7.95326E-04 0.00260  2.29142E-03 0.00155  1.01051E-03 0.00147  2.50876E-04 0.00460 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.69271E-01 0.00237  1.25255E-02 0.00011  3.01179E-02 2.1E-05  1.12205E-01 8.2E-05  3.32998E-01 4.6E-05  1.31079E+00 0.00011  9.76337E+00 0.00045 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.73636E-07 0.00055  1.73327E-07 0.00056  2.55994E-07 0.00441 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.61838E-07 0.00019  1.61550E-07 0.00020  2.38601E-07 0.00439 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.72995E-03 0.00158  6.63204E-05 0.00990  6.47944E-04 0.00310  5.43394E-04 0.00480  1.60737E-03 0.00246  6.92220E-04 0.00420  1.72701E-04 0.00890 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.59098E-01 0.00434  1.25309E-02 0.00028  3.01079E-02 2.7E-05  1.12168E-01 0.00012  3.32823E-01 8.6E-05  1.30943E+00 0.00033  9.73730E+00 0.00127 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.65030E-07 0.00090  1.64736E-07 0.00090  2.43563E-07 0.00705 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.53817E-07 0.00080  1.53543E-07 0.00080  2.27014E-07 0.00704 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.73066E-03 0.00597  6.70334E-05 0.05082  6.57223E-04 0.01447  5.47772E-04 0.01157  1.60379E-03 0.01160  6.81450E-04 0.01378  1.73391E-04 0.03707 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.53378E-01 0.01918  1.25241E-02 0.00036  3.01047E-02 9.7E-05  1.12158E-01 0.00032  3.32491E-01 0.00030  1.30798E+00 0.00123  9.67850E+00 0.00631 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.69021E-07 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.57538E-07 0.00024 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.72727E-03 0.00261 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.20519E+04 0.00239 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.47919E-09 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.85523E+00 0.00200 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.19746E+01 8.0E-05  2.53766E+01 9.7E-05 ];

