
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
WORKING_DIRECTORY         (idx, [1: 77])  = '/global/home/users/ckeckler/docs/serpent/ARC-serpent/CRDL/incrementalWorth/24' ;
HOSTNAME                  (idx, [1: 12])  = 'n0201.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549392.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Oct 20 00:40:00 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Oct 20 09:12:50 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1508485200 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  9.99249E-01  1.00834E+00  9.95169E-01  1.00216E+00  1.00157E+00  9.89767E-01  9.93742E-01  9.99588E-01  9.90043E-01  9.87337E-01  1.00431E+00  1.00566E+00  9.97480E-01  1.00842E+00  1.00506E+00  1.00260E+00  9.98354E-01  1.00529E+00  1.00438E+00  1.00784E+00  9.95353E-01  1.00394E+00  9.96729E-01  1.00263E+00  9.91824E-01  9.98306E-01  9.91307E-01  1.01355E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.51767E-03 0.00111  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98482E-01 1.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.86377E-01 1.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.86589E-01 1.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.21102E+00 2.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.87968E+03 0.00077  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.87965E+03 0.00077  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.09970E+02 0.00078  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.15752E+00 0.00093  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 312002492 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00005E+05 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00005E+05 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.41097E+04 ;
RUNNING_TIME              (idx, 1)        =  5.12833E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.95483E-01  5.95483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.06017E+00  1.06017E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.11177E+02  5.11177E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.12832E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 27.51315 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.75543E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81956E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.22466E+13 6.2E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.49099E+00 0.00013 ];
U233_FISS                 (idx, [1:   4]) = [  2.83033E+12 0.71926  2.69101E-08 0.71926 ];
U235_FISS                 (idx, [1:   4]) = [  1.10904E+18 0.00090  1.05445E-02 0.00090 ];
U238_FISS                 (idx, [1:   4]) = [  2.02654E+19 0.00019  1.92679E-01 0.00019 ];
PU239_FISS                (idx, [1:   4]) = [  7.93401E+19 4.9E-05  7.54347E-01 4.9E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.72198E+18 0.00042  2.58800E-02 0.00042 ];
PU241_FISS                (idx, [1:   4]) = [  1.31189E+18 0.00078  1.24732E-02 0.00078 ];
U235_CAPT                 (idx, [1:   4]) = [  2.97157E+17 0.00170  1.56800E-03 0.00169 ];
U238_CAPT                 (idx, [1:   4]) = [  1.41066E+20 0.00011  7.44362E-01 4.6E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.41537E+19 0.00036  7.46849E-02 0.00033 ];
PU240_CAPT                (idx, [1:   4]) = [  2.60610E+18 0.00081  1.37516E-02 0.00077 ];
PU241_CAPT                (idx, [1:   4]) = [  1.90903E+17 0.00265  1.00733E-03 0.00265 ];
XE135_CAPT                (idx, [1:   4]) = [  3.95530E+13 0.12208  2.08715E-07 0.12211 ];
SM149_CAPT                (idx, [1:   4]) = [  7.22351E+17 0.00127  3.81162E-03 0.00126 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 312002492 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.05164E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 312002492 3.13052E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 200421910 2.01171E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 111348145 1.11647E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 232437 2.33293E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 312002492 3.13052E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -7.54118E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.02688E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.05941E+20 4.6E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05177E+20 4.3E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.89513E+20 9.7E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.94690E+20 6.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.93919E+20 6.2E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.78009E+22 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.19774E+17 0.00232 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.94910E+20 6.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38637E+22 0.00011 ];
INI_FMASS                 (idx, 1)        =  3.40837E+05 ;
TOT_FMASS                 (idx, 1)        =  3.40837E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90882E+00 4.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07700E+02 4.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04092E+00 6.2E-05  4.14852E+01 6.1E-05  1.50922E-01 0.00168 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04090E+00 6.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04090E+00 6.1E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04090E+00 6.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04168E+00 6.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.57706E+00 4.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.79578E-01 0.00014 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.50032E-01 0.00016 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.56005E-03 0.00081  8.81241E-05 0.00510  7.92434E-04 0.00207  6.84041E-04 0.00216  1.94443E-03 0.00111  8.43604E-04 0.00154  2.07410E-04 0.00394 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.49745E-01 0.00213  1.25247E-02 9.1E-05  3.01079E-02 1.8E-05  1.11955E-01 8.1E-05  3.32323E-01 4.2E-05  1.31054E+00 0.00011  9.74680E+00 0.00059 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.99425E-07 0.00043  1.99127E-07 0.00044  2.81551E-07 0.00288 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.07532E-07 0.00020  2.07222E-07 0.00020  2.92998E-07 0.00300 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.62525E-03 0.00185  6.83840E-05 0.01092  6.46539E-04 0.00454  5.30077E-04 0.00282  1.55041E-03 0.00281  6.66714E-04 0.00431  1.63119E-04 0.00639 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.42156E-01 0.00366  1.25311E-02 0.00017  3.01008E-02 3.1E-05  1.11921E-01 0.00018  3.32217E-01 0.00011  1.30934E+00 0.00025  9.71882E+00 0.00129 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.91118E-07 0.00070  1.90829E-07 0.00069  2.71591E-07 0.01128 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.98887E-07 0.00040  1.98587E-07 0.00042  2.82622E-07 0.01100 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.58407E-03 0.00375  6.92204E-05 0.04584  6.40138E-04 0.01294  5.31090E-04 0.01773  1.52728E-03 0.00576  6.57379E-04 0.01018  1.58956E-04 0.01544 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.35765E-01 0.00875  1.25369E-02 0.00064  3.00930E-02 8.7E-05  1.11819E-01 0.00053  3.31987E-01 0.00037  1.30698E+00 0.00083  9.74856E+00 0.00472 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.94903E-07 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.02826E-07 0.00026 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.60921E-03 0.00303 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.85181E+04 0.00314 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.72713E-09 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00582E+01 0.00242 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.70031E+01 6.6E-05  2.89469E+01 7.7E-05 ];

