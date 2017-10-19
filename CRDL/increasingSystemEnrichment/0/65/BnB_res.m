
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
WORKING_DIRECTORY         (idx, [1: 89])  = '/global/home/users/ckeckler/docs/serpent/ARC-serpent/CRDL/increasingSystemEnrichment/0/65' ;
HOSTNAME                  (idx, [1: 12])  = 'n0237.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549407.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Oct 18 13:51:42 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Oct 18 21:11:19 2017' ;

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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  9.99071E-01  9.96448E-01  1.00551E+00  9.95051E-01  1.00185E+00  9.96781E-01  9.94950E-01  9.94622E-01  9.98421E-01  1.00660E+00  9.96826E-01  1.01175E+00  1.00605E+00  1.01197E+00  9.95434E-01  1.01519E+00  9.99716E-01  1.01020E+00  1.00036E+00  9.98831E-01  9.91429E-01  9.99750E-01  9.92362E-01  9.94658E-01  9.92080E-01  1.00025E+00  9.94766E-01  9.99082E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61333E-04 0.00471  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99539E-01 2.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.31277E-01 1.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.31346E-01 1.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.15422E+00 1.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.67298E+03 0.00062  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.67297E+03 0.00062  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.39392E+02 0.00063  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.09420E-01 0.00557  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 312001542 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00003E+05 0.00013 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00003E+05 0.00013 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.20486E+04 ;
RUNNING_TIME              (idx, 1)        =  4.39625E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.46267E-01  6.46267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.47917E-01  9.47917E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.38031E+02  4.38031E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.39624E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 27.40643 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.74525E+01 0.00026 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78791E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.39218E+13 9.0E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.56696E+00 0.00018 ];
U233_FISS                 (idx, [1:   4]) = [  2.13726E+12 1.00000  2.03167E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  1.28148E+18 0.00106  1.21817E-02 0.00106 ];
U238_FISS                 (idx, [1:   4]) = [  2.31703E+19 0.00023  2.20256E-01 0.00023 ];
PU239_FISS                (idx, [1:   4]) = [  7.65195E+19 7.8E-05  7.27392E-01 7.8E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.68669E+18 0.00077  2.55396E-02 0.00077 ];
PU241_FISS                (idx, [1:   4]) = [  1.12546E+18 0.00077  1.06986E-02 0.00077 ];
U235_CAPT                 (idx, [1:   4]) = [  3.35432E+17 0.00193  1.45886E-03 0.00189 ];
U238_CAPT                 (idx, [1:   4]) = [  1.41504E+20 0.00016  6.15426E-01 6.9E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.22951E+19 0.00030  5.34735E-02 0.00031 ];
PU240_CAPT                (idx, [1:   4]) = [  2.16657E+18 0.00070  9.42280E-03 0.00073 ];
PU241_CAPT                (idx, [1:   4]) = [  1.56385E+17 0.00306  6.80148E-04 0.00302 ];
XE135_CAPT                (idx, [1:   4]) = [  3.96195E+13 0.17278  1.72313E-07 0.17281 ];
SM149_CAPT                (idx, [1:   4]) = [  5.97506E+17 0.00127  2.59866E-03 0.00125 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 312001542 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.05306E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 312001542 3.13053E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 213908026 2.14704E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 97976605 9.82317E+07 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 116911 1.17368E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 312001542 3.13053E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 2.29448E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.01699E-02 5.5E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.05897E+20 5.6E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05197E+20 4.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.29928E+20 0.00013 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.35125E+20 9.0E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.34123E+20 9.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.66825E+22 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.25691E+17 0.00439 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.35251E+20 9.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.40149E+22 0.00012 ];
INI_FMASS                 (idx, 1)        =  3.44152E+05 ;
TOT_FMASS                 (idx, 1)        =  3.44152E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90785E+00 5.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07661E+02 4.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.15507E-01 0.00010  3.64833E+01 9.4E-05  1.37582E-01 0.00135 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.15522E-01 9.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.15522E-01 9.4E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.15522E-01 9.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.15867E-01 9.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.37430E+00 7.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.42422E-01 0.00025 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.05488E+00 0.00019 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.55333E-03 0.00106  1.01468E-04 0.00699  9.32479E-04 0.00219  8.20021E-04 0.00229  2.38662E-03 0.00100  1.05195E-03 0.00181  2.60794E-04 0.00415 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.73168E-01 0.00220  1.25231E-02 9.6E-05  3.01221E-02 2.0E-05  1.12296E-01 9.8E-05  3.33274E-01 3.7E-05  1.31202E+00 0.00013  9.78540E+00 0.00057 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.73270E-07 0.00067  1.72948E-07 0.00067  2.58378E-07 0.00413 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.58521E-07 0.00039  1.58227E-07 0.00039  2.36387E-07 0.00422 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.75744E-03 0.00140  6.74513E-05 0.01008  6.43353E-04 0.00321  5.42915E-04 0.00392  1.62278E-03 0.00263  7.05737E-04 0.00413  1.75208E-04 0.00818 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.67244E-01 0.00430  1.25284E-02 0.00016  3.01112E-02 3.0E-05  1.12240E-01 0.00015  3.33137E-01 6.8E-05  1.31093E+00 0.00022  9.76960E+00 0.00109 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.64329E-07 0.00099  1.64031E-07 0.00099  2.42861E-07 0.00800 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.50341E-07 0.00074  1.50069E-07 0.00074  2.22189E-07 0.00796 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.76647E-03 0.00724  6.70371E-05 0.03372  6.50675E-04 0.01791  5.45154E-04 0.01088  1.61623E-03 0.01138  7.09678E-04 0.01133  1.77694E-04 0.03513 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.73401E-01 0.01891  1.25343E-02 0.00080  3.01073E-02 9.6E-05  1.12195E-01 0.00035  3.32717E-01 0.00031  1.30990E+00 0.00081  9.78920E+00 0.00376 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.68266E-07 0.00066 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.53944E-07 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.76545E-03 0.00250 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.23781E+04 0.00261 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.45307E-09 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.79204E+00 0.00185 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.17974E+01 5.3E-05  2.49066E+01 0.00018 ];

