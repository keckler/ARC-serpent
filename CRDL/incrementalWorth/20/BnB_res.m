
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
WORKING_DIRECTORY         (idx, [1: 77])  = '/global/home/users/ckeckler/docs/serpent/ARC-serpent/CRDL/incrementalWorth/20' ;
HOSTNAME                  (idx, [1: 12])  = 'n0197.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549392.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 19 17:17:52 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Oct 20 01:53:00 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1508458672 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  1.00103E+00  1.00928E+00  1.00049E+00  9.93340E-01  9.99237E-01  1.01176E+00  9.98290E-01  9.88649E-01  9.97859E-01  1.00487E+00  9.97791E-01  1.00453E+00  9.98727E-01  1.00157E+00  9.97333E-01  9.88156E-01  1.00732E+00  9.99694E-01  9.99514E-01  1.00459E+00  9.92679E-01  1.00520E+00  9.97343E-01  9.99472E-01  1.00134E+00  1.01088E+00  9.97418E-01  9.91643E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.21063E-03 0.00151  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98789E-01 1.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.90248E-01 1.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.90405E-01 1.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.20799E+00 2.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.86729E+03 0.00048  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.86727E+03 0.00048  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.95151E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.00941E+00 0.00064  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 312004058 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00008E+05 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00008E+05 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.40578E+04 ;
RUNNING_TIME              (idx, 1)        =  5.15145E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.39500E-01  5.39500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.05847E+00  1.05847E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.13547E+02  5.13547E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.15143E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 27.28899 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.73185E+01 2.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.73653E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.22595E+13 9.8E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.47664E+00 0.00014 ];
U233_FISS                 (idx, [1:   4]) = [  9.45738E+11 1.00000  8.99193E-09 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  1.08323E+18 0.00096  1.02992E-02 0.00096 ];
U238_FISS                 (idx, [1:   4]) = [  2.02479E+19 0.00017  1.92514E-01 0.00017 ];
PU239_FISS                (idx, [1:   4]) = [  7.93515E+19 6.0E-05  7.54462E-01 6.0E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.74426E+18 0.00058  2.60920E-02 0.00058 ];
PU241_FISS                (idx, [1:   4]) = [  1.31821E+18 0.00073  1.25334E-02 0.00073 ];
U235_CAPT                 (idx, [1:   4]) = [  2.89069E+17 0.00237  1.52225E-03 0.00231 ];
U238_CAPT                 (idx, [1:   4]) = [  1.39564E+20 0.00016  7.34954E-01 4.0E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.40983E+19 0.00029  7.42423E-02 0.00023 ];
PU240_CAPT                (idx, [1:   4]) = [  2.61910E+18 0.00048  1.37923E-02 0.00050 ];
PU241_CAPT                (idx, [1:   4]) = [  1.91303E+17 0.00247  1.00741E-03 0.00245 ];
XE135_CAPT                (idx, [1:   4]) = [  4.33860E+13 0.13429  2.28470E-07 0.13427 ];
SM149_CAPT                (idx, [1:   4]) = [  7.24783E+17 0.00140  3.81675E-03 0.00140 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 312004058 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.04895E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 312004058 3.13049E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 200618971 2.01365E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 111230637 1.11529E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 154450 1.55006E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 312004058 3.13049E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 9.16672E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.02688E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.05967E+20 4.0E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05176E+20 3.2E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.89895E+20 0.00015 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.95072E+20 9.9E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.94229E+20 9.8E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.73621E+22 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.46177E+17 0.00219 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.95218E+20 9.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.37884E+22 0.00013 ];
INI_FMASS                 (idx, 1)        =  3.40837E+05 ;
TOT_FMASS                 (idx, 1)        =  3.40837E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90909E+00 4.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07702E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03990E+00 0.00011  4.14454E+01 0.00010  1.50439E-01 0.00147 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03990E+00 9.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03990E+00 9.9E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03990E+00 9.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04041E+00 9.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.57239E+00 3.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.80885E-01 0.00013 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.50701E-01 0.00016 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.54991E-03 0.00095  8.70709E-05 0.00534  7.91591E-04 0.00200  6.82074E-04 0.00145  1.94237E-03 0.00152  8.40881E-04 0.00203  2.05928E-04 0.00268 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.48054E-01 0.00153  1.25269E-02 9.1E-05  3.01073E-02 9.3E-06  1.11935E-01 6.8E-05  3.32334E-01 5.0E-05  1.31053E+00 0.00013  9.75955E+00 0.00074 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.97214E-07 0.00044  1.96917E-07 0.00043  2.79166E-07 0.00375 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.05016E-07 0.00021  2.04707E-07 0.00021  2.90209E-07 0.00362 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.61570E-03 0.00166  6.69527E-05 0.01013  6.45190E-04 0.00340  5.27246E-04 0.00261  1.55122E-03 0.00260  6.63168E-04 0.00436  1.61931E-04 0.00814 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.41180E-01 0.00387  1.25264E-02 0.00023  3.01009E-02 1.8E-05  1.11922E-01 0.00011  3.32183E-01 8.5E-05  1.30961E+00 0.00020  9.74759E+00 0.00125 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.90142E-07 0.00076  1.89851E-07 0.00078  2.71110E-07 0.00795 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.97665E-07 0.00071  1.97362E-07 0.00073  2.81840E-07 0.00811 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.58758E-03 0.00718  6.74098E-05 0.05652  6.45835E-04 0.01389  5.30453E-04 0.01024  1.53320E-03 0.00887  6.57011E-04 0.01539  1.53676E-04 0.02874 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.19905E-01 0.01335  1.25198E-02 0.00049  3.00918E-02 8.1E-05  1.11852E-01 0.00052  3.32068E-01 0.00028  1.30766E+00 0.00090  9.72527E+00 0.00390 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.93310E-07 0.00041 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.00958E-07 0.00025 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.60427E-03 0.00308 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.86450E+04 0.00306 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.62191E-09 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00849E+01 0.00157 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.66989E+01 5.6E-05  2.88140E+01 7.5E-05 ];

