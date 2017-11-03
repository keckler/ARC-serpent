
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
WORKING_DIRECTORY         (idx, [1: 89])  = '/global/home/users/ckeckler/docs/serpent/ARC-serpent/CRDL/increasingSystemEnrichment/3/60' ;
HOSTNAME                  (idx, [1: 12])  = 'n0196.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549392.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 19 01:32:25 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Oct 19 09:08:52 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1508401945 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  9.91840E-01  1.01161E+00  9.88447E-01  1.00678E+00  1.00107E+00  9.97946E-01  9.98190E-01  9.97479E-01  1.00089E+00  1.01619E+00  9.99382E-01  1.00299E+00  1.00405E+00  1.00232E+00  9.99155E-01  9.98837E-01  9.94954E-01  1.00059E+00  9.97579E-01  9.99725E-01  9.95748E-01  9.97572E-01  1.01175E+00  9.97926E-01  9.93728E-01  1.00106E+00  9.94699E-01  9.97486E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.48959E-04 0.00360  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99451E-01 2.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.32580E-01 1.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.32661E-01 1.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.15476E+00 1.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.67555E+03 0.00080  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.67553E+03 0.00080  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.36730E+02 0.00073  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.30040E-01 0.00384  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 312004651 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00009E+05 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00009E+05 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.24122E+04 ;
RUNNING_TIME              (idx, 1)        =  4.56439E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.52700E-01  5.52700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.04430E+00  1.04430E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.54841E+02  4.54841E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.56437E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 27.19363 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.72244E+01 7.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70125E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.16771E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.46418E+07 ;
TOT_SF_RATE               (idx, 1)        =  6.09224E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.95210E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.07119E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.37202E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.46801E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.44486E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.35482E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  4.19227E+17 ;
TE132_ACTIVITY            (idx, 1)        =  5.46666E+18 ;
I131_ACTIVITY             (idx, 1)        =  4.05045E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  8.30711E+17 ;
CS137_ACTIVITY            (idx, 1)        =  1.08410E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.45240E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.15859E+17 ;
BETA_DECAY_SOURCE         (idx, 1)        =  9.38091E+20 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.37036E+13 7.4E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.50060E+00 0.00015 ];
U233_FISS                 (idx, [1:   4]) = [  2.10950E+12 0.67700  2.00546E-08 0.67700 ];
U235_FISS                 (idx, [1:   4]) = [  1.16377E+18 0.00140  1.10637E-02 0.00140 ];
U238_FISS                 (idx, [1:   4]) = [  2.24216E+19 0.00019  2.13157E-01 0.00019 ];
PU239_FISS                (idx, [1:   4]) = [  7.70249E+19 6.2E-05  7.32258E-01 6.2E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.87263E+18 0.00079  2.73095E-02 0.00079 ];
PU241_FISS                (idx, [1:   4]) = [  1.25661E+18 0.00131  1.19463E-02 0.00131 ];
U235_CAPT                 (idx, [1:   4]) = [  3.04175E+17 0.00194  1.35401E-03 0.00196 ];
U238_CAPT                 (idx, [1:   4]) = [  1.36242E+20 0.00014  6.06471E-01 6.6E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.24670E+19 0.00028  5.54956E-02 0.00025 ];
PU240_CAPT                (idx, [1:   4]) = [  2.34761E+18 0.00083  1.04502E-02 0.00086 ];
PU241_CAPT                (idx, [1:   4]) = [  1.75243E+17 0.00221  7.80081E-04 0.00223 ];
XE135_CAPT                (idx, [1:   4]) = [  3.58432E+13 0.18633  1.59549E-07 0.18630 ];
SM149_CAPT                (idx, [1:   4]) = [  6.46332E+17 0.00127  2.87709E-03 0.00125 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 312004651 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.04211E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 312004651 3.13042E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 212333010 2.13113E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 99530681 9.97874E+07 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 140960 1.41491E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 312004651 3.13042E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -2.01851E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.02357E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.06027E+20 9.0E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05188E+20 5.5E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.24647E+20 0.00011 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.29836E+20 7.3E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.28886E+20 7.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.59093E+22 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.49149E+17 0.00296 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.29985E+20 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38100E+22 9.7E-05 ];
INI_FMASS                 (idx, 1)        =  3.41941E+05 ;
TOT_FMASS                 (idx, 1)        =  3.41941E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90933E+00 9.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07678E+02 5.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.30490E-01 8.3E-05  3.70815E+01 7.9E-05  1.38288E-01 0.00133 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.30494E-01 7.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.30494E-01 7.8E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.30494E-01 7.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.30916E-01 7.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.39875E+00 3.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.34151E-01 0.00013 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.03540E+00 0.00016 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.36484E-03 0.00057  9.97806E-05 0.00387  9.09561E-04 0.00166  7.94927E-04 0.00214  2.30295E-03 0.00109  1.00623E-03 0.00174  2.51402E-04 0.00312 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.67910E-01 0.00120  1.25269E-02 9.5E-05  3.01180E-02 1.9E-05  1.12232E-01 8.0E-05  3.33041E-01 6.3E-05  1.31062E+00 9.9E-05  9.75570E+00 0.00035 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.73555E-07 0.00066  1.73244E-07 0.00065  2.56674E-07 0.00407 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.61482E-07 0.00028  1.61192E-07 0.00027  2.38816E-07 0.00378 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.71708E-03 0.00127  6.75422E-05 0.01340  6.42732E-04 0.00395  5.38151E-04 0.00370  1.60587E-03 0.00244  6.87806E-04 0.00303  1.74986E-04 0.00906 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.65854E-01 0.00499  1.25325E-02 0.00021  3.01088E-02 2.8E-05  1.12202E-01 0.00013  3.32869E-01 9.7E-05  1.30963E+00 0.00022  9.72922E+00 0.00081 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.64803E-07 0.00093  1.64525E-07 0.00094  2.39423E-07 0.00704 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.53339E-07 0.00065  1.53080E-07 0.00067  2.22767E-07 0.00697 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.71597E-03 0.00649  6.28314E-05 0.05250  6.46039E-04 0.01409  5.45191E-04 0.01287  1.59115E-03 0.00840  6.96949E-04 0.01500  1.73808E-04 0.02050 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.60359E-01 0.01076  1.25450E-02 0.00074  3.01071E-02 8.0E-05  1.12086E-01 0.00025  3.32519E-01 0.00036  1.30666E+00 0.00096  9.64728E+00 0.00538 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.68867E-07 0.00066 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.57121E-07 0.00028 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.72885E-03 0.00199 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.20816E+04 0.00206 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.47676E-09 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.85307E+00 0.00151 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.18436E+01 4.5E-05  2.53261E+01 5.5E-05 ];

