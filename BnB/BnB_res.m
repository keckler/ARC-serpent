
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/global/home/users/ckeckler/docs/serpent/ARC-serpent/BnB' ;
HOSTNAME                  (idx, [1: 12])  = 'n0084.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Oct  3 16:03:16 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Oct  4 03:23:07 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1507071796 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 1 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 4 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.95251E-01  1.00122E+00  1.00111E+00  1.00061E+00  1.00142E+00  1.00141E+00  9.98570E-01  9.99307E-01  9.98177E-01  1.00139E+00  1.00064E+00  1.00107E+00  1.00023E+00  1.00011E+00  9.99578E-01  9.99159E-01  9.98546E-01  9.99689E-01  1.00092E+00  1.00160E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
PHOTON_PHYS_DIRECTORY     (idx, [1: 51])  = '/global/home/groups/co_nuclear/serpent/photon_data/' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  5.00000E-02 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.58459E-03 0.00126  6.19952E-03 0.00034 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98415E-01 2.0E-06  9.93800E-01 2.2E-06 ];
DT_EFF                    (idx, [1:   4]) = [  7.88196E-01 1.9E-05  9.60871E-01 4.7E-06 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.88418E-01 1.9E-05  9.60889E-01 4.7E-06 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.20463E+00 1.9E-05  1.20795E+00 5.4E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.90654E+03 0.00065  1.72166E+03 0.00066 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.90651E+03 0.00065  1.72166E+03 0.00066 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.11636E+02 0.00067  7.00764E+01 0.00068 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20561E+00 0.00100  5.42505E+00 0.00081 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 78000453 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50001E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50001E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.25943E+04 ;
RUNNING_TIME              (idx, 1)        =  6.79848E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.18238E+00  2.18238E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.71560E+00  1.71560E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.75949E+02  6.75949E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.91338E+01  4.89428E+01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.30904E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 18.52509 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99572E+01 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.22794E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64497.81 ;
ALLOC_MEMSIZE             (idx, 1)        = 8284.20;
MEMSIZE                   (idx, 1)        = 5005.13;
XS_MEMSIZE                (idx, 1)        = 1668.07;
MAT_MEMSIZE               (idx, 1)        = 704.83;
RES_MEMSIZE               (idx, 1)        = 35.91;
MISC_MEMSIZE              (idx, 1)        = 2596.31;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3279.07;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 818 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1329114 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-05 ;
NEUTRON_EMAX              (idx, 1)        =  1.00000E+01 ;

% Photon energy grid:

PHOTON_ERG_NE             (idx, 1)        = 21080 ;
PHOTON_EMIN               (idx, 1)        =  1.00000E-03 ;
PHOTON_EMAX               (idx, 1)        =  1.00000E+02 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 241 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1465 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 376 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1002 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 87 ;
TOT_REA_CHANNELS          (idx, 1)        = 9245 ;
TOT_TRANSMU_REA           (idx, 1)        = 2105 ;

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

% Photon physics options:

COMPTON_EKN               (idx, 1)        =  1.00000E+37 ;
COMPTON_DOPPLER           (idx, 1)        = 1 ;
COMPTON_EANG              (idx, 1)        = 0 ;
PHOTON_TTB                (idx, 1)        = 1 ;

% Photon production:

PHOTON_SAMPLING_MODE      (idx, 1)        = 2 ;
PHOTON_SAMPLING_FAIL      (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  3.71085E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.09012E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.40521E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.62410E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.83998E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.08656E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.24984E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.14491E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  5.80326E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.23971E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.19412E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.20933E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.68384E+12 ;
SR90_ACTIVITY             (idx, 1)        =  3.34490E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.93113E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.60115E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  6.45623E+17 ;
CS137_ACTIVITY            (idx, 1)        =  8.59469E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.96815E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.85442E+16 ;
BETA_DECAY_SOURCE         (idx, 1)        =  8.35158E+20 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.04229E+13 8.4E-05  5.04229E+13 8.4E-05 ];

% Photon balance (particles/weight):

BALA_SRC_PHOTON_SRC          (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TTB          (idx, [1:  3])  = [ 2230484221 2.23048E+09 1.15984E+08 ];
BALA_SRC_PHOTON_ANNIH        (idx, [1:  3])  = [ 193830436 1.93830E+08 9.90472E+07 ];
BALA_SRC_PHOTON_FLUOR        (idx, [1:  3])  = [ 5170370901 5.17038E+09 2.28093E+08 ];
BALA_SRC_PHOTON_NREA         (idx, [1:  3])  = [ 3103865398 3.10387E+09 2.16154E+09 ];
BALA_SRC_PHOTON_VR           (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TOT          (idx, [1:  3])  = [ 10698550956 1.06986E+10 2.60466E+09 ];

BALA_LOSS_PHOTON_CAPT        (idx, [1:  2])  = [ 10698517288 1.06985E+10 ];
BALA_LOSS_PHOTON_LEAK        (idx, [1:  2])  = [ 33614 3.36141E+04 ];
BALA_LOSS_PHOTON_CUT         (idx, [1:  2])  = [ 54 5.40000E+01 ];
BALA_LOSS_PHOTON_TOT         (idx, [1:  2])  = [ 10698550956 1.06986E+10 ];

BALA_PHOTON_DIFF             (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (photons):

TOT_PHOTON_LEAKRATE       (idx, [1:   2]) = [  3.25944E+16 0.00610 ];
TOT_PHOTON_CUTRATE        (idx, [1:   2]) = [  5.23575E+13 0.13987 ];
PHOTOELE_CAPT_RATE        (idx, [1:   2]) = [  1.02801E+22 9.8E-05 ];
PAIRPROD_CAPT_RATE        (idx, [1:   2]) = [  9.39758E+19 0.00013 ];
TOT_PHOTON_LOSSRATE       (idx, [1:   2]) = [  1.03741E+22 9.8E-05 ];
TOT_PHOTON_SRCRATE        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_PHOTON_RR             (idx, [1:   2]) = [  1.30168E+22 9.9E-05 ];
TOT_PHOTON_FLUX           (idx, [1:   2]) = [  4.60846E+21 0.00011 ];
TOT_PHOTON_HEATRATE       (idx, [1:   2]) = [  3.57705E+08 0.00010 ];

% Analog mean photon lifetime:

ANA_LIFETIME              (idx, [1:   2]) = [  7.07408E-11 4.6E-05 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 288 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.63683E+00 0.00015 ];
U233_FISS                 (idx, [1:   4]) = [  9.77998E+11 1.00000  9.29709E-09 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  1.37075E+18 0.00081  1.30307E-02 0.00081 ];
U238_FISS                 (idx, [1:   4]) = [  2.15009E+19 0.00020  2.04393E-01 0.00020 ];
PU239_FISS                (idx, [1:   4]) = [  7.84774E+19 5.8E-05  7.46025E-01 5.8E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.40186E+18 0.00059  2.28326E-02 0.00059 ];
PU241_FISS                (idx, [1:   4]) = [  1.07184E+18 0.00102  1.01892E-02 0.00102 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69611E+17 0.00189  1.86534E-03 0.00187 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53933E+20 0.00014  7.76867E-01 4.1E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.40031E+19 0.00029  7.06705E-02 0.00027 ];
PU240_CAPT                (idx, [1:   4]) = [  2.25624E+18 0.00068  1.13867E-02 0.00065 ];
PU241_CAPT                (idx, [1:   4]) = [  1.55046E+17 0.00253  7.82482E-04 0.00253 ];
XE135_CAPT                (idx, [1:   4]) = [  4.16773E+13 0.18393  2.10293E-07 0.18396 ];
SM149_CAPT                (idx, [1:   4]) = [  6.29853E+17 0.00123  3.17873E-03 0.00124 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 312002858 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.07300E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 312002858 3.13073E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 203568248 2.04344E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 108190625 1.08484E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 243985 2.44806E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 312002858 3.13073E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -6.06954E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.50000E+09 0.0E+00  3.50000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.01699E-02 0.0E+00  1.01699E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.05655E+20 7.0E-06  3.05655E+20 7.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.05194E+20 4.0E-07  1.05194E+20 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.98146E+20 0.00013  1.96913E+20 0.00013  1.23301E+18 0.00104 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.03340E+20 8.4E-05  3.02107E+20 8.3E-05  1.23301E+18 0.00104 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.02537E+20 8.4E-05  3.02537E+20 8.4E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.00565E+22 0.00011  4.60965E+22 0.00011  3.96003E+21 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  3.01013E+21 0.00010  3.01012E+21 1.0E-04 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.37381E+17 0.00274 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.03578E+20 8.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.44660E+22 0.00011 ];
INI_FMASS                 (idx, 1)        =  3.44151E+05 ;
TOT_FMASS                 (idx, 1)        =  3.44151E+05 ;
INI_BURN_FMASS            (idx, 1)        =  3.44151E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  3.44151E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90563E+00 7.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07667E+02 4.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01029E+00 8.4E-05  1.00657E+01 8.5E-05  3.73439E-02 0.00170 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01031E+00 8.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01031E+00 8.5E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01031E+00 8.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01110E+00 8.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.55001E+00 4.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.87245E-01 0.00015 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.78756E-01 0.00014 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.83785E-03 0.00081  9.25040E-05 0.00547  8.29845E-04 0.00166  7.20631E-04 0.00184  2.06711E-03 0.00131  9.04365E-04 0.00183  2.23400E-04 0.00367 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.62225E-01 0.00183  1.25186E-02 6.4E-05  3.01164E-02 1.7E-05  1.12065E-01 8.2E-05  3.32782E-01 3.9E-05  1.31300E+00 0.00012  9.79905E+00 0.00056 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.05270E-07 0.00055  2.04936E-07 0.00055  2.95346E-07 0.00368 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.07389E-07 0.00040  2.07052E-07 0.00041  2.98390E-07 0.00355 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.69644E-03 0.00165  6.97316E-05 0.01272  6.49160E-04 0.00366  5.36726E-04 0.00413  1.58806E-03 0.00232  6.83089E-04 0.00319  1.69674E-04 0.00832 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.55909E-01 0.00418  1.25240E-02 0.00016  3.01051E-02 3.4E-05  1.12030E-01 0.00019  3.32677E-01 9.1E-05  1.31191E+00 0.00024  9.77734E+00 0.00116 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.94086E-07 0.00093  1.93755E-07 0.00093  2.82856E-07 0.00779 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.96090E-07 0.00084  1.95756E-07 0.00085  2.85776E-07 0.00778 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.70443E-03 0.00535  7.08617E-05 0.03500  6.49022E-04 0.01108  5.48132E-04 0.01477  1.58077E-03 0.00778  6.84795E-04 0.01333  1.70851E-04 0.01926 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.56595E-01 0.01024  1.25291E-02 0.00064  3.01029E-02 0.00011  1.12067E-01 0.00058  3.32437E-01 0.00037  1.31199E+00 0.00068  9.75684E+00 0.00363 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.99038E-07 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.01093E-07 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.69295E-03 0.00249 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.85543E+04 0.00255 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.80873E-09 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.97189E+00 0.00197 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.04165E+00 1.3E-05  2.85593E+01 0.00011 ];


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
WORKING_DIRECTORY         (idx, [1: 56])  = '/global/home/users/ckeckler/docs/serpent/ARC-serpent/BnB' ;
HOSTNAME                  (idx, [1: 12])  = 'n0084.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Oct  3 16:03:16 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Oct  4 14:01:27 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1507071796 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 1 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 4 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.95861E-01  9.99466E-01  9.98622E-01  1.00128E+00  1.00141E+00  9.98980E-01  9.98391E-01  9.98574E-01  9.98497E-01  1.00296E+00  1.00040E+00  1.00121E+00  1.00143E+00  1.00075E+00  1.00074E+00  9.99466E-01  1.00130E+00  9.98798E-01  1.00098E+00  1.00088E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
PHOTON_PHYS_DIRECTORY     (idx, [1: 51])  = '/global/home/groups/co_nuclear/serpent/photon_data/' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  5.00000E-02 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.64266E-03 0.00151  6.27454E-03 0.00037 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98357E-01 2.5E-06  9.93725E-01 2.3E-06 ];
DT_EFF                    (idx, [1:   4]) = [  7.89282E-01 2.0E-05  9.58249E-01 5.7E-06 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.89514E-01 1.9E-05  9.58277E-01 5.7E-06 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.20355E+00 2.1E-05  1.21086E+00 5.5E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.89642E+03 0.00068  1.72436E+03 0.00069 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.89639E+03 0.00068  1.72435E+03 0.00069 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.05580E+02 0.00070  7.50778E+01 0.00071 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20216E+00 0.00127  5.47780E+00 0.00080 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 77999448 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50001E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50001E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.51695E+04 ;
RUNNING_TIME              (idx, 1)        =  1.31818E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  2.18238E+00  2.18238E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.68553E+00  1.96993E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.31210E+03  6.36147E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.05700E-01  2.05700E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.76667E-03  1.26667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.72070E+01  8.07238E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.31010E+03  2.66635E+03 ];
CPU_USAGE                 (idx, 1)        = 19.09414 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99486E+01 5.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52871E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64497.81 ;
ALLOC_MEMSIZE             (idx, 1)        = 8284.20;
MEMSIZE                   (idx, 1)        = 5005.13;
XS_MEMSIZE                (idx, 1)        = 1668.07;
MAT_MEMSIZE               (idx, 1)        = 704.83;
RES_MEMSIZE               (idx, 1)        = 35.91;
MISC_MEMSIZE              (idx, 1)        = 2596.31;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3279.07;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 818 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1329114 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-05 ;
NEUTRON_EMAX              (idx, 1)        =  1.00000E+01 ;

% Photon energy grid:

PHOTON_ERG_NE             (idx, 1)        = 21080 ;
PHOTON_EMIN               (idx, 1)        =  1.00000E-03 ;
PHOTON_EMAX               (idx, 1)        =  1.00000E+02 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 241 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1465 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 376 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1002 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 87 ;
TOT_REA_CHANNELS          (idx, 1)        = 9245 ;
TOT_TRANSMU_REA           (idx, 1)        = 2105 ;

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

% Photon physics options:

COMPTON_EKN               (idx, 1)        =  1.00000E+37 ;
COMPTON_DOPPLER           (idx, 1)        = 1 ;
COMPTON_EANG              (idx, 1)        = 0 ;
PHOTON_TTB                (idx, 1)        = 1 ;

% Photon production:

PHOTON_SAMPLING_MODE      (idx, 1)        = 2 ;
PHOTON_SAMPLING_FAIL      (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  9.25387E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.22483E+08 ;
TOT_SF_RATE               (idx, 1)        =  5.27647E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.04817E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.13971E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.19396E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.00690E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  2.03879E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.26161E+13 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.86394E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.38196E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.45234E+13 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.24775E+13 ;
SR90_ACTIVITY             (idx, 1)        =  3.77421E+17 ;
TE132_ACTIVITY            (idx, 1)        =  5.48804E+18 ;
I131_ACTIVITY             (idx, 1)        =  4.06341E+18 ;
I132_ACTIVITY             (idx, 1)        =  5.69335E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.42615E+17 ;
CS137_ACTIVITY            (idx, 1)        =  9.72958E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.48722E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.19568E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.02905E+17 ;
BETA_DECAY_SOURCE         (idx, 1)        =  1.44695E+21 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.98487E+13 8.2E-05  4.98487E+13 8.2E-05 ];

% Photon balance (particles/weight):

BALA_SRC_PHOTON_SRC          (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TTB          (idx, [1:  3])  = [ 2238313540 2.23831E+09 1.16486E+08 ];
BALA_SRC_PHOTON_ANNIH        (idx, [1:  3])  = [ 193932592 1.93933E+08 9.90994E+07 ];
BALA_SRC_PHOTON_FLUOR        (idx, [1:  3])  = [ 5186364339 5.18637E+09 2.28656E+08 ];
BALA_SRC_PHOTON_NREA         (idx, [1:  3])  = [ 3095835731 3.09584E+09 2.16497E+09 ];
BALA_SRC_PHOTON_VR           (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TOT          (idx, [1:  3])  = [ 10714446202 1.07145E+10 2.60921E+09 ];

BALA_LOSS_PHOTON_CAPT        (idx, [1:  2])  = [ 10714409810 1.07144E+10 ];
BALA_LOSS_PHOTON_LEAK        (idx, [1:  2])  = [ 36357 3.63579E+04 ];
BALA_LOSS_PHOTON_CUT         (idx, [1:  2])  = [ 35 3.50000E+01 ];
BALA_LOSS_PHOTON_TOT         (idx, [1:  2])  = [ 10714446202 1.07145E+10 ];

BALA_PHOTON_DIFF             (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (photons):

TOT_PHOTON_LEAKRATE       (idx, [1:   2]) = [  3.48536E+16 0.00568 ];
TOT_PHOTON_CUTRATE        (idx, [1:   2]) = [  3.35546E+13 0.18124 ];
PHOTOELE_CAPT_RATE        (idx, [1:   2]) = [  1.01782E+22 8.9E-05 ];
PAIRPROD_CAPT_RATE        (idx, [1:   2]) = [  9.29547E+19 0.00014 ];
TOT_PHOTON_LOSSRATE       (idx, [1:   2]) = [  1.02712E+22 8.9E-05 ];
TOT_PHOTON_SRCRATE        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_PHOTON_RR             (idx, [1:   2]) = [  1.28941E+22 8.8E-05 ];
TOT_PHOTON_FLUX           (idx, [1:   2]) = [  4.58126E+21 9.9E-05 ];
TOT_PHOTON_HEATRATE       (idx, [1:   2]) = [  3.54230E+08 8.9E-05 ];

% Analog mean photon lifetime:

ANA_LIFETIME              (idx, [1:   2]) = [  7.10822E-11 4.9E-05 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 288 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  3.10708E+00  3.10639E+00 ];
BURN_DAYS                 (idx, 1)        =  3.05516E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.58019E+00 0.00013 ];
U235_FISS                 (idx, [1:   4]) = [  1.26805E+18 0.00085  1.20552E-02 0.00085 ];
U238_FISS                 (idx, [1:   4]) = [  2.10114E+19 0.00019  1.99751E-01 0.00019 ];
PU239_FISS                (idx, [1:   4]) = [  7.88202E+19 5.6E-05  7.49329E-01 5.6E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.52665E+18 0.00053  2.40204E-02 0.00053 ];
PU241_FISS                (idx, [1:   4]) = [  1.16208E+18 0.00111  1.10477E-02 0.00111 ];
U235_CAPT                 (idx, [1:   4]) = [  3.42283E+17 0.00179  1.75829E-03 0.00182 ];
U238_CAPT                 (idx, [1:   4]) = [  1.48973E+20 0.00014  7.65263E-01 4.6E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.40588E+19 0.00028  7.22189E-02 0.00024 ];
PU240_CAPT                (idx, [1:   4]) = [  2.38934E+18 0.00072  1.22739E-02 0.00073 ];
PU241_CAPT                (idx, [1:   4]) = [  1.67951E+17 0.00269  8.62752E-04 0.00270 ];
XE135_CAPT                (idx, [1:   4]) = [  5.84374E+13 0.13812  3.00170E-07 0.13812 ];
SM149_CAPT                (idx, [1:   4]) = [  6.64785E+17 0.00130  3.41495E-03 0.00132 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 312001202 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.06361E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 312001202 3.13064E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 202304555 2.03071E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 109431858 1.09727E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 264789 2.65714E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 312001202 3.13064E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 1.16646E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.50000E+09 0.0E+00  3.50000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.01699E-02 0.0E+00  1.01699E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.05765E+20 5.5E-06  3.05765E+20 5.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.05188E+20 4.4E-07  1.05188E+20 4.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.94669E+20 0.00013  1.93377E+20 0.00012  1.29280E+18 0.00085 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.99857E+20 8.1E-05  2.98564E+20 8.1E-05  1.29280E+18 0.00085 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.99092E+20 8.2E-05  2.99092E+20 8.2E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.92168E+22 0.00010  4.52874E+22 0.00010  3.92936E+21 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  2.96815E+21 9.8E-05  2.96815E+21 9.2E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.54722E+17 0.00223 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.00112E+20 8.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.42310E+22 0.00010 ];
INI_FMASS                 (idx, 1)        =  3.44151E+05 ;
TOT_FMASS                 (idx, 1)        =  3.43042E+05 ;
INI_BURN_FMASS            (idx, 1)        =  3.44151E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  3.43042E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90685E+00 5.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07679E+02 4.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02231E+00 8.0E-05  1.01855E+01 8.3E-05  3.75915E-02 0.00158 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02231E+00 8.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02231E+00 8.2E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02231E+00 8.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02318E+00 8.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.56092E+00 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.84127E-01 0.00017 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.67200E-01 0.00012 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.72310E-03 0.00078  8.93952E-05 0.00551  8.13799E-04 0.00201  7.06366E-04 0.00225  2.01807E-03 0.00129  8.78616E-04 0.00166  2.16850E-04 0.00390 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.57447E-01 0.00187  1.25234E-02 8.4E-05  3.01140E-02 1.6E-05  1.12019E-01 7.6E-05  3.32623E-01 4.8E-05  1.31171E+00 0.00011  9.78258E+00 0.00051 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.03336E-07 0.00063  2.03017E-07 0.00063  2.89591E-07 0.00456 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.07895E-07 0.00037  2.07569E-07 0.00037  2.96088E-07 0.00460 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.67677E-03 0.00156  6.80451E-05 0.01251  6.49381E-04 0.00408  5.35406E-04 0.00410  1.57933E-03 0.00255  6.76083E-04 0.00383  1.68523E-04 0.00771 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.53565E-01 0.00382  1.25271E-02 0.00017  3.01052E-02 3.1E-05  1.12011E-01 0.00015  3.32539E-01 8.2E-05  1.31060E+00 0.00023  9.77058E+00 0.00096 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.92971E-07 0.00082  1.92660E-07 0.00083  2.77111E-07 0.00788 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.97298E-07 0.00069  1.96980E-07 0.00071  2.83313E-07 0.00777 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.67762E-03 0.00563  6.41329E-05 0.04611  6.55511E-04 0.01227  5.27198E-04 0.01378  1.58448E-03 0.00890  6.77630E-04 0.01187  1.68670E-04 0.02334 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.51583E-01 0.01091  1.25471E-02 0.00083  3.00974E-02 0.00011  1.11928E-01 0.00053  3.32296E-01 0.00034  1.30971E+00 0.00081  9.73761E+00 0.00398 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.97575E-07 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.02005E-07 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.68676E-03 0.00298 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.86605E+04 0.00307 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.81914E-09 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.98728E+00 0.00184 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.03987E+00 1.1E-05  2.87089E+01 0.00012 ];


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
WORKING_DIRECTORY         (idx, [1: 56])  = '/global/home/users/ckeckler/docs/serpent/ARC-serpent/BnB' ;
HOSTNAME                  (idx, [1: 12])  = 'n0084.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Oct  3 16:03:16 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Oct  5 00:36:04 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1507071796 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 1 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 4 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.96326E-01  1.00121E+00  1.00072E+00  1.00224E+00  1.00145E+00  9.99346E-01  9.97524E-01  1.00223E+00  9.99679E-01  1.00071E+00  1.00061E+00  9.98980E-01  9.98903E-01  9.99689E-01  1.00084E+00  9.98236E-01  1.00182E+00  9.99350E-01  1.00109E+00  9.99056E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
PHOTON_PHYS_DIRECTORY     (idx, [1: 51])  = '/global/home/groups/co_nuclear/serpent/photon_data/' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  5.00000E-02 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.71093E-03 0.00128  6.32497E-03 0.00039 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98289E-01 2.2E-06  9.93675E-01 2.5E-06 ];
DT_EFF                    (idx, [1:   4]) = [  7.90283E-01 1.7E-05  9.55876E-01 5.3E-06 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.90527E-01 1.6E-05  9.55913E-01 5.3E-06 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.20247E+00 1.9E-05  1.21349E+00 5.3E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.88710E+03 0.00062  1.72591E+03 0.00064 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.88706E+03 0.00062  1.72590E+03 0.00064 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.00031E+02 0.00061  7.95997E+01 0.00067 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20579E+00 0.00100  5.50546E+00 0.00072 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 78002171 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50002E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50002E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.77357E+04 ;
RUNNING_TIME              (idx, 1)        =  1.95280E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  2.18238E+00  2.18238E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.71390E+00  2.02837E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.94444E+03  6.32347E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.39617E-01  2.33917E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.15667E-02  1.28333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.18907E+01  4.68305E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.94811E+03  2.58652E+03 ];
CPU_USAGE                 (idx, 1)        = 19.32393 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99513E+01 4.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.64972E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64497.81 ;
ALLOC_MEMSIZE             (idx, 1)        = 8284.20;
MEMSIZE                   (idx, 1)        = 5005.13;
XS_MEMSIZE                (idx, 1)        = 1668.07;
MAT_MEMSIZE               (idx, 1)        = 704.83;
RES_MEMSIZE               (idx, 1)        = 35.91;
MISC_MEMSIZE              (idx, 1)        = 2596.31;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3279.07;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 818 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1329114 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-05 ;
NEUTRON_EMAX              (idx, 1)        =  1.00000E+01 ;

% Photon energy grid:

PHOTON_ERG_NE             (idx, 1)        = 21080 ;
PHOTON_EMIN               (idx, 1)        =  1.00000E-03 ;
PHOTON_EMAX               (idx, 1)        =  1.00000E+02 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 241 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1465 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 376 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1002 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 87 ;
TOT_REA_CHANNELS          (idx, 1)        = 9245 ;
TOT_TRANSMU_REA           (idx, 1)        = 2105 ;

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

% Photon physics options:

COMPTON_EKN               (idx, 1)        =  1.00000E+37 ;
COMPTON_DOPPLER           (idx, 1)        = 1 ;
COMPTON_EANG              (idx, 1)        = 0 ;
PHOTON_TTB                (idx, 1)        = 1 ;

% Photon production:

PHOTON_SAMPLING_MODE      (idx, 1)        = 2 ;
PHOTON_SAMPLING_FAIL      (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  9.15057E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.20946E+08 ;
TOT_SF_RATE               (idx, 1)        =  6.09186E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.95334E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.07430E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.18440E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.99808E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  2.12044E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.25836E+13 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.44456E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.35481E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.47592E+13 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.24477E+13 ;
SR90_ACTIVITY             (idx, 1)        =  4.19202E+17 ;
TE132_ACTIVITY            (idx, 1)        =  5.46635E+18 ;
I131_ACTIVITY             (idx, 1)        =  4.05022E+18 ;
I132_ACTIVITY             (idx, 1)        =  5.67123E+18 ;
CS134_ACTIVITY            (idx, 1)        =  8.30657E+17 ;
CS137_ACTIVITY            (idx, 1)        =  1.08403E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.36407E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.09278E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.15852E+17 ;
BETA_DECAY_SOURCE         (idx, 1)        =  1.42192E+21 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.93794E+13 7.0E-05  4.93794E+13 7.0E-05 ];

% Photon balance (particles/weight):

BALA_SRC_PHOTON_SRC          (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TTB          (idx, [1:  3])  = [ 2245551441 2.24555E+09 1.16958E+08 ];
BALA_SRC_PHOTON_ANNIH        (idx, [1:  3])  = [ 194058106 1.94058E+08 9.91635E+07 ];
BALA_SRC_PHOTON_FLUOR        (idx, [1:  3])  = [ 5200650508 5.20066E+09 2.29136E+08 ];
BALA_SRC_PHOTON_NREA         (idx, [1:  3])  = [ 3088629556 3.08864E+09 2.16801E+09 ];
BALA_SRC_PHOTON_VR           (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TOT          (idx, [1:  3])  = [ 10728889611 1.07289E+10 2.61327E+09 ];

BALA_LOSS_PHOTON_CAPT        (idx, [1:  2])  = [ 10728850638 1.07289E+10 ];
BALA_LOSS_PHOTON_LEAK        (idx, [1:  2])  = [ 38938 3.89381E+04 ];
BALA_LOSS_PHOTON_CUT         (idx, [1:  2])  = [ 35 3.50000E+01 ];
BALA_LOSS_PHOTON_TOT         (idx, [1:  2])  = [ 10728889611 1.07289E+10 ];

BALA_PHOTON_DIFF             (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (photons):

TOT_PHOTON_LEAKRATE       (idx, [1:   2]) = [  3.69756E+16 0.00645 ];
TOT_PHOTON_CUTRATE        (idx, [1:   2]) = [  3.32357E+13 0.17173 ];
PHOTOELE_CAPT_RATE        (idx, [1:   2]) = [  1.00960E+22 8.6E-05 ];
PAIRPROD_CAPT_RATE        (idx, [1:   2]) = [  9.21392E+19 0.00015 ];
TOT_PHOTON_LOSSRATE       (idx, [1:   2]) = [  1.01882E+22 8.6E-05 ];
TOT_PHOTON_SRCRATE        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_PHOTON_RR             (idx, [1:   2]) = [  1.27956E+22 8.7E-05 ];
TOT_PHOTON_FLUX           (idx, [1:   2]) = [  4.55998E+21 0.00010 ];
TOT_PHOTON_HEATRATE       (idx, [1:   2]) = [  3.51429E+08 9.2E-05 ];

% Analog mean photon lifetime:

ANA_LIFETIME              (idx, [1:   2]) = [  7.13885E-11 4.0E-05 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 288 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  6.21416E+00  6.21330E+00 ];
BURN_DAYS                 (idx, 1)        =  6.11032E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.53259E+00 0.00012 ];
U235_FISS                 (idx, [1:   4]) = [  1.18497E+18 0.00088  1.12659E-02 0.00088 ];
U238_FISS                 (idx, [1:   4]) = [  2.06002E+19 0.00020  1.95852E-01 0.00020 ];
PU239_FISS                (idx, [1:   4]) = [  7.91104E+19 5.9E-05  7.52128E-01 5.9E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.63143E+18 0.00069  2.50178E-02 0.00069 ];
PU241_FISS                (idx, [1:   4]) = [  1.24126E+18 0.00094  1.18011E-02 0.00094 ];
U235_CAPT                 (idx, [1:   4]) = [  3.17967E+17 0.00152  1.65759E-03 0.00152 ];
U238_CAPT                 (idx, [1:   4]) = [  1.44789E+20 0.00011  7.54797E-01 4.9E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.41090E+19 0.00030  7.35516E-02 0.00024 ];
PU240_CAPT                (idx, [1:   4]) = [  2.50371E+18 0.00062  1.30521E-02 0.00062 ];
PU241_CAPT                (idx, [1:   4]) = [  1.80559E+17 0.00234  9.41272E-04 0.00233 ];
XE135_CAPT                (idx, [1:   4]) = [  4.08663E+13 0.16837  2.13052E-07 0.16838 ];
SM149_CAPT                (idx, [1:   4]) = [  6.94538E+17 0.00111  3.62069E-03 0.00109 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 312003947 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.05623E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 312003947 3.13056E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 201251170 2.02005E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 110466899 1.10764E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 285878 2.87005E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 312003947 3.13056E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -5.76079E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.50000E+09 0.0E+00  3.50000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.01699E-02 0.0E+00  1.01699E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.05859E+20 5.9E-06  3.05859E+20 5.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.05182E+20 4.0E-07  1.05182E+20 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.91825E+20 0.00011  1.90478E+20 0.00011  1.34647E+18 0.00079 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.97007E+20 7.0E-05  2.95660E+20 7.0E-05  1.34647E+18 0.00079 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.96276E+20 7.0E-05  2.96276E+20 7.0E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.85278E+22 9.7E-05  4.46232E+22 9.3E-05  3.90463E+21 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  2.93338E+21 8.5E-05  2.93337E+21 8.3E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.72541E+17 0.00188 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.97279E+20 7.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.40398E+22 9.7E-05 ];
INI_FMASS                 (idx, 1)        =  3.44151E+05 ;
TOT_FMASS                 (idx, 1)        =  3.41935E+05 ;
INI_BURN_FMASS            (idx, 1)        =  3.44151E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  3.41935E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90790E+00 6.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07690E+02 4.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03234E+00 7.1E-05  1.02859E+01 7.1E-05  3.75510E-02 0.00154 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03235E+00 7.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03235E+00 7.1E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03235E+00 7.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03330E+00 7.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.57029E+00 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.81478E-01 0.00016 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.57679E-01 0.00012 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.62874E-03 0.00072  8.83022E-05 0.00544  8.01035E-04 0.00208  6.94071E-04 0.00227  1.97733E-03 0.00104  8.55381E-04 0.00164  2.12615E-04 0.00327 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.54709E-01 0.00171  1.25266E-02 8.1E-05  3.01114E-02 1.9E-05  1.11995E-01 9.4E-05  3.32463E-01 4.2E-05  1.31114E+00 0.00014  9.75621E+00 0.00065 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.01878E-07 0.00066  2.01561E-07 0.00066  2.88666E-07 0.00564 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.08487E-07 0.00043  2.08160E-07 0.00043  2.98124E-07 0.00569 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.63787E-03 0.00150  6.74711E-05 0.00979  6.47905E-04 0.00379  5.29864E-04 0.00400  1.56245E-03 0.00241  6.63760E-04 0.00373  1.66418E-04 0.00792 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.48911E-01 0.00392  1.25297E-02 0.00020  3.01018E-02 2.9E-05  1.11941E-01 0.00017  3.32358E-01 9.0E-05  1.30926E+00 0.00026  9.73710E+00 0.00133 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.91737E-07 0.00074  1.91452E-07 0.00074  2.70516E-07 0.00791 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.98015E-07 0.00069  1.97721E-07 0.00069  2.79379E-07 0.00796 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.60917E-03 0.00628  6.90814E-05 0.03573  6.49498E-04 0.01294  5.11435E-04 0.01730  1.54169E-03 0.00751  6.71384E-04 0.01409  1.66077E-04 0.02724 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.55297E-01 0.01404  1.25352E-02 0.00059  3.00930E-02 0.00010  1.11869E-01 0.00055  3.32013E-01 0.00031  1.30877E+00 0.00080  9.75032E+00 0.00385 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.96333E-07 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.02761E-07 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.62024E-03 0.00297 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.84395E+04 0.00298 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.83594E-09 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00165E+01 0.00158 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.03884E+00 1.1E-05  2.88479E+01 0.00012 ];


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
WORKING_DIRECTORY         (idx, [1: 56])  = '/global/home/users/ckeckler/docs/serpent/ARC-serpent/BnB' ;
HOSTNAME                  (idx, [1: 12])  = 'n0084.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Oct  3 16:03:16 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Oct  5 11:10:20 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1507071796 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 1 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 4 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.95666E-01  9.99536E-01  9.98595E-01  1.00195E+00  1.00146E+00  9.97894E-01  9.97941E-01  1.00227E+00  9.97799E-01  1.00242E+00  1.00130E+00  9.98859E-01  9.96532E-01  9.99323E-01  1.00112E+00  1.00027E+00  1.00282E+00  9.98951E-01  1.00223E+00  1.00307E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
PHOTON_PHYS_DIRECTORY     (idx, [1: 51])  = '/global/home/groups/co_nuclear/serpent/photon_data/' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  5.00000E-02 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.77281E-03 0.00144  6.34317E-03 0.00034 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98227E-01 2.6E-06  9.93657E-01 2.2E-06 ];
DT_EFF                    (idx, [1:   4]) = [  7.91199E-01 1.8E-05  9.53738E-01 5.9E-06 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.91455E-01 1.8E-05  9.53783E-01 5.9E-06 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.20138E+00 2.3E-05  1.21587E+00 5.8E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.88385E+03 0.00091  1.73187E+03 0.00092 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.88381E+03 0.00091  1.73186E+03 0.00092 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.96377E+02 0.00090  8.39193E+01 0.00092 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21016E+00 0.00117  5.52084E+00 0.00090 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 77999766 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50002E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50002E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.02925E+04 ;
RUNNING_TIME              (idx, 1)        =  2.58706E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  2.18238E+00  2.18238E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.76803E+00  2.05413E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.57630E+03  6.31858E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.83183E-01  3.43567E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.64500E-02  1.75000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.66508E+01  4.75937E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.58230E+03  2.58230E+03 ];
CPU_USAGE                 (idx, 1)        = 19.44000 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99510E+01 4.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71053E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64497.81 ;
ALLOC_MEMSIZE             (idx, 1)        = 8284.20;
MEMSIZE                   (idx, 1)        = 5005.13;
XS_MEMSIZE                (idx, 1)        = 1668.07;
MAT_MEMSIZE               (idx, 1)        = 704.83;
RES_MEMSIZE               (idx, 1)        = 35.91;
MISC_MEMSIZE              (idx, 1)        = 2596.31;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3279.07;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 818 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1329114 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-05 ;
NEUTRON_EMAX              (idx, 1)        =  1.00000E+01 ;

% Photon energy grid:

PHOTON_ERG_NE             (idx, 1)        = 21080 ;
PHOTON_EMIN               (idx, 1)        =  1.00000E-03 ;
PHOTON_EMAX               (idx, 1)        =  1.00000E+02 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 241 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1465 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 376 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1002 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 87 ;
TOT_REA_CHANNELS          (idx, 1)        = 9245 ;
TOT_TRANSMU_REA           (idx, 1)        = 2105 ;

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

% Photon physics options:

COMPTON_EKN               (idx, 1)        =  1.00000E+37 ;
COMPTON_DOPPLER           (idx, 1)        = 1 ;
COMPTON_EANG              (idx, 1)        = 0 ;
PHOTON_TTB                (idx, 1)        = 1 ;

% Photon production:

PHOTON_SAMPLING_MODE      (idx, 1)        = 2 ;
PHOTON_SAMPLING_FAIL      (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  9.06327E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.19686E+08 ;
TOT_SF_RATE               (idx, 1)        =  6.94426E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.87360E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.01945E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.17618E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.99098E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  2.20000E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.25610E+13 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.01733E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.33368E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.49819E+13 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.24271E+13 ;
SR90_ACTIVITY             (idx, 1)        =  4.59901E+17 ;
TE132_ACTIVITY            (idx, 1)        =  5.44947E+18 ;
I131_ACTIVITY             (idx, 1)        =  4.04016E+18 ;
I132_ACTIVITY             (idx, 1)        =  5.65405E+18 ;
CS134_ACTIVITY            (idx, 1)        =  9.10726E+17 ;
CS137_ACTIVITY            (idx, 1)        =  1.19277E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.26142E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.00772E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.28911E+17 ;
BETA_DECAY_SOURCE         (idx, 1)        =  1.40078E+21 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.89784E+13 8.9E-05  4.89784E+13 8.9E-05 ];

% Photon balance (particles/weight):

BALA_SRC_PHOTON_SRC          (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TTB          (idx, [1:  3])  = [ 2252569236 2.25257E+09 1.17417E+08 ];
BALA_SRC_PHOTON_ANNIH        (idx, [1:  3])  = [ 194162802 1.94163E+08 9.92170E+07 ];
BALA_SRC_PHOTON_FLUOR        (idx, [1:  3])  = [ 5213500182 5.21351E+09 2.29570E+08 ];
BALA_SRC_PHOTON_NREA         (idx, [1:  3])  = [ 3082333353 3.08234E+09 2.17074E+09 ];
BALA_SRC_PHOTON_VR           (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TOT          (idx, [1:  3])  = [ 10742565573 1.07426E+10 2.61695E+09 ];

BALA_LOSS_PHOTON_CAPT        (idx, [1:  2])  = [ 10742523334 1.07425E+10 ];
BALA_LOSS_PHOTON_LEAK        (idx, [1:  2])  = [ 42191 4.21911E+04 ];
BALA_LOSS_PHOTON_CUT         (idx, [1:  2])  = [ 48 4.80000E+01 ];
BALA_LOSS_PHOTON_TOT         (idx, [1:  2])  = [ 10742565573 1.07426E+10 ];

BALA_PHOTON_DIFF             (idx, [1:  2])  = [ 0 -1.90735E-06 ];

% Normalized total reaction rates (photons):

TOT_PHOTON_LEAKRATE       (idx, [1:   2]) = [  3.97395E+16 0.00476 ];
TOT_PHOTON_CUTRATE        (idx, [1:   2]) = [  4.52118E+13 0.13584 ];
PHOTOELE_CAPT_RATE        (idx, [1:   2]) = [  1.00269E+22 0.00011 ];
PAIRPROD_CAPT_RATE        (idx, [1:   2]) = [  9.14403E+19 0.00015 ];
TOT_PHOTON_LOSSRATE       (idx, [1:   2]) = [  1.01184E+22 0.00011 ];
TOT_PHOTON_SRCRATE        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_PHOTON_RR             (idx, [1:   2]) = [  1.27127E+22 0.00011 ];
TOT_PHOTON_FLUX           (idx, [1:   2]) = [  4.54066E+21 0.00012 ];
TOT_PHOTON_HEATRATE       (idx, [1:   2]) = [  3.49055E+08 0.00011 ];

% Analog mean photon lifetime:

ANA_LIFETIME              (idx, [1:   2]) = [  7.16479E-11 4.0E-05 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 288 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  9.32124E+00  9.32015E+00 ];
BURN_DAYS                 (idx, 1)        =  9.16548E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.49206E+00 0.00017 ];
U233_FISS                 (idx, [1:   4]) = [  2.82606E+12 0.56592  2.68695E-08 0.56592 ];
U235_FISS                 (idx, [1:   4]) = [  1.11169E+18 0.00094  1.05697E-02 0.00094 ];
U238_FISS                 (idx, [1:   4]) = [  2.02680E+19 0.00020  1.92703E-01 0.00020 ];
PU239_FISS                (idx, [1:   4]) = [  7.93335E+19 5.5E-05  7.54284E-01 5.5E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.72273E+18 0.00063  2.58871E-02 0.00063 ];
PU241_FISS                (idx, [1:   4]) = [  1.31266E+18 0.00101  1.24805E-02 0.00101 ];
U235_CAPT                 (idx, [1:   4]) = [  2.98491E+17 0.00180  1.57605E-03 0.00177 ];
U238_CAPT                 (idx, [1:   4]) = [  1.41170E+20 0.00016  7.45387E-01 5.9E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.41579E+19 0.00023  7.47543E-02 0.00022 ];
PU240_CAPT                (idx, [1:   4]) = [  2.60759E+18 0.00056  1.37682E-02 0.00051 ];
PU241_CAPT                (idx, [1:   4]) = [  1.90568E+17 0.00267  1.00620E-03 0.00265 ];
XE135_CAPT                (idx, [1:   4]) = [  3.58199E+13 0.17270  1.89104E-07 0.17270 ];
SM149_CAPT                (idx, [1:   4]) = [  7.22207E+17 0.00129  3.81328E-03 0.00125 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 312003455 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.05057E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 312003455 3.13051E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 200328184 2.01076E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 111367669 1.11666E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 307602 3.08706E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 312003455 3.13051E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -3.09467E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.50000E+09 0.0E+00  3.50000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.01699E-02 0.0E+00  1.01699E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.05935E+20 6.2E-06  3.05935E+20 6.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.05177E+20 4.2E-07  1.05177E+20 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.89392E+20 0.00014  1.88007E+20 0.00014  1.38551E+18 0.00102 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.94569E+20 9.0E-05  2.93184E+20 8.9E-05  1.38551E+18 0.00102 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.93871E+20 8.9E-05  2.93871E+20 8.9E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.79345E+22 0.00012  4.40566E+22 0.00012  3.87783E+21 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  2.90353E+21 0.00011  2.90362E+21 0.00011 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.90768E+17 0.00222 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.94860E+20 9.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38766E+22 0.00012 ];
INI_FMASS                 (idx, 1)        =  3.44151E+05 ;
TOT_FMASS                 (idx, 1)        =  3.40829E+05 ;
INI_BURN_FMASS            (idx, 1)        =  3.44151E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  3.40829E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90875E+00 6.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07700E+02 4.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04107E+00 9.0E-05  1.03728E+01 9.0E-05  3.77422E-02 0.00154 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04105E+00 9.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04105E+00 9.1E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04105E+00 9.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04208E+00 9.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.57783E+00 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.79363E-01 0.00018 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.49802E-01 0.00013 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.55152E-03 0.00084  8.65624E-05 0.00559  7.90496E-04 0.00207  6.81749E-04 0.00186  1.94310E-03 0.00163  8.41936E-04 0.00185  2.07682E-04 0.00376 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.51517E-01 0.00192  1.25263E-02 9.3E-05  3.01082E-02 1.8E-05  1.11943E-01 8.2E-05  3.32319E-01 4.8E-05  1.31042E+00 0.00012  9.75277E+00 0.00057 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.00770E-07 0.00075  2.00463E-07 0.00076  2.84955E-07 0.00460 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.08966E-07 0.00041  2.08647E-07 0.00041  2.96587E-07 0.00456 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.62686E-03 0.00153  6.72942E-05 0.01222  6.43743E-04 0.00331  5.29180E-04 0.00366  1.55349E-03 0.00267  6.67766E-04 0.00411  1.65396E-04 0.00750 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.48734E-01 0.00384  1.25308E-02 0.00018  3.00984E-02 2.9E-05  1.11908E-01 0.00014  3.32208E-01 9.9E-05  1.30941E+00 0.00023  9.72494E+00 0.00123 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.91377E-07 0.00096  1.91077E-07 0.00095  2.74516E-07 0.00934 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.99189E-07 0.00076  1.98877E-07 0.00075  2.85730E-07 0.00937 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.59921E-03 0.00438  6.86259E-05 0.03869  6.54122E-04 0.01169  5.27852E-04 0.01557  1.53777E-03 0.00647  6.48277E-04 0.01441  1.62565E-04 0.02723 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.38021E-01 0.01413  1.25447E-02 0.00085  3.00923E-02 9.0E-05  1.11927E-01 0.00053  3.31971E-01 0.00027  1.30713E+00 0.00082  9.71656E+00 0.00461 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.95594E-07 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.03579E-07 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.61959E-03 0.00225 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.85062E+04 0.00242 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.85027E-09 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00713E+01 0.00210 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.03794E+00 1.2E-05  2.89634E+01 0.00010 ];

