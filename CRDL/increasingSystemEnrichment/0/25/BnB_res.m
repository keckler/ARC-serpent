
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
WORKING_DIRECTORY         (idx, [1: 89])  = '/global/home/users/ckeckler/docs/serpent/ARC-serpent/CRDL/increasingSystemEnrichment/0/25' ;
HOSTNAME                  (idx, [1: 12])  = 'n0193.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549392.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Oct 18 13:51:42 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Oct 18 21:23:41 2017' ;

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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  9.96355E-01  1.00078E+00  1.00711E+00  9.99617E-01  9.97871E-01  1.01533E+00  9.90918E-01  1.00708E+00  9.91486E-01  1.00044E+00  1.00548E+00  9.96097E-01  9.97453E-01  1.00990E+00  1.00080E+00  9.97830E-01  1.00329E+00  9.94019E-01  1.00004E+00  1.00105E+00  9.90499E-01  9.95935E-01  9.94103E-01  9.98835E-01  1.00471E+00  1.00197E+00  1.00877E+00  9.92227E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.28234E-04 0.00307  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99472E-01 1.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.29375E-01 1.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.29454E-01 1.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.16858E+00 1.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.73724E+03 0.00048  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.73723E+03 0.00048  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.57196E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.47440E-01 0.00328  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 311998940 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.99998E+05 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.99998E+05 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.23785E+04 ;
RUNNING_TIME              (idx, 1)        =  4.51998E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.46283E-01  6.46283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.51950E-01  9.51950E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.50400E+02  4.50400E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.51997E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 27.38623 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.74361E+01 0.00030 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78073E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.36508E+13 9.3E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.57860E+00 0.00018 ];
U233_FISS                 (idx, [1:   4]) = [  1.04063E+12 1.00000  9.89236E-09 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  1.28790E+18 0.00054  1.22429E-02 0.00054 ];
U238_FISS                 (idx, [1:   4]) = [  2.27438E+19 0.00019  2.16205E-01 0.00019 ];
PU239_FISS                (idx, [1:   4]) = [  7.70054E+19 5.5E-05  7.32021E-01 5.5E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.63030E+18 0.00047  2.50039E-02 0.00047 ];
PU241_FISS                (idx, [1:   4]) = [  1.12338E+18 0.00108  1.06789E-02 0.00108 ];
U235_CAPT                 (idx, [1:   4]) = [  3.38542E+17 0.00121  1.51543E-03 0.00123 ];
U238_CAPT                 (idx, [1:   4]) = [  1.44052E+20 0.00016  6.44826E-01 6.9E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.27654E+19 0.00030  5.71423E-02 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  2.20806E+18 0.00072  9.88403E-03 0.00073 ];
PU241_CAPT                (idx, [1:   4]) = [  1.58018E+17 0.00272  7.07342E-04 0.00267 ];
XE135_CAPT                (idx, [1:   4]) = [  3.67536E+13 0.19875  1.64522E-07 0.19879 ];
SM149_CAPT                (idx, [1:   4]) = [  6.11180E+17 0.00126  2.73585E-03 0.00127 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 311998940 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.05196E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 311998940 3.13052E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 211955758 2.12747E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 99918872 1.00181E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 124310 1.24778E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 311998940 3.13052E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -4.83567E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.01699E-02 5.5E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.05854E+20 6.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05196E+20 2.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.23397E+20 0.00014 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.28592E+20 9.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.27619E+20 9.3E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.72460E+22 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.31025E+17 0.00411 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.28724E+20 9.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.42699E+22 0.00011 ];
INI_FMASS                 (idx, 1)        =  3.44152E+05 ;
TOT_FMASS                 (idx, 1)        =  3.44152E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90748E+00 6.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07663E+02 2.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.33567E-01 0.00010  3.72035E+01 9.7E-05  1.39141E-01 0.00151 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.33567E-01 9.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.33567E-01 9.7E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.33567E-01 9.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.33940E-01 9.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.41932E+00 4.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.27348E-01 0.00014 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.03627E+00 0.00014 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.39750E-03 0.00066  9.98665E-05 0.00394  9.09604E-04 0.00235  8.01248E-04 0.00179  2.31476E-03 0.00128  1.01876E-03 0.00133  2.53261E-04 0.00420 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.71698E-01 0.00219  1.25216E-02 7.0E-05  3.01206E-02 1.7E-05  1.12230E-01 8.7E-05  3.33137E-01 4.5E-05  1.31224E+00 0.00011  9.78609E+00 0.00040 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.76596E-07 0.00067  1.76291E-07 0.00067  2.58066E-07 0.00271 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.64927E-07 0.00031  1.64642E-07 0.00031  2.41012E-07 0.00249 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.72588E-03 0.00150  6.79613E-05 0.01044  6.41527E-04 0.00484  5.37100E-04 0.00340  1.60699E-03 0.00265  6.99635E-04 0.00394  1.72667E-04 0.00783 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.64549E-01 0.00331  1.25239E-02 0.00011  3.01094E-02 2.1E-05  1.12195E-01 0.00012  3.32941E-01 9.5E-05  1.31164E+00 0.00014  9.77709E+00 0.00110 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.66750E-07 0.00098  1.66455E-07 0.00097  2.45039E-07 0.00786 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.55732E-07 0.00073  1.55457E-07 0.00071  2.28852E-07 0.00803 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.74552E-03 0.00495  7.24771E-05 0.03383  6.51680E-04 0.01181  5.33860E-04 0.01793  1.60435E-03 0.00906  7.16399E-04 0.01185  1.66759E-04 0.02154 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.49068E-01 0.01265  1.25412E-02 0.00070  3.01041E-02 0.00011  1.12027E-01 0.00069  3.32618E-01 0.00024  1.30940E+00 0.00081  9.75899E+00 0.00314 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.71248E-07 0.00066 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.59932E-07 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.73652E-03 0.00271 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.18195E+04 0.00276 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.51513E-09 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.81219E+00 0.00188 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.34032E+01 3.8E-05  2.55685E+01 9.0E-05 ];

