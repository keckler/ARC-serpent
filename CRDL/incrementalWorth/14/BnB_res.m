
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
WORKING_DIRECTORY         (idx, [1: 77])  = '/global/home/users/ckeckler/docs/serpent/ARC-serpent/CRDL/incrementalWorth/14' ;
HOSTNAME                  (idx, [1: 12])  = 'n0190.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549392.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 19 17:15:52 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Oct 20 01:35:34 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1508458552 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  9.93212E-01  9.98555E-01  9.94755E-01  1.00213E+00  9.97609E-01  9.99838E-01  9.98989E-01  1.00425E+00  1.00590E+00  1.00846E+00  9.94965E-01  1.00561E+00  9.96502E-01  1.00149E+00  1.00018E+00  1.00880E+00  9.93238E-01  9.97246E-01  9.99088E-01  1.00012E+00  9.99680E-01  9.97380E-01  1.00596E+00  9.98370E-01  1.00236E+00  9.97122E-01  1.00089E+00  9.97307E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.73893E-04 0.00156  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99126E-01 1.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.03349E-01 1.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.03455E-01 1.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.19658E+00 2.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.82519E+03 0.00072  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.82518E+03 0.00072  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.46482E+02 0.00073  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.95094E-01 0.00098  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 312000547 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00001E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00001E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.36523E+04 ;
RUNNING_TIME              (idx, 1)        =  4.99701E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.60150E-01  5.60150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.02645E+00  1.02645E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.98114E+02  4.98114E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.99699E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 27.32098 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.73446E+01 0.00026 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75402E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.26291E+13 7.8E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.48934E+00 0.00015 ];
U233_FISS                 (idx, [1:   4]) = [  1.94521E+12 0.67700  1.84942E-08 0.67700 ];
U235_FISS                 (idx, [1:   4]) = [  1.11330E+18 0.00092  1.05847E-02 0.00092 ];
U238_FISS                 (idx, [1:   4]) = [  2.07812E+19 0.00017  1.97578E-01 0.00017 ];
PU239_FISS                (idx, [1:   4]) = [  7.87739E+19 5.3E-05  7.48947E-01 5.4E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.77400E+18 0.00074  2.63739E-02 0.00074 ];
PU241_FISS                (idx, [1:   4]) = [  1.30110E+18 0.00075  1.23702E-02 0.00075 ];
U235_CAPT                 (idx, [1:   4]) = [  2.95629E+17 0.00195  1.48686E-03 0.00197 ];
U238_CAPT                 (idx, [1:   4]) = [  1.39517E+20 0.00016  7.01700E-01 7.6E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.37610E+19 0.00033  6.92110E-02 0.00025 ];
PU240_CAPT                (idx, [1:   4]) = [  2.55264E+18 0.00072  1.28385E-02 0.00074 ];
PU241_CAPT                (idx, [1:   4]) = [  1.87405E+17 0.00244  9.42550E-04 0.00243 ];
XE135_CAPT                (idx, [1:   4]) = [  2.62286E+13 0.14881  1.31925E-07 0.14889 ];
SM149_CAPT                (idx, [1:   4]) = [  7.05581E+17 0.00164  3.54871E-03 0.00163 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 312000547 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.04598E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 312000547 3.13046E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 203908185 2.04666E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 107981643 1.08268E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 110719 1.11134E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 312000547 3.13046E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -1.16117E-02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.02688E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.05972E+20 5.6E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05179E+20 4.3E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.98827E+20 0.00012 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.04007E+20 7.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.03099E+20 7.8E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.70407E+22 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.07963E+17 0.00387 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.04115E+20 7.6E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38913E+22 0.00011 ];
INI_FMASS                 (idx, 1)        =  3.40837E+05 ;
TOT_FMASS                 (idx, 1)        =  3.40837E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90905E+00 5.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07695E+02 4.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00950E+00 7.8E-05  4.02322E+01 8.3E-05  1.47057E-01 0.00238 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00948E+00 8.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00948E+00 8.1E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00948E+00 8.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00984E+00 8.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.53373E+00 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.91957E-01 0.00023 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.71000E-01 0.00017 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.75831E-03 0.00101  9.03023E-05 0.00435  8.22463E-04 0.00221  7.11079E-04 0.00249  2.03235E-03 0.00123  8.83152E-04 0.00227  2.18966E-04 0.00338 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.55736E-01 0.00143  1.25254E-02 8.8E-05  3.01094E-02 1.8E-05  1.12027E-01 7.1E-05  3.32488E-01 5.7E-05  1.31063E+00 0.00013  9.74183E+00 0.00073 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.90791E-07 0.00048  1.90494E-07 0.00047  2.72016E-07 0.00394 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.92599E-07 0.00032  1.92299E-07 0.00031  2.74591E-07 0.00374 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.64309E-03 0.00251  6.73016E-05 0.01129  6.46745E-04 0.00322  5.31228E-04 0.00496  1.56548E-03 0.00303  6.67061E-04 0.00376  1.65272E-04 0.00513 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.46082E-01 0.00246  1.25282E-02 0.00023  3.01026E-02 2.3E-05  1.12003E-01 0.00013  3.32379E-01 7.6E-05  1.30930E+00 0.00022  9.73465E+00 0.00112 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.83892E-07 0.00048  1.83613E-07 0.00045  2.61101E-07 0.00957 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.85635E-07 0.00055  1.85354E-07 0.00053  2.63574E-07 0.00953 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.59063E-03 0.00689  6.61381E-05 0.05080  6.32167E-04 0.01439  5.21000E-04 0.01593  1.54760E-03 0.00997  6.60049E-04 0.01068  1.63670E-04 0.02112 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.50721E-01 0.01126  1.25263E-02 0.00058  3.01026E-02 0.00012  1.11962E-01 0.00049  3.31953E-01 0.00024  1.30912E+00 0.00100  9.76482E+00 0.00311 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.86806E-07 0.00041 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.88576E-07 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.62349E-03 0.00313 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.93972E+04 0.00329 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.54298E-09 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.99541E+00 0.00149 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.56711E+01 6.4E-05  2.79213E+01 0.00015 ];

