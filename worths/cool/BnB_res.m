
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
WORKING_DIRECTORY         (idx, [1: 64])  = '/global/home/users/ckeckler/docs/serpent/ARC-serpent/worths/cool' ;
HOSTNAME                  (idx, [1: 12])  = 'n0187.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549392.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Sep  8 12:43:58 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Sep  8 22:35:35 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1504899838 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  9.96359E-01  1.00192E+00  1.00276E+00  1.00197E+00  1.00264E+00  9.96733E-01  1.00329E+00  1.00147E+00  1.00002E+00  9.97274E-01  1.00364E+00  1.00573E+00  1.00453E+00  9.95776E-01  1.00356E+00  9.98380E-01  9.97995E-01  1.00426E+00  9.99178E-01  1.00422E+00  9.99036E-01  9.99397E-01  9.93590E-01  9.90926E-01  9.95542E-01  1.00029E+00  1.00119E+00  9.98312E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.32712E-03 0.00180  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98673E-01 2.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.91983E-01 1.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.96105E-01 1.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.45577E+00 3.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.80149E+03 0.00084  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.80146E+03 0.00084  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.97040E+02 0.00085  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.51581E-01 0.00116  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 311998781 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.99998E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.99998E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.49458E+04 ;
RUNNING_TIME              (idx, 1)        =  5.91626E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.15283E-01  7.15283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.02568E+00  1.02568E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.89885E+02  5.89885E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.91624E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 25.26218 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.52561E+01 0.00046 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.98784E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63996.67 ;
ALLOC_MEMSIZE             (idx, 1)        = 26878.20;
MEMSIZE                   (idx, 1)        = 20272.82;
XS_MEMSIZE                (idx, 1)        = 1093.22;
MAT_MEMSIZE               (idx, 1)        = 242.71;
RES_MEMSIZE               (idx, 1)        = 385.71;
MISC_MEMSIZE              (idx, 1)        = 11684.72;
UNKNOWN_MEMSIZE           (idx, 1)        = 6866.46;
UNUSED_MEMSIZE            (idx, 1)        = 6605.38;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 818 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1340126 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-05 ;
NEUTRON_EMAX              (idx, 1)        =  1.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 241 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 380 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 380 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9038 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.19820E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.47939E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.62479E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.99323E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.09817E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.26292E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.44202E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.58447E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.35410E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  3.57071E+17 ;
TE132_ACTIVITY            (idx, 1)        =  5.46327E+18 ;
I131_ACTIVITY             (idx, 1)        =  4.04530E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  7.13248E+17 ;
CS137_ACTIVITY            (idx, 1)        =  9.16991E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.49250E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.31797E+16 ;
BETA_DECAY_SOURCE         (idx, 1)        =  9.47523E+20 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.23491E+13 6.3E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.54883E+00 0.00014 ];
U235_FISS                 (idx, [1:   4]) = [  1.21176E+18 0.00111  1.15202E-02 0.00111 ];
U238_FISS                 (idx, [1:   4]) = [  2.07074E+19 0.00019  1.96866E-01 0.00019 ];
PU239_FISS                (idx, [1:   4]) = [  7.91914E+19 5.2E-05  7.52876E-01 5.3E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.51733E+18 0.00056  2.39324E-02 0.00056 ];
PU241_FISS                (idx, [1:   4]) = [  1.16243E+18 0.00084  1.10513E-02 0.00084 ];
U235_CAPT                 (idx, [1:   4]) = [  3.28280E+17 0.00137  1.71039E-03 0.00139 ];
U238_CAPT                 (idx, [1:   4]) = [  1.46609E+20 0.00012  7.63858E-01 2.9E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.41764E+19 0.00023  7.38615E-02 0.00021 ];
PU240_CAPT                (idx, [1:   4]) = [  2.40065E+18 0.00063  1.25078E-02 0.00065 ];
PU241_CAPT                (idx, [1:   4]) = [  1.69726E+17 0.00199  8.84301E-04 0.00198 ];
XE135_CAPT                (idx, [1:   4]) = [  4.46525E+13 0.11510  2.32625E-07 0.11504 ];
SM149_CAPT                (idx, [1:   4]) = [  6.56518E+17 0.00093  3.42057E-03 0.00092 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 311998781 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.05488E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 311998781 3.13055E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 201292418 2.02049E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 110430512 1.10729E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 275851 2.76859E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 311998781 3.13055E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -4.72367E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.05734E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.05809E+20 6.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05185E+20 4.4E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.91932E+20 9.7E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.97118E+20 6.3E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.96379E+20 6.3E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.87637E+22 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.62997E+17 0.00176 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.97381E+20 6.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.41205E+22 9.6E-05 ];
INI_FMASS                 (idx, 1)        =  3.31020E+05 ;
TOT_FMASS                 (idx, 1)        =  3.31020E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90734E+00 6.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07684E+02 4.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03182E+00 6.2E-05  4.11217E+01 6.4E-05  1.51045E-01 0.00148 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03182E+00 6.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03182E+00 6.1E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03182E+00 6.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03274E+00 6.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.57342E+00 4.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.80597E-01 0.00015 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.58152E-01 0.00016 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.63981E-03 0.00079  8.75467E-05 0.00714  8.02697E-04 0.00132  6.94286E-04 0.00201  1.98225E-03 0.00128  8.58454E-04 0.00141  2.14578E-04 0.00428 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.59445E-01 0.00224  1.25218E-02 8.4E-05  3.01104E-02 1.4E-05  1.11989E-01 8.6E-05  3.32534E-01 3.9E-05  1.31225E+00 0.00012  9.78191E+00 0.00081 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.00383E-07 0.00066  2.00071E-07 0.00065  2.85047E-07 0.00885 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.06581E-07 0.00044  2.06260E-07 0.00044  2.93858E-07 0.00866 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.66018E-03 0.00154  6.74480E-05 0.01288  6.44055E-04 0.00365  5.33924E-04 0.00500  1.57459E-03 0.00240  6.72193E-04 0.00417  1.67968E-04 0.00738 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.53331E-01 0.00413  1.25251E-02 0.00016  3.01022E-02 3.0E-05  1.11938E-01 0.00012  3.32401E-01 0.00010  1.31137E+00 0.00022  9.75428E+00 0.00119 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.85738E-07 0.00076  1.85443E-07 0.00075  2.66221E-07 0.00778 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.91483E-07 0.00050  1.91179E-07 0.00050  2.74449E-07 0.00753 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.65422E-03 0.00599  6.78807E-05 0.03658  6.42230E-04 0.01128  5.37174E-04 0.01353  1.56928E-03 0.00801  6.69764E-04 0.01507  1.67891E-04 0.02000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.49548E-01 0.00949  1.25367E-02 0.00101  3.01004E-02 9.6E-05  1.11771E-01 0.00050  3.32095E-01 0.00038  1.31176E+00 0.00077  9.68045E+00 0.00502 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.92445E-07 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.98398E-07 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.66755E-03 0.00372 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.90576E+04 0.00366 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.85925E-09 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00225E+01 0.00211 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.49530E+01 4.5E-05  5.77618E+01 8.3E-05 ];

