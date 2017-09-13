
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
HOSTNAME                  (idx, [1: 12])  = 'n0230.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549407.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Sep 12 09:41:05 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Sep 12 17:10:39 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1505234465 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  9.88632E-01  9.98577E-01  9.97596E-01  9.92683E-01  9.97920E-01  1.00455E+00  1.00682E+00  9.94316E-01  9.99367E-01  1.00701E+00  1.00351E+00  1.00288E+00  1.00800E+00  9.99328E-01  1.00204E+00  1.00554E+00  1.00457E+00  1.00224E+00  1.00784E+00  9.98450E-01  9.96070E-01  1.00740E+00  9.94799E-01  9.99417E-01  9.91573E-01  1.00284E+00  9.95601E-01  9.90431E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.92474E-04 0.00321  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99508E-01 1.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.13850E-01 1.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.13931E-01 1.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.17541E+00 2.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.68477E+03 0.00071  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.68475E+03 0.00071  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.85142E+02 0.00072  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20931E-01 0.00436  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 312003841 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00007E+05 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00007E+05 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.23176E+04 ;
RUNNING_TIME              (idx, 1)        =  4.49570E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.39533E-01  5.39533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.40517E-01  9.40517E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.48090E+02  4.48090E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.49569E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 27.39852 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.74257E+01 0.00021 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78083E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64124.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 14557.74;
MEMSIZE                   (idx, 1)        = 7546.29;
XS_MEMSIZE                (idx, 1)        = 1096.91;
MAT_MEMSIZE               (idx, 1)        = 212.20;
RES_MEMSIZE               (idx, 1)        = 0.91;
MISC_MEMSIZE              (idx, 1)        = 6236.26;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 7011.44;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 818 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1360601 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-05 ;
NEUTRON_EMAX              (idx, 1)        =  1.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 242 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 374 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9002 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.67314E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.03188E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.81026E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.65529E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.85962E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  9.70872E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  5.48983E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.11665E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.18366E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  2.51749E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.68691E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.41683E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  4.69084E+17 ;
CS137_ACTIVITY            (idx, 1)        =  6.39344E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.94642E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.16933E+16 ;
BETA_DECAY_SOURCE         (idx, 1)        =  8.33582E+20 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.43365E+13 5.8E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.66439E+00 0.00012 ];
U235_FISS                 (idx, [1:   4]) = [  1.44650E+18 0.00093  1.37488E-02 0.00093 ];
U238_FISS                 (idx, [1:   4]) = [  2.41624E+19 0.00021  2.29660E-01 0.00021 ];
PU239_FISS                (idx, [1:   4]) = [  7.58686E+19 6.0E-05  7.21120E-01 6.0E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.40947E+18 0.00045  2.29017E-02 0.00045 ];
PU241_FISS                (idx, [1:   4]) = [  9.53053E+17 0.00117  9.05863E-03 0.00117 ];
U235_CAPT                 (idx, [1:   4]) = [  3.80945E+17 0.00177  1.58801E-03 0.00178 ];
U238_CAPT                 (idx, [1:   4]) = [  1.49724E+20 9.9E-05  6.24141E-01 7.9E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.23596E+19 0.00027  5.15222E-02 0.00026 ];
PU240_CAPT                (idx, [1:   4]) = [  1.94541E+18 0.00067  8.10965E-03 0.00064 ];
PU241_CAPT                (idx, [1:   4]) = [  1.33373E+17 0.00307  5.55982E-04 0.00310 ];
XE135_CAPT                (idx, [1:   4]) = [  3.30777E+13 0.17956  1.37900E-07 0.17959 ];
SM149_CAPT                (idx, [1:   4]) = [  5.26499E+17 0.00105  2.19477E-03 0.00105 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 312003841 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.05124E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 312003841 3.13051E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 216722020 2.17525E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 95156862 9.54013E+07 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 124959 1.25423E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 312003841 3.13051E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -4.57329E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.04896E-02 3.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.05641E+20 4.7E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05209E+20 3.0E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.39888E+20 8.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.45097E+20 5.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.44076E+20 5.8E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.94910E+22 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.38317E+17 0.00319 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.45236E+20 5.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.45613E+22 0.00010 ];
INI_FMASS                 (idx, 1)        =  3.33664E+05 ;
TOT_FMASS                 (idx, 1)        =  3.33664E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90507E+00 4.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07636E+02 3.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.88274E-01 5.9E-05  3.53963E+01 6.3E-05  1.35460E-01 0.00162 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.88294E-01 5.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  8.88294E-01 5.9E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.88294E-01 5.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  8.88651E-01 5.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.36599E+00 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45277E-01 0.00023 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.07469E+00 0.00018 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.85748E-03 0.00074  1.06711E-04 0.00436  9.73109E-04 0.00125  8.58858E-04 0.00263  2.52039E-03 0.00101  1.11824E-03 0.00183  2.80171E-04 0.00248 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.86293E-01 0.00118  1.25192E-02 4.6E-05  3.01269E-02 9.8E-06  1.12373E-01 9.4E-05  3.33622E-01 4.5E-05  1.31380E+00 0.00012  9.83074E+00 0.00039 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.83568E-07 0.00064  1.83217E-07 0.00063  2.74901E-07 0.00421 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.63164E-07 0.00037  1.62853E-07 0.00036  2.44345E-07 0.00408 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.81247E-03 0.00164  6.83683E-05 0.01118  6.50479E-04 0.00425  5.46289E-04 0.00435  1.64762E-03 0.00265  7.15757E-04 0.00372  1.83963E-04 0.00739 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.86408E-01 0.00469  1.25247E-02 0.00015  3.01139E-02 3.5E-05  1.12322E-01 0.00021  3.33493E-01 7.8E-05  1.31286E+00 0.00013  9.82909E+00 0.00113 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.73216E-07 0.00097  1.72884E-07 0.00099  2.59329E-07 0.01200 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.53964E-07 0.00082  1.53668E-07 0.00084  2.30506E-07 0.01202 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.83148E-03 0.00529  6.99771E-05 0.05074  6.61213E-04 0.01171  5.34135E-04 0.01245  1.67446E-03 0.00746  7.10525E-04 0.01544  1.81169E-04 0.02806 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.73229E-01 0.01517  1.25459E-02 0.00080  3.01136E-02 9.8E-05  1.12252E-01 0.00062  3.33062E-01 0.00030  1.31145E+00 0.00061  9.79554E+00 0.00313 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.77817E-07 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.58053E-07 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.82237E-03 0.00348 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.14964E+04 0.00366 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.50604E-09 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.71574E+00 0.00160 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.21711E+01 7.2E-05  2.47380E+01 0.00014 ];

