
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
WORKING_DIRECTORY         (idx, [1: 76])  = '/global/home/users/ckeckler/docs/serpent/ARC-serpent/CRDL/incrementalWorth/4' ;
HOSTNAME                  (idx, [1: 12])  = 'n0240.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549407.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 19 17:12:27 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Oct 20 01:04:03 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1508458347 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  9.96725E-01  1.00289E+00  1.00834E+00  1.00159E+00  1.00274E+00  9.98427E-01  9.94040E-01  1.00005E+00  1.00556E+00  1.00557E+00  9.99595E-01  1.00149E+00  1.00150E+00  9.97000E-01  1.00062E+00  1.01654E+00  9.96737E-01  9.93360E-01  9.97504E-01  9.86471E-01  9.97968E-01  1.00658E+00  9.97889E-01  9.98725E-01  1.00128E+00  9.97211E-01  9.93420E-01  1.00017E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.84114E-04 0.00330  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99316E-01 2.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.29976E-01 1.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.30077E-01 1.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.17289E+00 1.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.74383E+03 0.00088  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.74381E+03 0.00088  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.56969E+02 0.00089  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.90795E-01 0.00413  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 311999175 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.99998E+05 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.99998E+05 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.28619E+04 ;
RUNNING_TIME              (idx, 1)        =  4.71605E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.51833E-01  5.51833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.05220E+00  1.05220E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.70000E+02  4.70000E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.71603E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 27.27259 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.72962E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.73159E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.32923E+13 9.1E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.47671E+00 0.00023 ];
U233_FISS                 (idx, [1:   4]) = [  1.02213E+12 1.00000  9.71770E-09 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  1.10430E+18 0.00087  1.04989E-02 0.00087 ];
U238_FISS                 (idx, [1:   4]) = [  2.16325E+19 0.00021  2.05667E-01 0.00021 ];
PU239_FISS                (idx, [1:   4]) = [  7.78070E+19 6.7E-05  7.39734E-01 6.8E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.88116E+18 0.00059  2.73921E-02 0.00059 ];
PU241_FISS                (idx, [1:   4]) = [  1.30630E+18 0.00090  1.24194E-02 0.00090 ];
U235_CAPT                 (idx, [1:   4]) = [  2.91021E+17 0.00143  1.35536E-03 0.00143 ];
U238_CAPT                 (idx, [1:   4]) = [  1.35950E+20 0.00019  6.33151E-01 7.4E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.30931E+19 0.00022  6.09776E-02 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  2.48607E+18 0.00057  1.15782E-02 0.00062 ];
PU241_CAPT                (idx, [1:   4]) = [  1.85251E+17 0.00191  8.62757E-04 0.00192 ];
XE135_CAPT                (idx, [1:   4]) = [  3.88601E+13 0.10595  1.80989E-07 0.10598 ];
SM149_CAPT                (idx, [1:   4]) = [  6.85224E+17 0.00114  3.19125E-03 0.00116 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 311999175 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.03379E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 311999175 3.13034E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 209231327 2.09999E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 102602913 1.02870E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 164935 1.65568E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 311999175 3.13034E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 3.04118E-02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.02688E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.06039E+20 2.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05182E+20 3.0E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.14720E+20 0.00013 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.19902E+20 8.9E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.19014E+20 9.1E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.59967E+22 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.69290E+17 0.00410 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.20071E+20 8.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.39400E+22 0.00014 ];
INI_FMASS                 (idx, 1)        =  3.40837E+05 ;
TOT_FMASS                 (idx, 1)        =  3.40837E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90961E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07690E+02 3.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.59339E-01 9.1E-05  3.82322E+01 9.4E-05  1.40901E-01 0.00196 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.59328E-01 9.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.59328E-01 9.2E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.59328E-01 9.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.59837E-01 9.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.46128E+00 3.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.13895E-01 0.00014 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.00638E+00 0.00012 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.11385E-03 0.00098  9.54862E-05 0.00509  8.76169E-04 0.00240  7.62309E-04 0.00150  2.18615E-03 0.00100  9.55548E-04 0.00207  2.38184E-04 0.00407 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.63777E-01 0.00194  1.25280E-02 0.00012  3.01136E-02 1.5E-05  1.12129E-01 4.6E-05  3.32755E-01 5.9E-05  1.31026E+00 0.00012  9.76037E+00 0.00051 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.77513E-07 0.00064  1.77219E-07 0.00065  2.57167E-07 0.00338 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.70192E-07 0.00028  1.69910E-07 0.00027  2.46563E-07 0.00355 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.67231E-03 0.00189  6.76325E-05 0.01009  6.41978E-04 0.00421  5.32070E-04 0.00506  1.58103E-03 0.00369  6.79421E-04 0.00428  1.70183E-04 0.00837 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.58557E-01 0.00411  1.25332E-02 0.00019  3.01065E-02 3.7E-05  1.12095E-01 0.00017  3.32658E-01 8.3E-05  1.30886E+00 0.00026  9.74215E+00 0.00117 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.69060E-07 0.00116  1.68781E-07 0.00115  2.45783E-07 0.00967 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.62087E-07 0.00073  1.61820E-07 0.00071  2.35644E-07 0.00956 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.61847E-03 0.00727  7.26084E-05 0.03133  6.31563E-04 0.01351  5.26011E-04 0.01296  1.55697E-03 0.00837  6.67989E-04 0.01830  1.63325E-04 0.03386 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.40922E-01 0.01467  1.25402E-02 0.00073  3.01049E-02 0.00011  1.11941E-01 0.00064  3.32298E-01 0.00032  1.30704E+00 0.00071  9.64864E+00 0.00265 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.73028E-07 0.00074 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.65892E-07 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.66070E-03 0.00309 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.11570E+04 0.00331 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.56669E-09 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.93409E+00 0.00148 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.35465E+01 8.3E-05  2.62341E+01 9.1E-05 ];

