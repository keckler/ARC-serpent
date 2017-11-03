
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
WORKING_DIRECTORY         (idx, [1: 89])  = '/global/home/users/ckeckler/docs/serpent/ARC-serpent/CRDL/increasingSystemEnrichment/3/75' ;
HOSTNAME                  (idx, [1: 12])  = 'n0190.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549392.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 19 03:58:30 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Oct 19 11:32:10 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1508410710 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  9.93659E-01  1.00284E+00  9.93421E-01  1.01138E+00  9.97921E-01  9.99802E-01  1.00711E+00  1.00550E+00  1.00845E+00  9.95603E-01  9.98046E-01  9.94498E-01  9.99481E-01  9.98037E-01  9.95567E-01  1.00114E+00  9.94732E-01  9.97174E-01  1.00239E+00  9.97890E-01  9.89155E-01  1.00465E+00  9.97484E-01  9.99554E-01  1.00565E+00  1.00746E+00  9.92644E-01  1.00877E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.42260E-04 0.00271  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99458E-01 1.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.31675E-01 1.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.31756E-01 1.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.15357E+00 2.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.66067E+03 0.00086  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.66065E+03 0.00086  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.35911E+02 0.00091  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.28250E-01 0.00480  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 312003492 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00007E+05 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00007E+05 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.23379E+04 ;
RUNNING_TIME              (idx, 1)        =  4.53663E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.70800E-01  6.70800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.01175E+00  1.01175E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.51981E+02  4.51981E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.53662E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 27.19617 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.72356E+01 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70449E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.37692E+13 7.9E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.50014E+00 0.00017 ];
U233_FISS                 (idx, [1:   4]) = [  1.06060E+12 1.00000  1.00828E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  1.16662E+18 0.00099  1.10907E-02 0.00099 ];
U238_FISS                 (idx, [1:   4]) = [  2.25174E+19 0.00022  2.14067E-01 0.00022 ];
PU239_FISS                (idx, [1:   4]) = [  7.69112E+19 6.3E-05  7.31175E-01 6.3E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.88594E+18 0.00047  2.74358E-02 0.00047 ];
PU241_FISS                (idx, [1:   4]) = [  1.25756E+18 0.00116  1.19553E-02 0.00116 ];
U235_CAPT                 (idx, [1:   4]) = [  3.04174E+17 0.00211  1.34455E-03 0.00207 ];
U238_CAPT                 (idx, [1:   4]) = [  1.35925E+20 0.00015  6.00832E-01 6.2E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.23862E+19 0.00045  5.47510E-02 0.00041 ];
PU240_CAPT                (idx, [1:   4]) = [  2.33507E+18 0.00081  1.03218E-02 0.00080 ];
PU241_CAPT                (idx, [1:   4]) = [  1.74265E+17 0.00293  7.70307E-04 0.00295 ];
XE135_CAPT                (idx, [1:   4]) = [  4.02106E+13 0.11927  1.77736E-07 0.11925 ];
SM149_CAPT                (idx, [1:   4]) = [  6.40689E+17 0.00111  2.83205E-03 0.00113 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 312003492 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.04089E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 312003492 3.13041E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 212808735 2.13589E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 99055981 9.93122E+07 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 138776 1.39245E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 312003492 3.13041E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -5.61333E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.02357E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.06027E+20 7.0E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05189E+20 4.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.26228E+20 0.00012 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.31416E+20 7.9E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.30461E+20 7.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.58188E+22 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.47485E+17 0.00363 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.31564E+20 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.37704E+22 0.00013 ];
INI_FMASS                 (idx, 1)        =  3.41941E+05 ;
TOT_FMASS                 (idx, 1)        =  3.41941E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90932E+00 7.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07677E+02 4.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.26057E-01 7.2E-05  3.69048E+01 8.3E-05  1.37657E-01 0.00165 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.26061E-01 8.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.26061E-01 8.1E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.26061E-01 8.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.26474E-01 8.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.39065E+00 5.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.36867E-01 0.00020 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.03904E+00 0.00016 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.40208E-03 0.00106  1.01079E-04 0.00432  9.14132E-04 0.00204  7.99144E-04 0.00173  2.31517E-03 0.00149  1.01849E-03 0.00270  2.54065E-04 0.00540 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.71007E-01 0.00282  1.25270E-02 6.3E-05  3.01180E-02 1.6E-05  1.12219E-01 6.6E-05  3.33049E-01 4.3E-05  1.31109E+00 8.2E-05  9.76284E+00 0.00057 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.73161E-07 0.00065  1.72837E-07 0.00065  2.59790E-07 0.00658 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.60416E-07 0.00025  1.60116E-07 0.00025  2.40672E-07 0.00668 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.71430E-03 0.00168  6.73701E-05 0.01417  6.44283E-04 0.00376  5.37993E-04 0.00354  1.59736E-03 0.00201  6.93908E-04 0.00286  1.73383E-04 0.00701 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.64772E-01 0.00335  1.25266E-02 0.00018  3.01094E-02 3.2E-05  1.12224E-01 0.00016  3.32905E-01 6.2E-05  1.30989E+00 0.00030  9.75123E+00 0.00179 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.64624E-07 0.00067  1.64318E-07 0.00067  2.46893E-07 0.00843 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.52508E-07 0.00077  1.52225E-07 0.00077  2.28721E-07 0.00839 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.70123E-03 0.00513  7.06855E-05 0.05067  6.41564E-04 0.01373  5.39797E-04 0.01774  1.59533E-03 0.00886  6.84110E-04 0.01067  1.69741E-04 0.03009 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.52958E-01 0.01423  1.25320E-02 0.00050  3.00993E-02 0.00010  1.11982E-01 0.00065  3.32442E-01 0.00026  1.30741E+00 0.00086  9.73334E+00 0.00395 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.68567E-07 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.56161E-07 0.00027 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.70586E-03 0.00307 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.19846E+04 0.00318 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.46697E-09 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.86755E+00 0.00175 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.15248E+01 7.4E-05  2.51994E+01 0.00014 ];

