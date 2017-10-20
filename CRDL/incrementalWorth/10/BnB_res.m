
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
WORKING_DIRECTORY         (idx, [1: 77])  = '/global/home/users/ckeckler/docs/serpent/ARC-serpent/CRDL/incrementalWorth/10' ;
HOSTNAME                  (idx, [1: 12])  = 'n0237.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549407.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 19 17:14:26 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Oct 20 01:13:22 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1508458466 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  9.21608E-01  9.98687E-01  1.00312E+00  1.01082E+00  1.00426E+00  9.99151E-01  1.00847E+00  1.00390E+00  1.00033E+00  1.00369E+00  1.00760E+00  1.00403E+00  1.01231E+00  1.00588E+00  1.00254E+00  9.97299E-01  1.00928E+00  9.97129E-01  1.01065E+00  1.00423E+00  9.96484E-01  1.00671E+00  9.86770E-01  9.97116E-01  1.00615E+00  9.94019E-01  1.00658E+00  1.00119E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.75072E-04 0.00251  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99225E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.18939E-01 2.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.19045E-01 2.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.18292E+00 1.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.77914E+03 0.00062  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.77912E+03 0.00062  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93067E+02 0.00064  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.89708E-01 0.00181  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 312004978 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00010E+05 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00010E+05 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.31704E+04 ;
RUNNING_TIME              (idx, 1)        =  4.78927E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.31517E-01  5.31517E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.06167E+00  1.06167E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.77334E+02  4.77334E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.78926E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 27.49984 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.75297E+01 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81516E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.31615E+13 7.7E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.51681E+00 0.00013 ];
U235_FISS                 (idx, [1:   4]) = [  1.16872E+18 0.00118  1.11111E-02 0.00118 ];
U238_FISS                 (idx, [1:   4]) = [  2.16199E+19 0.00014  2.05542E-01 0.00014 ];
PU239_FISS                (idx, [1:   4]) = [  7.78990E+19 3.2E-05  7.40591E-01 3.3E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.79383E+18 0.00043  2.65612E-02 0.00044 ];
PU241_FISS                (idx, [1:   4]) = [  1.26626E+18 0.00106  1.20385E-02 0.00106 ];
U235_CAPT                 (idx, [1:   4]) = [  3.09774E+17 0.00167  1.46403E-03 0.00162 ];
U238_CAPT                 (idx, [1:   4]) = [  1.40278E+20 0.00014  6.62969E-01 4.8E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.33090E+19 0.00026  6.28997E-02 0.00023 ];
PU240_CAPT                (idx, [1:   4]) = [  2.44780E+18 0.00065  1.15686E-02 0.00061 ];
PU241_CAPT                (idx, [1:   4]) = [  1.80486E+17 0.00255  8.53000E-04 0.00258 ];
XE135_CAPT                (idx, [1:   4]) = [  3.44363E+13 0.20998  1.62753E-07 0.20999 ];
SM149_CAPT                (idx, [1:   4]) = [  6.73074E+17 0.00097  3.18102E-03 0.00095 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 312004978 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.04096E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 312004978 3.13041E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 208227833 2.08994E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 103624872 1.03894E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 152273 1.52800E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 312004978 3.13041E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -4.67116E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.02688E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.05949E+20 5.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05185E+20 4.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.11590E+20 0.00011 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.16775E+20 7.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.15876E+20 7.7E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.69429E+22 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.54698E+17 0.00327 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.16930E+20 7.6E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.40910E+22 9.8E-05 ];
INI_FMASS                 (idx, 1)        =  3.40837E+05 ;
TOT_FMASS                 (idx, 1)        =  3.40837E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90867E+00 5.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07685E+02 4.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.68581E-01 8.3E-05  3.86001E+01 7.6E-05  1.42809E-01 0.00163 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.68571E-01 7.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.68571E-01 7.6E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.68571E-01 7.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.69046E-01 7.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.48105E+00 4.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.07751E-01 0.00015 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.00069E+00 0.00012 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.06280E-03 0.00074  9.57524E-05 0.00486  8.67343E-04 0.00258  7.52394E-04 0.00256  2.16404E-03 0.00132  9.48291E-04 0.00192  2.34972E-04 0.00316 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.63432E-01 0.00125  1.25262E-02 9.3E-05  3.01153E-02 1.8E-05  1.12117E-01 8.4E-05  3.32780E-01 4.5E-05  1.31090E+00 0.00010  9.77339E+00 0.00069 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.83311E-07 0.00070  1.83008E-07 0.00070  2.64846E-07 0.00420 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.77529E-07 0.00022  1.77236E-07 0.00022  2.56490E-07 0.00398 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.68643E-03 0.00172  6.75597E-05 0.00514  6.44129E-04 0.00469  5.34158E-04 0.00488  1.58505E-03 0.00332  6.82836E-04 0.00498  1.72697E-04 0.00413 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.64901E-01 0.00261  1.25314E-02 0.00021  3.01065E-02 2.8E-05  1.12051E-01 0.00015  3.32692E-01 8.7E-05  1.30994E+00 0.00026  9.76494E+00 0.00118 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.73824E-07 0.00081  1.73545E-07 0.00080  2.49969E-07 0.01156 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.68342E-07 0.00064  1.68071E-07 0.00065  2.42079E-07 0.01136 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.66071E-03 0.00401  6.68981E-05 0.03541  6.50614E-04 0.01246  5.33310E-04 0.01553  1.56413E-03 0.00695  6.76221E-04 0.01360  1.69539E-04 0.02459 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.54496E-01 0.01438  1.25357E-02 0.00060  3.01007E-02 0.00011  1.11920E-01 0.00059  3.32393E-01 0.00034  1.30723E+00 0.00059  9.69216E+00 0.00484 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.78258E-07 0.00069 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.72635E-07 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.67806E-03 0.00191 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.06337E+04 0.00231 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.57035E-09 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.95250E+00 0.00204 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.44541E+01 3.2E-05  2.67571E+01 0.00011 ];

