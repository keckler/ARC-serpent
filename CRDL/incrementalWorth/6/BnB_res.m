
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
WORKING_DIRECTORY         (idx, [1: 76])  = '/global/home/users/ckeckler/docs/serpent/ARC-serpent/CRDL/incrementalWorth/6' ;
HOSTNAME                  (idx, [1: 12])  = 'n0231.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549407.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 19 17:13:25 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Oct 20 01:06:12 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1508458405 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  1.00011E+00  1.00925E+00  9.93608E-01  1.00330E+00  1.00104E+00  9.94173E-01  1.00041E+00  9.95192E-01  1.00071E+00  1.01303E+00  9.96880E-01  1.00149E+00  9.99702E-01  9.98522E-01  1.00798E+00  9.99638E-01  9.97950E-01  9.99590E-01  1.00064E+00  1.00156E+00  9.93093E-01  9.87885E-01  9.98788E-01  1.00181E+00  9.89743E-01  1.00344E+00  1.00460E+00  1.00586E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.04698E-04 0.00302  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99295E-01 2.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.28930E-01 1.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.29034E-01 1.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.17390E+00 1.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.74737E+03 0.00099  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.74735E+03 0.00099  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.60344E+02 0.00098  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.12687E-01 0.00267  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 312003724 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00007E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00007E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.28722E+04 ;
RUNNING_TIME              (idx, 1)        =  4.72783E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.36600E-01  5.36600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.05708E+00  1.05708E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.71189E+02  4.71189E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.72781E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 27.22635 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.72586E+01 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71599E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.32899E+13 7.2E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.48227E+00 0.00017 ];
U233_FISS                 (idx, [1:   4]) = [  1.02341E+12 1.00000  9.72985E-09 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  1.11387E+18 0.00131  1.05898E-02 0.00131 ];
U238_FISS                 (idx, [1:   4]) = [  2.16509E+19 0.00025  2.05841E-01 0.00025 ];
PU239_FISS                (idx, [1:   4]) = [  7.77901E+19 6.4E-05  7.39572E-01 6.4E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.87312E+18 0.00067  2.73155E-02 0.00067 ];
PU241_FISS                (idx, [1:   4]) = [  1.30538E+18 0.00090  1.24106E-02 0.00090 ];
U235_CAPT                 (idx, [1:   4]) = [  2.93260E+17 0.00234  1.36614E-03 0.00229 ];
U238_CAPT                 (idx, [1:   4]) = [  1.36482E+20 0.00015  6.35799E-01 6.3E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.31037E+19 0.00023  6.10432E-02 0.00019 ];
PU240_CAPT                (idx, [1:   4]) = [  2.48163E+18 0.00044  1.15607E-02 0.00048 ];
PU241_CAPT                (idx, [1:   4]) = [  1.84580E+17 0.00188  8.59862E-04 0.00187 ];
XE135_CAPT                (idx, [1:   4]) = [  3.37567E+13 0.21698  1.57253E-07 0.21700 ];
SM149_CAPT                (idx, [1:   4]) = [  6.83939E+17 0.00125  3.18612E-03 0.00127 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 312003724 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.03567E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 312003724 3.13036E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 209214605 2.09979E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 102621149 1.02888E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 167970 1.68627E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 312003724 3.13036E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -1.44893E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.02688E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.06031E+20 6.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05183E+20 5.3E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.14662E+20 0.00011 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.19845E+20 7.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.18958E+20 7.2E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.61122E+22 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.72388E+17 0.00479 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.20017E+20 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.39642E+22 0.00011 ];
INI_FMASS                 (idx, 1)        =  3.40837E+05 ;
TOT_FMASS                 (idx, 1)        =  3.40837E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90952E+00 6.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07689E+02 5.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.59468E-01 8.0E-05  3.82384E+01 7.3E-05  1.40485E-01 0.00146 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.59471E-01 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.59471E-01 7.4E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.59471E-01 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.59990E-01 7.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.46196E+00 4.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.13683E-01 0.00014 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.00666E+00 0.00016 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.10178E-03 0.00060  9.57493E-05 0.00710  8.70665E-04 0.00243  7.60906E-04 0.00203  2.18335E-03 0.00088  9.53566E-04 0.00184  2.37546E-04 0.00361 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.62940E-01 0.00161  1.25261E-02 9.1E-05  3.01143E-02 1.7E-05  1.12124E-01 4.9E-05  3.32758E-01 5.8E-05  1.31026E+00 0.00013  9.74081E+00 0.00053 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.77704E-07 0.00073  1.77413E-07 0.00073  2.56859E-07 0.00409 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.70475E-07 0.00025  1.70196E-07 0.00025  2.46412E-07 0.00413 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.66069E-03 0.00132  6.63129E-05 0.01109  6.39003E-04 0.00475  5.30946E-04 0.00571  1.57713E-03 0.00204  6.77360E-04 0.00302  1.69939E-04 0.00786 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.58336E-01 0.00390  1.25306E-02 0.00023  3.01058E-02 3.0E-05  1.12126E-01 0.00016  3.32628E-01 7.4E-05  1.30916E+00 0.00026  9.71562E+00 0.00098 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.68931E-07 0.00084  1.68665E-07 0.00084  2.41624E-07 0.00640 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.62059E-07 0.00054  1.61804E-07 0.00053  2.31796E-07 0.00643 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.63710E-03 0.00599  6.22479E-05 0.05203  6.44359E-04 0.01150  5.26001E-04 0.01616  1.55826E-03 0.00713  6.83437E-04 0.01653  1.62799E-04 0.01848 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.44417E-01 0.00667  1.25318E-02 0.00061  3.01024E-02 9.3E-05  1.12097E-01 0.00051  3.32215E-01 0.00028  1.30437E+00 0.00066  9.72952E+00 0.00422 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.73060E-07 0.00069 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.66021E-07 0.00024 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.65937E-03 0.00292 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.11452E+04 0.00300 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.57118E-09 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.92723E+00 0.00221 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.36294E+01 5.1E-05  2.62631E+01 8.1E-05 ];

