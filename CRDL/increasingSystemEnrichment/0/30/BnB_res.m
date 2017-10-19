
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
WORKING_DIRECTORY         (idx, [1: 89])  = '/global/home/users/ckeckler/docs/serpent/ARC-serpent/CRDL/increasingSystemEnrichment/0/30' ;
HOSTNAME                  (idx, [1: 12])  = 'n0197.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549392.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Oct 18 13:51:42 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Oct 18 21:24:06 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1508359902 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  1.00047E+00  1.00106E+00  1.00016E+00  9.95040E-01  1.00706E+00  9.93085E-01  9.98355E-01  9.99063E-01  1.00428E+00  1.00645E+00  1.00961E+00  1.00076E+00  9.96453E-01  1.01487E+00  1.00556E+00  1.00037E+00  9.92056E-01  1.00110E+00  1.00347E+00  1.00397E+00  1.00999E+00  9.99477E-01  9.82782E-01  1.00007E+00  1.00065E+00  9.86646E-01  9.97026E-01  9.90112E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.10432E-04 0.00202  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99490E-01 1.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.30047E-01 8.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.30123E-01 8.0E-06  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.16500E+00 1.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.72223E+03 0.00072  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.72222E+03 0.00072  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.52437E+02 0.00074  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.37931E-01 0.00289  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 312003752 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00007E+05 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00007E+05 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.23177E+04 ;
RUNNING_TIME              (idx, 1)        =  4.52400E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.54550E-01  6.54550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.52633E-01  9.52633E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.50793E+02  4.50793E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.52398E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 27.22749 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.72678E+01 0.00021 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71541E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.71086E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.09013E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.40523E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.62411E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.83999E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.14491E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  5.80328E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.23972E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.19412E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  3.34491E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.93114E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.60116E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  6.45625E+17 ;
CS137_ACTIVITY            (idx, 1)        =  8.59471E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.96816E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.85445E+16 ;
BETA_DECAY_SOURCE         (idx, 1)        =  8.35160E+20 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.36998E+13 8.2E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.57589E+00 0.00016 ];
U235_FISS                 (idx, [1:   4]) = [  1.28440E+18 0.00102  1.22096E-02 0.00102 ];
U238_FISS                 (idx, [1:   4]) = [  2.28258E+19 0.00018  2.16984E-01 0.00018 ];
PU239_FISS                (idx, [1:   4]) = [  7.69124E+19 6.4E-05  7.31136E-01 6.4E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.64390E+18 0.00042  2.51332E-02 0.00042 ];
PU241_FISS                (idx, [1:   4]) = [  1.12207E+18 0.00067  1.06665E-02 0.00067 ];
U235_CAPT                 (idx, [1:   4]) = [  3.38460E+17 0.00181  1.50709E-03 0.00184 ];
U238_CAPT                 (idx, [1:   4]) = [  1.43492E+20 0.00014  6.38938E-01 6.8E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.26609E+19 0.00035  5.63761E-02 0.00032 ];
PU240_CAPT                (idx, [1:   4]) = [  2.19777E+18 0.00078  9.78618E-03 0.00074 ];
PU241_CAPT                (idx, [1:   4]) = [  1.57571E+17 0.00345  7.01626E-04 0.00342 ];
XE135_CAPT                (idx, [1:   4]) = [  5.16453E+13 0.14451  2.29979E-07 0.14450 ];
SM149_CAPT                (idx, [1:   4]) = [  6.08477E+17 0.00153  2.70941E-03 0.00155 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 312003752 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.05329E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 312003752 3.13053E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 212318689 2.13108E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 99562994 9.98226E+07 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 122069 1.22527E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 312003752 3.13053E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -1.10224E-02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.01699E-02 5.5E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.05864E+20 6.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05196E+20 4.7E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.24579E+20 0.00012 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.29775E+20 8.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.28794E+20 8.2E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.71343E+22 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.29122E+17 0.00281 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.29904E+20 8.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.42159E+22 0.00012 ];
INI_FMASS                 (idx, 1)        =  3.44152E+05 ;
TOT_FMASS                 (idx, 1)        =  3.44152E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90757E+00 7.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07663E+02 4.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.30255E-01 8.5E-05  3.70720E+01 8.6E-05  1.38447E-01 0.00179 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.30260E-01 8.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.30260E-01 8.3E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.30260E-01 8.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.30626E-01 8.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.40980E+00 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.30478E-01 0.00016 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.03993E+00 0.00015 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.41784E-03 0.00114  9.98864E-05 0.00618  9.14951E-04 0.00185  8.02930E-04 0.00212  2.32396E-03 0.00157  1.02290E-03 0.00205  2.53214E-04 0.00309 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.69945E-01 0.00175  1.25237E-02 0.00010  3.01216E-02 1.9E-05  1.12250E-01 7.4E-05  3.33194E-01 4.0E-05  1.31222E+00 0.00011  9.78483E+00 0.00051 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.75732E-07 0.00066  1.75419E-07 0.00065  2.59407E-07 0.00387 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.63536E-07 0.00017  1.63245E-07 0.00017  2.41401E-07 0.00353 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.72142E-03 0.00176  6.70393E-05 0.01357  6.46163E-04 0.00332  5.40487E-04 0.00409  1.60102E-03 0.00268  6.94754E-04 0.00277  1.71956E-04 0.00909 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.60705E-01 0.00479  1.25272E-02 0.00020  3.01104E-02 2.5E-05  1.12218E-01 0.00015  3.33080E-01 8.2E-05  1.31086E+00 0.00026  9.75827E+00 0.00105 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.66349E-07 0.00090  1.66057E-07 0.00090  2.45205E-07 0.00754 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.54804E-07 0.00071  1.54532E-07 0.00072  2.28183E-07 0.00732 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.70302E-03 0.00400  7.34827E-05 0.04555  6.36369E-04 0.01251  5.34468E-04 0.01327  1.60748E-03 0.00946  6.84027E-04 0.00749  1.67193E-04 0.02494 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.45694E-01 0.01248  1.25484E-02 0.00079  3.01034E-02 0.00012  1.12079E-01 0.00062  3.32790E-01 0.00026  1.30771E+00 0.00111  9.70557E+00 0.00449 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.70573E-07 0.00077 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.58734E-07 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.71263E-03 0.00240 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.17656E+04 0.00205 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.49946E-09 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.86396E+00 0.00211 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.30845E+01 6.3E-05  2.54353E+01 0.00010 ];

