
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
WORKING_DIRECTORY         (idx, [1: 64])  = '/global/home/users/ckeckler/docs/serpent/ARC-serpent/worths/clad' ;
HOSTNAME                  (idx, [1: 12])  = 'n0187.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549392.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Oct  6 15:22:04 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Oct  7 01:53:45 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1507328524 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  9.98201E-01  9.95145E-01  9.98275E-01  9.97854E-01  1.00438E+00  9.96982E-01  1.00155E+00  9.97625E-01  1.00023E+00  1.00213E+00  1.00147E+00  1.00187E+00  9.99811E-01  1.00075E+00  1.00474E+00  1.00497E+00  1.00292E+00  9.99627E-01  1.00050E+00  9.98324E-01  1.00113E+00  1.00261E+00  9.96065E-01  9.97830E-01  9.97171E-01  9.98097E-01  9.98643E-01  1.00109E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.51614E-03 0.00121  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98484E-01 1.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.91275E-01 1.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.95771E-01 1.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.44124E+00 3.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.76197E+03 0.00055  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.76193E+03 0.00055  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.90749E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21691E+00 0.00076  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 311998762 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.99998E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.99998E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.56415E+04 ;
RUNNING_TIME              (idx, 1)        =  6.31677E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.00295E+00  1.00295E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.03510E+00  1.03510E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.29639E+02  6.29639E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.31671E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 24.76192 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.47288E+01 0.00091 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.79817E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63996.67 ;
ALLOC_MEMSIZE             (idx, 1)        = 29584.49;
MEMSIZE                   (idx, 1)        = 23660.54;
XS_MEMSIZE                (idx, 1)        = 1083.05;
MAT_MEMSIZE               (idx, 1)        = 239.65;
RES_MEMSIZE               (idx, 1)        = 9234.13;
MISC_MEMSIZE              (idx, 1)        = 6237.26;
UNKNOWN_MEMSIZE           (idx, 1)        = 6866.46;
UNUSED_MEMSIZE            (idx, 1)        = 5923.95;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 818 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1329114 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-05 ;
NEUTRON_EMAX              (idx, 1)        =  1.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 241 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 376 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 376 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8897 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.22454E+13 8.7E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.49215E+00 0.00019 ];
U233_FISS                 (idx, [1:   4]) = [  9.43536E+11 1.00000  8.97092E-09 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  1.11227E+18 0.00089  1.05752E-02 0.00089 ];
U238_FISS                 (idx, [1:   4]) = [  2.02619E+19 0.00027  1.92646E-01 0.00027 ];
PU239_FISS                (idx, [1:   4]) = [  7.93429E+19 7.4E-05  7.54373E-01 7.4E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.72174E+18 0.00056  2.58777E-02 0.00056 ];
PU241_FISS                (idx, [1:   4]) = [  1.30992E+18 0.00068  1.24544E-02 0.00068 ];
U235_CAPT                 (idx, [1:   4]) = [  2.98226E+17 0.00108  1.57450E-03 0.00115 ];
U238_CAPT                 (idx, [1:   4]) = [  1.41186E+20 0.00016  7.45401E-01 4.9E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.41536E+19 0.00035  7.47250E-02 0.00031 ];
PU240_CAPT                (idx, [1:   4]) = [  2.60570E+18 0.00058  1.37570E-02 0.00059 ];
PU241_CAPT                (idx, [1:   4]) = [  1.90554E+17 0.00198  1.00604E-03 0.00198 ];
XE135_CAPT                (idx, [1:   4]) = [  3.86322E+13 0.10057  2.03963E-07 0.10057 ];
SM149_CAPT                (idx, [1:   4]) = [  7.21387E+17 0.00118  3.80860E-03 0.00118 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 311998762 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.04982E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 311998762 3.13050E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 200332199 2.01082E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 111358946 1.11659E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 307617 3.08738E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 311998762 3.13050E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 9.33748E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.02688E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.05937E+20 3.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05177E+20 3.2E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.89410E+20 0.00014 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.94587E+20 8.7E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.93889E+20 8.7E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.79341E+22 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.90816E+17 0.00241 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.94878E+20 8.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38773E+22 0.00011 ];
INI_FMASS                 (idx, 1)        =  3.40837E+05 ;
TOT_FMASS                 (idx, 1)        =  3.40837E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90878E+00 4.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07700E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04103E+00 9.5E-05  4.14889E+01 8.4E-05  1.50944E-01 0.00148 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04100E+00 8.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04100E+00 8.7E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04100E+00 8.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04203E+00 8.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.57797E+00 5.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.79325E-01 0.00020 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.49744E-01 0.00018 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.55883E-03 0.00088  8.73621E-05 0.00628  7.94334E-04 0.00197  6.82998E-04 0.00265  1.94416E-03 0.00137  8.44148E-04 0.00178  2.05821E-04 0.00558 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.46751E-01 0.00272  1.25257E-02 7.9E-05  3.01083E-02 1.1E-05  1.11954E-01 9.6E-05  3.32362E-01 5.1E-05  1.31043E+00 0.00011  9.74816E+00 0.00057 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.00437E-07 0.00060  2.00135E-07 0.00060  2.83140E-07 0.00296 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.08810E-07 0.00039  2.08495E-07 0.00038  2.94966E-07 0.00289 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.62582E-03 0.00154  6.73528E-05 0.00895  6.46775E-04 0.00323  5.29874E-04 0.00551  1.55511E-03 0.00241  6.64103E-04 0.00416  1.62607E-04 0.00747 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.40811E-01 0.00364  1.25271E-02 0.00024  3.00993E-02 1.9E-05  1.11905E-01 8.7E-05  3.32262E-01 9.1E-05  1.30924E+00 0.00020  9.73416E+00 0.00078 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.90899E-07 0.00064  1.90597E-07 0.00065  2.74043E-07 0.00994 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.98873E-07 0.00071  1.98559E-07 0.00072  2.85488E-07 0.00986 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.61111E-03 0.00596  6.47541E-05 0.02915  6.48156E-04 0.01141  5.36467E-04 0.01266  1.54350E-03 0.00923  6.52681E-04 0.00976  1.65547E-04 0.02866 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.42993E-01 0.01305  1.25326E-02 0.00111  3.00929E-02 0.00012  1.11900E-01 0.00052  3.32105E-01 0.00027  1.30626E+00 0.00104  9.67048E+00 0.00382 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.95303E-07 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.03461E-07 0.00025 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.63081E-03 0.00301 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.85908E+04 0.00307 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.84745E-09 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00674E+01 0.00172 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.41084E+01 4.3E-05  5.78471E+01 1.0E-04 ];

