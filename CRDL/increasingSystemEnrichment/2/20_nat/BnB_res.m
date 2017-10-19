
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
WORKING_DIRECTORY         (idx, [1: 91])  = '/global/home/users/ckeckler/docs/serpent/ARC-serpent/CRDL/increasingSystemEnrichment/20_nat' ;
HOSTNAME                  (idx, [1: 12])  = 'n0204.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Oct  6 09:15:01 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Oct  6 17:08:47 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1507306501 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  9.96963E-01  9.99975E-01  9.97765E-01  9.91798E-01  9.98915E-01  1.00821E+00  1.00023E+00  9.94335E-01  1.00071E+00  1.00097E+00  1.00215E+00  1.00743E+00  9.99870E-01  1.00686E+00  9.93297E-01  9.97645E-01  1.00597E+00  1.00593E+00  1.00327E+00  1.00186E+00  1.00156E+00  9.86458E-01  9.98598E-01  1.00152E+00  1.00235E+00  9.91205E-01  1.00292E+00  1.00124E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.73258E-04 0.00360  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99327E-01 2.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.30229E-01 1.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.30328E-01 1.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.17266E+00 1.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.74162E+03 0.00063  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.74160E+03 0.00063  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.55883E+02 0.00067  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.84771E-01 0.00320  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 312003187 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00006E+05 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00006E+05 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.28889E+04 ;
RUNNING_TIME              (idx, 1)        =  4.73765E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.90050E-01  7.90050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.05915E+00  1.05915E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.71915E+02  4.71915E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.73763E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 27.20523 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.72494E+01 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70788E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.32918E+13 8.4E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.47572E+00 8.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.10228E+18 0.00112  1.04797E-02 0.00112 ];
U238_FISS                 (idx, [1:   4]) = [  2.16318E+19 0.00013  2.05660E-01 0.00013 ];
PU239_FISS                (idx, [1:   4]) = [  7.78117E+19 4.0E-05  7.39780E-01 4.1E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.87944E+18 0.00061  2.73758E-02 0.00061 ];
PU241_FISS                (idx, [1:   4]) = [  1.30624E+18 0.00039  1.24189E-02 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  2.89824E+17 0.00196  1.34980E-03 0.00191 ];
U238_CAPT                 (idx, [1:   4]) = [  1.35858E+20 0.00011  6.32734E-01 8.0E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.30892E+19 0.00045  6.09607E-02 0.00036 ];
PU240_CAPT                (idx, [1:   4]) = [  2.48196E+18 0.00065  1.15593E-02 0.00059 ];
PU241_CAPT                (idx, [1:   4]) = [  1.85244E+17 0.00286  8.62736E-04 0.00284 ];
XE135_CAPT                (idx, [1:   4]) = [  4.19299E+13 0.11842  1.95255E-07 0.11837 ];
SM149_CAPT                (idx, [1:   4]) = [  6.85696E+17 0.00135  3.19350E-03 0.00134 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 312003187 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.03730E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 312003187 3.13037E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 209234995 2.10002E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 102605935 1.02873E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 162257 1.62862E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 312003187 3.13037E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -9.73326E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.02688E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.06043E+20 6.3E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05182E+20 4.0E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.14716E+20 0.00013 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.19898E+20 8.5E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.19004E+20 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.59658E+22 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.66518E+17 0.00432 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.20065E+20 8.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.39337E+22 0.00013 ];
INI_FMASS                 (idx, 1)        =  3.40837E+05 ;
TOT_FMASS                 (idx, 1)        =  3.40837E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90964E+00 6.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07690E+02 4.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.59377E-01 6.3E-05  3.82341E+01 8.2E-05  1.40615E-01 0.00075 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.59369E-01 8.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.59369E-01 8.2E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.59369E-01 8.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.59870E-01 8.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.46104E+00 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.13970E-01 0.00015 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.00654E+00 9.5E-05 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.10893E-03 0.00074  9.54929E-05 0.00436  8.75725E-04 0.00143  7.60699E-04 0.00148  2.18577E-03 0.00108  9.53374E-04 0.00170  2.37872E-04 0.00483 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.62737E-01 0.00259  1.25286E-02 7.1E-05  3.01140E-02 2.3E-05  1.12119E-01 0.00011  3.32757E-01 5.3E-05  1.31045E+00 0.00015  9.74531E+00 0.00055 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.77377E-07 0.00072  1.77082E-07 0.00072  2.57328E-07 0.00316 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.70134E-07 0.00033  1.69852E-07 0.00033  2.46822E-07 0.00317 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.66492E-03 0.00086  6.68757E-05 0.01417  6.37995E-04 0.00305  5.30638E-04 0.00298  1.58501E-03 0.00209  6.75671E-04 0.00372  1.68728E-04 0.00575 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.54195E-01 0.00304  1.25300E-02 0.00015  3.01053E-02 3.9E-05  1.12102E-01 0.00021  3.32599E-01 0.00011  1.30910E+00 0.00026  9.71606E+00 0.00121 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.68858E-07 0.00080  1.68581E-07 0.00079  2.44373E-07 0.00778 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.61964E-07 0.00053  1.61698E-07 0.00051  2.34396E-07 0.00776 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.65057E-03 0.00428  6.17883E-05 0.02841  6.43779E-04 0.01364  5.30103E-04 0.01278  1.56874E-03 0.00776  6.79627E-04 0.01142  1.66532E-04 0.03145 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.45683E-01 0.01409  1.25482E-02 0.00078  3.00994E-02 7.5E-05  1.12009E-01 0.00055  3.32078E-01 0.00041  1.30609E+00 0.00092  9.60863E+00 0.00436 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.72864E-07 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.65806E-07 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.66947E-03 0.00226 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.12274E+04 0.00213 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.56359E-09 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.95743E+00 0.00175 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.35276E+01 7.6E-05  2.62328E+01 0.00010 ];

