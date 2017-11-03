
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
WORKING_DIRECTORY         (idx, [1: 77])  = '/global/home/users/ckeckler/docs/serpent/ARC-serpent/CRDL/incrementalWorth/23' ;
HOSTNAME                  (idx, [1: 12])  = 'n0199.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549392.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Oct 20 00:39:38 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Oct 20 09:16:00 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1508485178 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  9.97818E-01  1.00323E+00  9.99807E-01  1.00530E+00  9.96124E-01  9.99131E-01  1.00388E+00  9.97403E-01  9.99520E-01  1.00187E+00  9.94369E-01  9.96758E-01  9.99603E-01  1.00419E+00  9.99923E-01  9.99199E-01  1.00979E+00  1.00432E+00  1.00281E+00  1.00857E+00  9.96618E-01  9.91041E-01  9.98164E-01  9.96484E-01  9.91562E-01  9.99517E-01  1.00474E+00  9.98261E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43040E-03 0.00122  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98570E-01 1.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.87076E-01 1.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.87273E-01 1.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.21053E+00 2.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.87854E+03 0.00064  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.87851E+03 0.00064  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.07589E+02 0.00064  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12489E+00 0.00066  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 312000139 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00000E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00000E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.41011E+04 ;
RUNNING_TIME              (idx, 1)        =  5.16370E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.74983E-01  7.74983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.06400E+00  1.06400E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.14531E+02  5.14531E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.16368E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 27.30806 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.73408E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74488E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.22473E+13 8.6E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.48924E+00 0.00012 ];
U235_FISS                 (idx, [1:   4]) = [  1.10494E+18 0.00077  1.05055E-02 0.00077 ];
U238_FISS                 (idx, [1:   4]) = [  2.02595E+19 0.00016  1.92623E-01 0.00016 ];
PU239_FISS                (idx, [1:   4]) = [  7.93472E+19 3.2E-05  7.54415E-01 3.2E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.72474E+18 0.00071  2.59063E-02 0.00071 ];
PU241_FISS                (idx, [1:   4]) = [  1.31055E+18 0.00074  1.24604E-02 0.00074 ];
U235_CAPT                 (idx, [1:   4]) = [  2.95307E+17 0.00182  1.55792E-03 0.00185 ];
U238_CAPT                 (idx, [1:   4]) = [  1.40883E+20 0.00014  7.43239E-01 4.8E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.41457E+19 0.00032  7.46272E-02 0.00027 ];
PU240_CAPT                (idx, [1:   4]) = [  2.60762E+18 0.00077  1.37567E-02 0.00075 ];
PU241_CAPT                (idx, [1:   4]) = [  1.90186E+17 0.00239  1.00335E-03 0.00243 ];
XE135_CAPT                (idx, [1:   4]) = [  4.52381E+13 0.12029  2.38665E-07 0.12030 ];
SM149_CAPT                (idx, [1:   4]) = [  7.21193E+17 0.00153  3.80472E-03 0.00151 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 312000139 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.05044E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 312000139 3.13050E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 200451036 2.01201E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 111341101 1.11641E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 208002 2.08798E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 312000139 3.13050E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -1.17401E-02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.02688E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.05942E+20 6.1E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05177E+20 2.7E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.89552E+20 0.00013 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.94729E+20 8.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.93936E+20 8.6E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.77301E+22 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.96709E+17 0.00227 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.94926E+20 8.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38536E+22 0.00012 ];
INI_FMASS                 (idx, 1)        =  3.40837E+05 ;
TOT_FMASS                 (idx, 1)        =  3.40837E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90883E+00 6.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07700E+02 2.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04081E+00 8.7E-05  4.14829E+01 8.7E-05  1.50968E-01 0.00088 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04085E+00 8.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04085E+00 8.7E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04085E+00 8.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04154E+00 8.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.57676E+00 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.79661E-01 0.00022 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.49830E-01 0.00015 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.54837E-03 0.00087  8.70579E-05 0.00599  7.90754E-04 0.00182  6.80165E-04 0.00139  1.94033E-03 0.00136  8.41025E-04 0.00155  2.09044E-04 0.00256 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.54075E-01 0.00112  1.25257E-02 9.7E-05  3.01077E-02 2.6E-05  1.11939E-01 6.7E-05  3.32332E-01 4.5E-05  1.31026E+00 0.00012  9.74359E+00 0.00054 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.99075E-07 0.00045  1.98772E-07 0.00045  2.82299E-07 0.00410 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.07153E-07 0.00027  2.06838E-07 0.00026  2.93753E-07 0.00404 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.62687E-03 0.00103  6.73926E-05 0.00956  6.46751E-04 0.00328  5.30540E-04 0.00524  1.55132E-03 0.00246  6.63917E-04 0.00280  1.66944E-04 0.00532 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.51912E-01 0.00250  1.25333E-02 0.00012  3.01005E-02 4.3E-05  1.11902E-01 0.00017  3.32258E-01 8.9E-05  1.30917E+00 0.00021  9.73668E+00 0.00114 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.91171E-07 0.00064  1.90863E-07 0.00063  2.76382E-07 0.00848 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.98929E-07 0.00064  1.98608E-07 0.00064  2.87592E-07 0.00833 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.60671E-03 0.00539  6.56406E-05 0.04966  6.44731E-04 0.00711  5.41932E-04 0.01401  1.53740E-03 0.00876  6.54023E-04 0.01409  1.62984E-04 0.02792 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.40308E-01 0.01434  1.25415E-02 0.00097  3.00900E-02 8.8E-05  1.11938E-01 0.00055  3.32077E-01 0.00033  1.30668E+00 0.00106  9.72183E+00 0.00440 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.94719E-07 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.02620E-07 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.61671E-03 0.00313 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.85740E+04 0.00312 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.69590E-09 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00691E+01 0.00190 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.69663E+01 5.2E-05  2.89380E+01 0.00016 ];

