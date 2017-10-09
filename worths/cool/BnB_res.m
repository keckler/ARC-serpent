
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
HOSTNAME                  (idx, [1: 12])  = 'n0240.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549407.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Oct  6 15:09:05 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Oct  7 00:56:09 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1507327745 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  9.99723E-01  1.00074E+00  9.98385E-01  9.96795E-01  9.99911E-01  9.99126E-01  1.00233E+00  9.98888E-01  1.00541E+00  1.00313E+00  9.98744E-01  1.00083E+00  9.95455E-01  1.00341E+00  1.00167E+00  9.98917E-01  1.00411E+00  9.99538E-01  1.00141E+00  1.00067E+00  9.98541E-01  1.00331E+00  9.98379E-01  9.97232E-01  9.94306E-01  1.00075E+00  9.97953E-01  1.00033E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.52120E-03 0.00187  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98479E-01 2.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.91285E-01 2.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.95776E-01 2.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.44120E+00 2.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.76684E+03 0.00054  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.76680E+03 0.00054  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.91967E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21990E+00 0.00120  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 311998999 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.99998E+05 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.99998E+05 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.49664E+04 ;
RUNNING_TIME              (idx, 1)        =  5.87057E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.07250E+00  1.07250E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.04168E+00  1.04168E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.84942E+02  5.84942E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.87055E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 25.49398 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.55014E+01 0.00077 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.07351E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64124.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 26865.88;
MEMSIZE                   (idx, 1)        = 20259.51;
XS_MEMSIZE                (idx, 1)        = 1083.05;
MAT_MEMSIZE               (idx, 1)        = 239.65;
RES_MEMSIZE               (idx, 1)        = 385.71;
MISC_MEMSIZE              (idx, 1)        = 11684.64;
UNKNOWN_MEMSIZE           (idx, 1)        = 6866.46;
UNUSED_MEMSIZE            (idx, 1)        = 6606.37;

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

NORM_COEF                 (idx, [1:   4]) = [  1.22446E+13 6.4E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.49216E+00 0.00012 ];
U233_FISS                 (idx, [1:   4]) = [  1.89220E+12 0.67700  1.79906E-08 0.67700 ];
U235_FISS                 (idx, [1:   4]) = [  1.11285E+18 0.00062  1.05807E-02 0.00062 ];
U238_FISS                 (idx, [1:   4]) = [  2.02656E+19 0.00021  1.92681E-01 0.00021 ];
PU239_FISS                (idx, [1:   4]) = [  7.93370E+19 5.9E-05  7.54316E-01 6.0E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.72262E+18 0.00052  2.58860E-02 0.00052 ];
PU241_FISS                (idx, [1:   4]) = [  1.31073E+18 0.00097  1.24621E-02 0.00097 ];
U235_CAPT                 (idx, [1:   4]) = [  2.99308E+17 0.00156  1.58038E-03 0.00162 ];
U238_CAPT                 (idx, [1:   4]) = [  1.41170E+20 0.00011  7.45390E-01 5.7E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.41468E+19 0.00028  7.46966E-02 0.00025 ];
PU240_CAPT                (idx, [1:   4]) = [  2.60670E+18 0.00044  1.37636E-02 0.00042 ];
PU241_CAPT                (idx, [1:   4]) = [  1.90405E+17 0.00286  1.00535E-03 0.00283 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39155E+13 0.12389  1.79082E-07 0.12391 ];
SM149_CAPT                (idx, [1:   4]) = [  7.21048E+17 0.00131  3.80720E-03 0.00135 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 311998999 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.05033E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 311998999 3.13050E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 200324452 2.01075E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 111365957 1.11666E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 308590 3.09718E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 311998999 3.13050E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 4.75872E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.02688E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.05935E+20 6.4E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05177E+20 3.3E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.89391E+20 9.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.94568E+20 6.3E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.93870E+20 6.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.79305E+22 9.5E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.91721E+17 0.00235 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.94860E+20 6.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38760E+22 9.9E-05 ];
INI_FMASS                 (idx, 1)        =  3.40837E+05 ;
TOT_FMASS                 (idx, 1)        =  3.40837E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90876E+00 6.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07700E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04105E+00 5.8E-05  4.14911E+01 6.3E-05  1.51116E-01 0.00094 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04106E+00 6.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04106E+00 6.3E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04106E+00 6.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04209E+00 6.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.57798E+00 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.79320E-01 0.00017 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.49769E-01 0.00013 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.55701E-03 0.00079  8.77940E-05 0.00483  7.92403E-04 0.00194  6.82665E-04 0.00227  1.94606E-03 0.00112  8.40579E-04 0.00153  2.07507E-04 0.00376 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.49988E-01 0.00203  1.25266E-02 7.4E-05  3.01084E-02 1.8E-05  1.11940E-01 7.9E-05  3.32337E-01 4.1E-05  1.31047E+00 9.1E-05  9.75259E+00 0.00051 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.00991E-07 0.00055  2.00686E-07 0.00054  2.84703E-07 0.00418 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.09068E-07 0.00043  2.08751E-07 0.00042  2.96146E-07 0.00434 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.62830E-03 0.00091  6.85761E-05 0.01110  6.45351E-04 0.00314  5.32079E-04 0.00381  1.55524E-03 0.00160  6.62106E-04 0.00375  1.64952E-04 0.00602 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.45503E-01 0.00350  1.25327E-02 0.00012  3.00995E-02 3.5E-05  1.11933E-01 0.00019  3.32252E-01 8.2E-05  1.30894E+00 0.00027  9.72706E+00 0.00140 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.91285E-07 0.00090  1.90983E-07 0.00091  2.74361E-07 0.00922 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.98971E-07 0.00063  1.98658E-07 0.00064  2.85384E-07 0.00914 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.60970E-03 0.00553  6.61931E-05 0.03040  6.45961E-04 0.01099  5.37925E-04 0.01026  1.54848E-03 0.00748  6.46970E-04 0.01335  1.64171E-04 0.03197 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.40598E-01 0.01695  1.25249E-02 0.00068  3.00947E-02 5.0E-05  1.11897E-01 0.00061  3.31813E-01 0.00030  1.30575E+00 0.00075  9.71391E+00 0.00562 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.95743E-07 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.03609E-07 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.62534E-03 0.00198 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.85211E+04 0.00220 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.84984E-09 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00610E+01 0.00180 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.41048E+01 5.8E-05  5.78525E+01 0.00014 ];

