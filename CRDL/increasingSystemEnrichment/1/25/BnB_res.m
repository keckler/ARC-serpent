
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
WORKING_DIRECTORY         (idx, [1: 89])  = '/global/home/users/ckeckler/docs/serpent/ARC-serpent/CRDL/increasingSystemEnrichment/1/25' ;
HOSTNAME                  (idx, [1: 12])  = 'n0196.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549392.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Oct 18 17:47:54 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Oct 19 01:32:16 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1508374074 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  9.97027E-01  9.97341E-01  9.97625E-01  1.00082E+00  9.95287E-01  9.96608E-01  1.00576E+00  9.99440E-01  1.00070E+00  1.00804E+00  1.01661E+00  9.92387E-01  1.01295E+00  9.93954E-01  1.01162E+00  9.95719E-01  9.97388E-01  1.00173E+00  1.00674E+00  9.94525E-01  9.97245E-01  1.01062E+00  9.85409E-01  9.99461E-01  9.99846E-01  9.95034E-01  9.96106E-01  9.94019E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.75280E-04 0.00237  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99425E-01 1.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.30159E-01 1.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.30244E-01 1.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.16809E+00 2.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.73223E+03 0.00087  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.73222E+03 0.00087  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.54177E+02 0.00083  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.57829E-01 0.00270  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 312000800 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00002E+05 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00002E+05 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.26292E+04 ;
RUNNING_TIME              (idx, 1)        =  4.64372E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  9.29383E-01  9.29383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.01543E+00  1.01543E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.62427E+02  4.62427E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.64371E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 27.19629 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.72516E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70494E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.25594E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.52613E+07 ;
TOT_SF_RATE               (idx, 1)        =  5.27670E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.04676E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.13629E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.28699E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.47428E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.86410E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.38195E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  3.77436E+17 ;
TE132_ACTIVITY            (idx, 1)        =  5.48826E+18 ;
I131_ACTIVITY             (idx, 1)        =  4.06357E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  7.42647E+17 ;
CS137_ACTIVITY            (idx, 1)        =  9.72997E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.55993E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.02909E+17 ;
BETA_DECAY_SOURCE         (idx, 1)        =  9.61937E+20 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.35367E+13 9.3E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.53787E+00 0.00017 ];
U235_FISS                 (idx, [1:   4]) = [  1.21428E+18 0.00063  1.15436E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  2.23468E+19 0.00017  2.12441E-01 0.00017 ];
PU239_FISS                (idx, [1:   4]) = [  7.72621E+19 5.8E-05  7.34496E-01 5.8E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.74153E+18 0.00072  2.60625E-02 0.00072 ];
PU241_FISS                (idx, [1:   4]) = [  1.19820E+18 0.00082  1.13908E-02 0.00082 ];
U235_CAPT                 (idx, [1:   4]) = [  3.19833E+17 0.00179  1.44959E-03 0.00183 ];
U238_CAPT                 (idx, [1:   4]) = [  1.40650E+20 0.00017  6.37473E-01 6.6E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.28308E+19 0.00038  5.81533E-02 0.00031 ];
PU240_CAPT                (idx, [1:   4]) = [  2.31320E+18 0.00071  1.04842E-02 0.00066 ];
PU241_CAPT                (idx, [1:   4]) = [  1.68311E+17 0.00324  7.62842E-04 0.00328 ];
XE135_CAPT                (idx, [1:   4]) = [  4.89152E+13 0.14198  2.21698E-07 0.14198 ];
SM149_CAPT                (idx, [1:   4]) = [  6.37604E+17 0.00137  2.88983E-03 0.00130 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 312000800 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.04733E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 312000800 3.13047E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 211106934 2.11890E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 100757185 1.01020E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 136681 1.37166E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 312000800 3.13047E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -6.09803E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.02027E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.05933E+20 5.0E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05191E+20 3.9E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.20637E+20 0.00014 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.25828E+20 9.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.24880E+20 9.3E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.67091E+22 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.42829E+17 0.00328 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.25971E+20 9.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.41184E+22 0.00014 ];
INI_FMASS                 (idx, 1)        =  3.43046E+05 ;
TOT_FMASS                 (idx, 1)        =  3.43046E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90837E+00 5.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07673E+02 3.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.41664E-01 0.00010  3.75275E+01 9.5E-05  1.39695E-01 0.00203 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.41680E-01 9.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.41680E-01 9.5E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.41680E-01 9.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.42094E-01 9.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.43009E+00 3.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.23839E-01 0.00013 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.02649E+00 9.7E-05 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.29806E-03 0.00088  9.76914E-05 0.00442  8.98498E-04 0.00241  7.83562E-04 0.00170  2.27202E-03 0.00132  9.98840E-04 0.00147  2.47446E-04 0.00374 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.68549E-01 0.00169  1.25258E-02 0.00013  3.01180E-02 2.1E-05  1.12198E-01 5.9E-05  3.33025E-01 5.4E-05  1.31114E+00 0.00011  9.77669E+00 0.00069 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.76174E-07 0.00078  1.75870E-07 0.00078  2.57589E-07 0.00414 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.65961E-07 0.00029  1.65674E-07 0.00028  2.42655E-07 0.00388 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.70983E-03 0.00194  6.63257E-05 0.00991  6.45726E-04 0.00412  5.34814E-04 0.00316  1.59881E-03 0.00286  6.91137E-04 0.00379  1.73015E-04 0.00565 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.63297E-01 0.00259  1.25263E-02 0.00016  3.01088E-02 3.6E-05  1.12156E-01 0.00017  3.32880E-01 7.8E-05  1.30944E+00 0.00019  9.74045E+00 0.00092 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.66709E-07 0.00085  1.66406E-07 0.00085  2.49096E-07 0.00605 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.57046E-07 0.00074  1.56760E-07 0.00075  2.34654E-07 0.00585 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.67224E-03 0.00435  6.34137E-05 0.02086  6.49525E-04 0.01358  5.33482E-04 0.01484  1.57179E-03 0.00942  6.85471E-04 0.01034  1.68556E-04 0.02196 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.53901E-01 0.01114  1.25272E-02 0.00063  3.01017E-02 0.00010  1.12143E-01 0.00055  3.32492E-01 0.00025  1.30640E+00 0.00105  9.71308E+00 0.00420 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.71071E-07 0.00066 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.61154E-07 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.69916E-03 0.00164 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.16238E+04 0.00198 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.52586E-09 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.83850E+00 0.00221 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.33052E+01 6.1E-05  2.57465E+01 8.7E-05 ];

