
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
WORKING_DIRECTORY         (idx, [1: 87])  = '/global/home/users/ckeckler/docs/serpent/ARC-serpent/CRDL/increasingSystemEnrichment/90' ;
HOSTNAME                  (idx, [1: 12])  = 'n0198.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549392.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Sep 12 09:42:02 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Sep 12 17:13:09 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1505234522 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  9.94938E-01  1.00984E+00  1.00316E+00  9.92804E-01  1.00513E+00  1.00000E+00  9.98646E-01  9.93042E-01  1.00433E+00  1.00741E+00  9.93735E-01  9.92838E-01  1.00069E+00  1.00313E+00  9.98173E-01  1.00221E+00  1.00234E+00  1.00752E+00  9.96343E-01  1.00229E+00  1.01073E+00  9.96909E-01  9.90394E-01  1.00584E+00  9.92039E-01  9.96752E-01  9.99659E-01  9.99095E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.85596E-04 0.00383  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99514E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.10552E-01 1.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.10633E-01 1.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.17713E+00 1.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.66975E+03 0.00098  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.66973E+03 0.00098  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.90054E+02 0.00096  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.18852E-01 0.00598  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 312000346 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00001E+05 0.00013 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00001E+05 0.00013 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.22154E+04 ;
RUNNING_TIME              (idx, 1)        =  4.51104E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.44483E-01  5.44483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.26717E-01  9.26717E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.49633E+02  4.49633E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.51103E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 27.07885 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.71036E+01 8.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.65861E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63996.67 ;
ALLOC_MEMSIZE             (idx, 1)        = 14557.74;
MEMSIZE                   (idx, 1)        = 7546.29;
XS_MEMSIZE                (idx, 1)        = 1096.91;
MAT_MEMSIZE               (idx, 1)        = 212.20;
RES_MEMSIZE               (idx, 1)        = 0.91;
MISC_MEMSIZE              (idx, 1)        = 6236.26;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 7011.44;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 818 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1360601 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-05 ;
NEUTRON_EMAX              (idx, 1)        =  1.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 242 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 374 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9002 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.67314E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.03188E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.81026E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.65529E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.85962E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  9.70872E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  5.48983E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.11665E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.18366E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  2.51749E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.68691E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.41683E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  4.69084E+17 ;
CS137_ACTIVITY            (idx, 1)        =  6.39344E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.94642E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.16933E+16 ;
BETA_DECAY_SOURCE         (idx, 1)        =  8.33582E+20 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.44091E+13 0.00013  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.66151E+00 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  1.44300E+18 0.00100  1.37154E-02 0.00100 ];
U238_FISS                 (idx, [1:   4]) = [  2.42725E+19 0.00015  2.30706E-01 0.00015 ];
PU239_FISS                (idx, [1:   4]) = [  7.57466E+19 5.6E-05  7.19958E-01 5.6E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.42310E+18 0.00055  2.30311E-02 0.00055 ];
PU241_FISS                (idx, [1:   4]) = [  9.52323E+17 0.00103  9.05166E-03 0.00103 ];
U235_CAPT                 (idx, [1:   4]) = [  3.79928E+17 0.00225  1.57232E-03 0.00221 ];
U238_CAPT                 (idx, [1:   4]) = [  1.49110E+20 0.00021  6.17086E-01 6.9E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.22708E+19 0.00028  5.07825E-02 0.00032 ];
PU240_CAPT                (idx, [1:   4]) = [  1.93676E+18 0.00099  8.01522E-03 0.00090 ];
PU241_CAPT                (idx, [1:   4]) = [  1.32815E+17 0.00377  5.49653E-04 0.00383 ];
XE135_CAPT                (idx, [1:   4]) = [  5.54708E+13 0.19043  2.29551E-07 0.19036 ];
SM149_CAPT                (idx, [1:   4]) = [  5.24757E+17 0.00147  2.17169E-03 0.00151 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 312000346 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.05071E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 312000346 3.13051E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 217200117 2.18006E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 94676825 9.49213E+07 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 123404 1.23846E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 312000346 3.13051E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -1.92584E-02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.04896E-02 3.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.05655E+20 7.5E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05210E+20 3.7E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.41635E+20 0.00019 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.46845E+20 0.00013 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.45818E+20 0.00013 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.93171E+22 0.00020 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.37269E+17 0.00297 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.46982E+20 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.44953E+22 0.00020 ];
INI_FMASS                 (idx, 1)        =  3.33664E+05 ;
TOT_FMASS                 (idx, 1)        =  3.33664E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90519E+00 7.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07636E+02 3.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.83847E-01 0.00014  3.52191E+01 0.00014  1.35306E-01 0.00144 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.83861E-01 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  8.83861E-01 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.83861E-01 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  8.84212E-01 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.35661E+00 4.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.48533E-01 0.00016 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.07952E+00 0.00011 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.89897E-03 0.00081  1.06167E-04 0.00475  9.77965E-04 0.00191  8.70296E-04 0.00130  2.54120E-03 0.00095  1.12379E-03 0.00177  2.79556E-04 0.00381 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.81259E-01 0.00187  1.25172E-02 8.4E-05  3.01274E-02 1.7E-05  1.12369E-01 8.7E-05  3.33642E-01 3.8E-05  1.31393E+00 0.00011  9.82089E+00 0.00055 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.83141E-07 0.00054  1.82774E-07 0.00053  2.78414E-07 0.00503 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.61920E-07 0.00019  1.61595E-07 0.00019  2.46151E-07 0.00485 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.82701E-03 0.00161  6.71250E-05 0.01358  6.45445E-04 0.00364  5.54601E-04 0.00319  1.65856E-03 0.00194  7.22332E-04 0.00434  1.78952E-04 0.00957 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.72445E-01 0.00500  1.25194E-02 0.00024  3.01163E-02 3.1E-05  1.12313E-01 0.00013  3.33471E-01 8.2E-05  1.31243E+00 0.00019  9.80746E+00 0.00082 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.72804E-07 0.00087  1.72487E-07 0.00086  2.55493E-07 0.00873 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.52780E-07 0.00061  1.52500E-07 0.00060  2.25884E-07 0.00849 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.81731E-03 0.00429  6.53963E-05 0.03722  6.66956E-04 0.00942  5.55534E-04 0.01715  1.63794E-03 0.00608  7.22225E-04 0.01288  1.69254E-04 0.02196 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.47475E-01 0.01134  1.25312E-02 0.00082  3.01088E-02 0.00012  1.12257E-01 0.00058  3.33089E-01 0.00036  1.31106E+00 0.00102  9.80114E+00 0.00477 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.77411E-07 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.56854E-07 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.84315E-03 0.00210 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.16627E+04 0.00250 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.49609E-09 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.69338E+00 0.00133 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.17682E+01 8.1E-05  2.45835E+01 1.0E-04 ];

