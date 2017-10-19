
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
WORKING_DIRECTORY         (idx, [1: 89])  = '/global/home/users/ckeckler/docs/serpent/ARC-serpent/CRDL/increasingSystemEnrichment/0/75' ;
HOSTNAME                  (idx, [1: 12])  = 'n0188.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549392.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Oct 18 15:05:52 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Oct 18 22:26:37 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1508364352 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  1.00053E+00  9.92723E-01  1.00419E+00  9.97995E-01  9.97625E-01  1.00210E+00  1.00441E+00  1.01026E+00  1.01107E+00  1.00365E+00  1.00162E+00  1.00734E+00  1.00490E+00  1.01016E+00  1.00706E+00  9.97598E-01  1.00141E+00  9.98759E-01  9.94933E-01  9.95592E-01  9.96873E-01  1.00141E+00  9.92147E-01  9.96799E-01  9.87283E-01  9.97740E-01  9.90063E-01  9.93770E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.58668E-04 0.00353  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99541E-01 1.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.30528E-01 1.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.30597E-01 1.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.15356E+00 1.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.66478E+03 0.00083  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.66477E+03 0.00083  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.39536E+02 0.00084  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.08725E-01 0.00424  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 312001133 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00002E+05 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00002E+05 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.19867E+04 ;
RUNNING_TIME              (idx, 1)        =  4.40749E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.83050E-01  8.83050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.53833E-01  9.53833E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.38912E+02  4.38912E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.40748E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 27.19623 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.72504E+01 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70302E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.39616E+13 9.1E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.56535E+00 0.00016 ];
U233_FISS                 (idx, [1:   4]) = [  1.07714E+12 1.00000  1.02392E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  1.28163E+18 0.00095  1.21831E-02 0.00095 ];
U238_FISS                 (idx, [1:   4]) = [  2.32322E+19 0.00013  2.20844E-01 0.00013 ];
PU239_FISS                (idx, [1:   4]) = [  7.64481E+19 5.8E-05  7.26711E-01 5.8E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.69388E+18 0.00075  2.56079E-02 0.00075 ];
PU241_FISS                (idx, [1:   4]) = [  1.12702E+18 0.00055  1.07134E-02 0.00055 ];
U235_CAPT                 (idx, [1:   4]) = [  3.36307E+17 0.00161  1.45659E-03 0.00161 ];
U238_CAPT                 (idx, [1:   4]) = [  1.41183E+20 0.00017  6.11484E-01 5.3E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.22497E+19 0.00024  5.30550E-02 0.00023 ];
PU240_CAPT                (idx, [1:   4]) = [  2.15997E+18 0.00082  9.35516E-03 0.00077 ];
PU241_CAPT                (idx, [1:   4]) = [  1.56697E+17 0.00312  6.78676E-04 0.00310 ];
XE135_CAPT                (idx, [1:   4]) = [  3.54229E+13 0.15209  1.53422E-07 0.15205 ];
SM149_CAPT                (idx, [1:   4]) = [  5.97102E+17 0.00174  2.58614E-03 0.00173 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 312001133 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.05271E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 312001133 3.13053E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 214187811 2.14984E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 97697402 9.79521E+07 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 115920 1.16367E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 312001133 3.13053E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -2.37870E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.01699E-02 5.5E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.05901E+20 7.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05197E+20 3.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.30886E+20 0.00013 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.36083E+20 9.3E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.35077E+20 9.1E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.66004E+22 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.24975E+17 0.00251 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.36208E+20 9.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.39825E+22 0.00014 ];
INI_FMASS                 (idx, 1)        =  3.44152E+05 ;
TOT_FMASS                 (idx, 1)        =  3.44152E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90788E+00 7.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07660E+02 3.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.12939E-01 8.5E-05  3.63796E+01 9.0E-05  1.37510E-01 0.00100 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.12927E-01 9.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.12927E-01 9.1E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.12927E-01 9.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.13267E-01 9.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.36921E+00 4.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44169E-01 0.00014 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.05740E+00 0.00011 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.57904E-03 0.00064  1.01877E-04 0.00470  9.38199E-04 0.00223  8.26159E-04 0.00264  2.39315E-03 0.00105  1.05605E-03 0.00118  2.63595E-04 0.00349 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.75836E-01 0.00143  1.25229E-02 7.2E-05  3.01222E-02 2.2E-05  1.12304E-01 8.4E-05  3.33289E-01 4.9E-05  1.31215E+00 8.8E-05  9.79054E+00 0.00068 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.72994E-07 0.00078  1.72672E-07 0.00077  2.57942E-07 0.00401 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.57870E-07 0.00033  1.57576E-07 0.00032  2.35388E-07 0.00363 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.76608E-03 0.00103  6.70667E-05 0.01071  6.44205E-04 0.00521  5.45744E-04 0.00499  1.63036E-03 0.00197  7.01659E-04 0.00386  1.77049E-04 0.00664 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.69444E-01 0.00353  1.25273E-02 0.00016  3.01121E-02 3.3E-05  1.12239E-01 0.00016  3.33119E-01 0.00013  1.31021E+00 0.00020  9.77385E+00 0.00095 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.64071E-07 0.00066  1.63763E-07 0.00065  2.46025E-07 0.01002 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.49727E-07 0.00056  1.49447E-07 0.00057  2.24511E-07 0.00981 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.73978E-03 0.00566  6.40051E-05 0.04493  6.45310E-04 0.01745  5.42656E-04 0.01466  1.62002E-03 0.01150  6.98301E-04 0.01175  1.69485E-04 0.03072 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.51635E-01 0.01764  1.25332E-02 0.00070  3.01027E-02 0.00013  1.12219E-01 0.00067  3.32807E-01 0.00045  1.30678E+00 0.00041  9.73295E+00 0.00518 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.68130E-07 0.00066 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.53431E-07 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.77220E-03 0.00345 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.24367E+04 0.00386 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.44772E-09 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.81605E+00 0.00234 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.15819E+01 6.2E-05  2.48290E+01 0.00014 ];

