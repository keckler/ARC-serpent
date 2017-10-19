
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
WORKING_DIRECTORY         (idx, [1: 89])  = '/global/home/users/ckeckler/docs/serpent/ARC-serpent/CRDL/increasingSystemEnrichment/1/35' ;
HOSTNAME                  (idx, [1: 12])  = 'n0187.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549392.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Oct 18 18:15:58 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Oct 19 01:56:51 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1508375758 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  1.00680E+00  1.00126E+00  1.00142E+00  1.01119E+00  9.96283E-01  9.96125E-01  9.98359E-01  1.00529E+00  9.94237E-01  9.96751E-01  9.94245E-01  9.87565E-01  9.96006E-01  1.00283E+00  9.93173E-01  9.97256E-01  1.00323E+00  1.01195E+00  9.94696E-01  9.94155E-01  9.98524E-01  1.00580E+00  9.98575E-01  9.92039E-01  9.96588E-01  1.00284E+00  1.01683E+00  1.00598E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.39124E-04 0.00260  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99461E-01 1.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.31258E-01 1.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.31337E-01 1.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.16199E+00 1.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.71079E+03 0.00063  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.71077E+03 0.00063  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.47083E+02 0.00065  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.38712E-01 0.00309  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 312000229 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00000E+05 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00000E+05 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.25355E+04 ;
RUNNING_TIME              (idx, 1)        =  4.60877E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.35233E-01  8.35233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.02832E+00  1.02832E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.59013E+02  4.59013E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.60875E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 27.19926 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.72470E+01 2.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70286E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.36325E+13 9.5E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.53436E+00 0.00016 ];
U235_FISS                 (idx, [1:   4]) = [  1.21313E+18 0.00121  1.15327E-02 0.00121 ];
U238_FISS                 (idx, [1:   4]) = [  2.24904E+19 0.00021  2.13805E-01 0.00021 ];
PU239_FISS                (idx, [1:   4]) = [  7.70930E+19 6.0E-05  7.32885E-01 6.0E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.76338E+18 0.00078  2.62701E-02 0.00078 ];
PU241_FISS                (idx, [1:   4]) = [  1.19936E+18 0.00099  1.14017E-02 0.00099 ];
U235_CAPT                 (idx, [1:   4]) = [  3.19454E+17 0.00148  1.43289E-03 0.00148 ];
U238_CAPT                 (idx, [1:   4]) = [  1.39797E+20 0.00012  6.27051E-01 8.3E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.26439E+19 0.00030  5.67133E-02 0.00033 ];
PU240_CAPT                (idx, [1:   4]) = [  2.29215E+18 0.00072  1.02813E-02 0.00063 ];
PU241_CAPT                (idx, [1:   4]) = [  1.67592E+17 0.00318  7.51721E-04 0.00311 ];
XE135_CAPT                (idx, [1:   4]) = [  3.88189E+13 0.13099  1.74132E-07 0.13099 ];
SM149_CAPT                (idx, [1:   4]) = [  6.32948E+17 0.00138  2.83905E-03 0.00138 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 312000229 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.04444E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 312000229 3.13044E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 211816872 2.12600E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 100050084 1.00311E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 133273 1.33754E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 312000229 3.13044E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -7.69138E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.02027E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.05949E+20 5.7E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05191E+20 5.7E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.22944E+20 0.00014 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.28135E+20 9.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.27180E+20 9.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.65442E+22 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.40262E+17 0.00267 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.28275E+20 9.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.40339E+22 0.00012 ];
INI_FMASS                 (idx, 1)        =  3.43046E+05 ;
TOT_FMASS                 (idx, 1)        =  3.43046E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90851E+00 5.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07672E+02 5.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.35106E-01 0.00010  3.72653E+01 9.8E-05  1.39114E-01 0.00177 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.35111E-01 9.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.35111E-01 9.7E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.35111E-01 9.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.35512E-01 9.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.41328E+00 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.29331E-01 0.00016 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.03292E+00 0.00014 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.35109E-03 0.00074  9.96144E-05 0.00767  9.05889E-04 0.00206  7.93556E-04 0.00284  2.29306E-03 0.00069  1.00735E-03 0.00157  2.51617E-04 0.00373 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.71088E-01 0.00179  1.25250E-02 0.00010  3.01189E-02 1.4E-05  1.12215E-01 6.4E-05  3.33063E-01 4.8E-05  1.31124E+00 0.00011  9.77319E+00 0.00048 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.75020E-07 0.00064  1.74712E-07 0.00065  2.57508E-07 0.00518 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.63479E-07 0.00032  1.63190E-07 0.00033  2.40526E-07 0.00515 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.71842E-03 0.00183  6.67262E-05 0.01005  6.42677E-04 0.00399  5.36304E-04 0.00599  1.60641E-03 0.00267  6.93812E-04 0.00335  1.72490E-04 0.00723 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.62091E-01 0.00304  1.25283E-02 0.00018  3.01100E-02 2.3E-05  1.12158E-01 0.00014  3.32897E-01 7.6E-05  1.31004E+00 0.00023  9.74875E+00 0.00115 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.65978E-07 0.00119  1.65699E-07 0.00119  2.40358E-07 0.00958 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.55032E-07 0.00104  1.54772E-07 0.00105  2.24505E-07 0.00944 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.73066E-03 0.00474  6.89258E-05 0.04785  6.50135E-04 0.00984  5.49148E-04 0.01612  1.62068E-03 0.00855  6.70501E-04 0.01167  1.71267E-04 0.02407 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.45481E-01 0.01205  1.25287E-02 0.00068  3.01002E-02 0.00011  1.12040E-01 0.00064  3.32512E-01 0.00036  1.30726E+00 0.00075  9.67885E+00 0.00398 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.70128E-07 0.00069 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.58909E-07 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.72027E-03 0.00325 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.18674E+04 0.00315 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.49811E-09 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.83813E+00 0.00209 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.27440E+01 5.3E-05  2.55115E+01 9.9E-05 ];

