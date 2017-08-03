
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
HOSTNAME                  (idx, [1: 12])  = 'n0104.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jul 31 11:45:45 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 31 23:40:05 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1501526745 ;
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

MPI_TASKS                 (idx, 1)        = 80 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
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
ST_FRAC                   (idx, [1:   4]) = [  1.37918E-03 0.00138  4.02230E-03 0.00044 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98621E-01 1.9E-06  9.95978E-01 1.8E-06 ];
DT_EFF                    (idx, [1:   4]) = [  7.86377E-01 1.4E-05  9.65690E-01 2.8E-06 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.86583E-01 1.4E-05  9.65692E-01 2.8E-06 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.21468E+00 2.1E-05  1.20284E+00 3.6E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.82054E+01 5.0E-05  4.29436E+01 0.00012 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.82047E+01 5.0E-05  4.29435E+01 0.00012 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30799E+01 9.2E-05  1.52567E+00 0.00015 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.42193E-02 0.00090  8.38908E-02 0.00040 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 3901123 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.50198E+03 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.50198E+03 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.14595E+02 ;
RUNNING_TIME              (idx, 1)        =  7.14326E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.14538E+00  2.14538E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.07179E+01  1.07179E+01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.01462E+02  7.01462E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.42648E+01  3.41417E+01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.80198E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.00038 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.00036E+00 4.6E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.48794E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64497.81 ;
ALLOC_MEMSIZE             (idx, 1)        = 1891.73;
MEMSIZE                   (idx, 1)        = 1852.19;
XS_MEMSIZE                (idx, 1)        = 1145.25;
MAT_MEMSIZE               (idx, 1)        = 566.17;
RES_MEMSIZE               (idx, 1)        = 3.39;
MISC_MEMSIZE              (idx, 1)        = 137.37;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 39.54;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 818 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1340126 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-05 ;
NEUTRON_EMAX              (idx, 1)        =  1.00000E+01 ;

% Photon energy grid:

PHOTON_ERG_NE             (idx, 1)        = 21520 ;
PHOTON_EMIN               (idx, 1)        =  1.00000E-03 ;
PHOTON_EMAX               (idx, 1)        =  1.00000E+02 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 241 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1482 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 380 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1013 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 89 ;
TOT_REA_CHANNELS          (idx, 1)        = 9394 ;
TOT_TRANSMU_REA           (idx, 1)        = 2139 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.67314E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.03188E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.81026E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.65529E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.85962E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.01767E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17196E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.70872E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  5.48983E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.11665E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.18366E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.59203E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.37145E+12 ;
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

NORM_COEF                 (idx, [1:   4]) = [  4.09059E+16 8.0E-05  4.09059E+16 8.0E-05 ];

% Photon balance (particles/weight):

BALA_SRC_PHOTON_SRC          (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TTB          (idx, [1:  3])  = [ 2226684650 2.22669E+09 1.15772E+08 ];
BALA_SRC_PHOTON_ANNIH        (idx, [1:  3])  = [ 193448588 1.93449E+08 9.88520E+07 ];
BALA_SRC_PHOTON_FLUOR        (idx, [1:  3])  = [ 5147514010 5.14752E+09 2.27435E+08 ];
BALA_SRC_PHOTON_NREA         (idx, [1:  3])  = [ 3114431336 3.11444E+09 2.15916E+09 ];
BALA_SRC_PHOTON_VR           (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TOT          (idx, [1:  3])  = [ 10682078584 1.06821E+10 2.60122E+09 ];

BALA_LOSS_PHOTON_CAPT        (idx, [1:  2])  = [ 10682047268 1.06821E+10 ];
BALA_LOSS_PHOTON_LEAK        (idx, [1:  2])  = [ 31259 3.12590E+04 ];
BALA_LOSS_PHOTON_CUT         (idx, [1:  2])  = [ 57 5.70000E+01 ];
BALA_LOSS_PHOTON_TOT         (idx, [1:  2])  = [ 10682078584 1.06821E+10 ];

BALA_PHOTON_DIFF             (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (photons):

TOT_PHOTON_LEAKRATE       (idx, [1:   2]) = [  3.07447E+16 0.00628 ];
TOT_PHOTON_CUTRATE        (idx, [1:   2]) = [  5.61409E+13 0.13239 ];
PHOTOELE_CAPT_RATE        (idx, [1:   2]) = [  1.04090E+22 9.8E-05 ];
PAIRPROD_CAPT_RATE        (idx, [1:   2]) = [  9.51136E+19 0.00014 ];
TOT_PHOTON_LOSSRATE       (idx, [1:   2]) = [  1.05041E+22 9.8E-05 ];
TOT_PHOTON_SRCRATE        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_PHOTON_RR             (idx, [1:   2]) = [  1.31716E+22 9.8E-05 ];
TOT_PHOTON_FLUX           (idx, [1:   2]) = [  4.61657E+21 0.00011 ];
TOT_PHOTON_HEATRATE       (idx, [1:   2]) = [  3.62336E+08 0.00010 ];

% Analog mean photon lifetime:

ANA_LIFETIME              (idx, [1:   2]) = [  7.05559E-11 4.0E-05 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 288 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.71384E+00 0.00013 ];
U235_FISS                 (idx, [1:   4]) = [  1.50644E+18 0.00081  1.43191E-02 0.00081 ];
U238_FISS                 (idx, [1:   4]) = [  2.21132E+19 0.00019  2.10193E-01 0.00019 ];
PU239_FISS                (idx, [1:   4]) = [  7.81770E+19 5.7E-05  7.43101E-01 5.7E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.16134E+18 0.00067  2.05444E-02 0.00067 ];
PU241_FISS                (idx, [1:   4]) = [  9.11597E+17 0.00104  8.66512E-03 0.00104 ];
U235_CAPT                 (idx, [1:   4]) = [  4.10234E+17 0.00156  2.02649E-03 0.00155 ];
U238_CAPT                 (idx, [1:   4]) = [  1.61054E+20 0.00013  7.95628E-01 3.6E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.40516E+19 0.00028  6.94187E-02 0.00026 ];
PU240_CAPT                (idx, [1:   4]) = [  2.03988E+18 0.00071  1.00777E-02 0.00070 ];
PU241_CAPT                (idx, [1:   4]) = [  1.32871E+17 0.00274  6.56461E-04 0.00274 ];
XE135_CAPT                (idx, [1:   4]) = [  4.43996E+13 0.14906  2.18566E-07 0.14903 ];
SM149_CAPT                (idx, [1:   4]) = [  5.59131E+17 0.00134  2.76239E-03 0.00134 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 312082196 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.07662E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 312082196 3.13077E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 205098307 2.05829E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 106754303 1.07017E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 229586 2.30376E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 312082196 3.13077E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -1.25170E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.50000E+09 3.9E-10  3.50000E+09 3.9E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.04896E-02 5.7E-10  1.04896E-02 5.7E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.05473E+20 5.9E-06  3.05473E+20 5.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.05204E+20 4.0E-07  1.05204E+20 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.02423E+20 0.00012  2.01559E+20 0.00012  8.63860E+17 0.00113 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.07626E+20 8.0E-05  3.06762E+20 8.0E-05  8.63860E+17 0.00113 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.06794E+20 8.0E-05  3.06794E+20 8.0E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.14598E+22 0.00011  4.86472E+22 0.00010  2.81261E+21 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  3.06291E+21 9.8E-05  3.06294E+21 9.6E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.26600E+17 0.00224 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.07853E+20 8.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.48431E+22 0.00011 ];
INI_FMASS                 (idx, 1)        =  3.33664E+05 ;
TOT_FMASS                 (idx, 1)        =  3.33664E+05 ;
INI_BURN_FMASS            (idx, 1)        =  3.33664E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  3.33664E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90363E+00 6.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07647E+02 4.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.95958E-01 8.1E-05  1.24029E-02 8.1E-05  4.66155E-05 0.00158 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.95959E-01 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.95959E-01 8.0E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.95959E-01 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.96694E-01 8.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.54585E+00 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.88636E-01 0.00018 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.89946E-01 0.00014 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.99299E-03 0.00084  9.34557E-05 0.00594  8.47739E-04 0.00197  7.43823E-04 0.00209  2.14021E-03 0.00125  9.36012E-04 0.00187  2.31750E-04 0.00375 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.68212E-01 0.00193  6.22514E-03 0.00493  3.00676E-02 0.00021  1.11646E-01 0.00033  3.33010E-01 4.6E-05  1.31333E+00 0.00019  8.10105E+00 0.00233 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.07823E-07 0.00037  2.07473E-07 0.00037  3.00245E-07 0.00427 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.06925E-07 0.00036  2.06576E-07 0.00036  2.98934E-07 0.00427 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.74539E-03 0.00159  6.84661E-05 0.01178  6.52291E-04 0.00382  5.45208E-04 0.00413  1.61660E-03 0.00243  6.90902E-04 0.00372  1.71931E-04 0.00740 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.58725E-01 0.00400  1.25163E-02 0.00016  3.01089E-02 3.6E-05  1.12086E-01 0.00018  3.32868E-01 0.00010  1.31340E+00 0.00025  9.82480E+00 0.00101 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.91776E-07 0.00082  1.91445E-07 0.00082  2.08147E-07 0.00842 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.90949E-07 0.00082  1.90619E-07 0.00082  2.07255E-07 0.00840 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.76951E-03 0.00545  6.93948E-05 0.04111  6.56317E-04 0.01294  5.51023E-04 0.01426  1.61222E-03 0.00834  7.04084E-04 0.01263  1.76463E-04 0.02560 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.64261E-01 0.01151  1.25183E-02 0.00042  3.01013E-02 8.0E-05  1.12065E-01 0.00043  3.32576E-01 0.00025  1.31314E+00 0.00059  9.78548E+00 0.00277 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.98885E-07 0.00016 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.98026E-07 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.76096E-03 0.00104 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.89322E+04 0.00105 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.82760E-09 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.90015E+00 0.00195 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.05100E+00 3.7E-05  2.85729E+01 0.00011 ];


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
HOSTNAME                  (idx, [1: 12])  = 'n0104.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jul 31 11:45:45 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Aug  1 11:14:58 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1501526745 ;
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

MPI_TASKS                 (idx, 1)        = 80 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
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
ST_FRAC                   (idx, [1:   4]) = [  1.40783E-03 0.00140  3.92530E-03 0.00044 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98592E-01 2.0E-06  9.96075E-01 1.8E-06 ];
DT_EFF                    (idx, [1:   4]) = [  7.88692E-01 1.4E-05  9.63151E-01 2.9E-06 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.88903E-01 1.4E-05  9.63160E-01 2.9E-06 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.21212E+00 2.1E-05  1.20565E+00 3.6E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.78850E+01 5.0E-05  4.30352E+01 0.00012 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.78843E+01 5.0E-05  4.30351E+01 0.00012 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.28140E+01 9.4E-05  1.64607E+00 0.00015 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.35384E-02 0.00093  8.13904E-02 0.00040 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 3901071 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.50210E+03 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.50210E+03 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.40974E+03 ;
RUNNING_TIME              (idx, 1)        =  1.40921E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  2.14538E+00  2.14538E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.20884E+01  1.13705E+01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.38478E+03  6.83317E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.89000E-01  1.89000E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.38333E-03  8.16668E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.23091E+01  1.80427E+01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.39117E+03  2.81721E+03 ];
CPU_USAGE                 (idx, 1)        = 1.00038 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.00036E+00 4.9E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.60888E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64497.81 ;
ALLOC_MEMSIZE             (idx, 1)        = 1891.73;
MEMSIZE                   (idx, 1)        = 1852.19;
XS_MEMSIZE                (idx, 1)        = 1145.25;
MAT_MEMSIZE               (idx, 1)        = 566.17;
RES_MEMSIZE               (idx, 1)        = 3.39;
MISC_MEMSIZE              (idx, 1)        = 137.37;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 39.54;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 818 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1340126 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-05 ;
NEUTRON_EMAX              (idx, 1)        =  1.00000E+01 ;

% Photon energy grid:

PHOTON_ERG_NE             (idx, 1)        = 21520 ;
PHOTON_EMIN               (idx, 1)        =  1.00000E-03 ;
PHOTON_EMAX               (idx, 1)        =  1.00000E+02 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 241 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1482 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 380 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1013 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 89 ;
TOT_REA_CHANNELS          (idx, 1)        = 9394 ;
TOT_TRANSMU_REA           (idx, 1)        = 2139 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.38991E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.24293E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.45293E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.19033E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.23722E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.18715E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.01488E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.87762E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.26301E+13 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.64007E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.41528E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.41356E+13 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.24882E+13 ;
SR90_ACTIVITY             (idx, 1)        =  2.87660E+17 ;
TE132_ACTIVITY            (idx, 1)        =  5.51050E+18 ;
I131_ACTIVITY             (idx, 1)        =  4.07417E+18 ;
I132_ACTIVITY             (idx, 1)        =  5.71635E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.56344E+17 ;
CS137_ACTIVITY            (idx, 1)        =  7.33540E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.65773E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.33251E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.31329E+16 ;
BETA_DECAY_SOURCE         (idx, 1)        =  1.48263E+21 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.02965E+16 7.9E-05  4.02965E+16 7.9E-05 ];

% Photon balance (particles/weight):

BALA_SRC_PHOTON_SRC          (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TTB          (idx, [1:  3])  = [ 2233916299 2.23392E+09 1.16246E+08 ];
BALA_SRC_PHOTON_ANNIH        (idx, [1:  3])  = [ 193492308 1.93492E+08 9.88744E+07 ];
BALA_SRC_PHOTON_FLUOR        (idx, [1:  3])  = [ 5165991801 5.16600E+09 2.28132E+08 ];
BALA_SRC_PHOTON_NREA         (idx, [1:  3])  = [ 3106933586 3.10694E+09 2.16292E+09 ];
BALA_SRC_PHOTON_VR           (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TOT          (idx, [1:  3])  = [ 10700333994 1.07003E+10 2.60618E+09 ];

BALA_LOSS_PHOTON_CAPT        (idx, [1:  2])  = [ 10700301001 1.07003E+10 ];
BALA_LOSS_PHOTON_LEAK        (idx, [1:  2])  = [ 32949 3.29490E+04 ];
BALA_LOSS_PHOTON_CUT         (idx, [1:  2])  = [ 44 4.40000E+01 ];
BALA_LOSS_PHOTON_TOT         (idx, [1:  2])  = [ 10700333994 1.07003E+10 ];

BALA_PHOTON_DIFF             (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (photons):

TOT_PHOTON_LEAKRATE       (idx, [1:   2]) = [  3.19274E+16 0.00615 ];
TOT_PHOTON_CUTRATE        (idx, [1:   2]) = [  4.28245E+13 0.15070 ];
PHOTOELE_CAPT_RATE        (idx, [1:   2]) = [  1.02715E+22 9.7E-05 ];
PAIRPROD_CAPT_RATE        (idx, [1:   2]) = [  9.37181E+19 0.00015 ];
TOT_PHOTON_LOSSRATE       (idx, [1:   2]) = [  1.03653E+22 9.7E-05 ];
TOT_PHOTON_SRCRATE        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_PHOTON_RR             (idx, [1:   2]) = [  1.30032E+22 9.7E-05 ];
TOT_PHOTON_FLUX           (idx, [1:   2]) = [  4.56116E+21 0.00011 ];
TOT_PHOTON_HEATRATE       (idx, [1:   2]) = [  3.57597E+08 0.00010 ];

% Analog mean photon lifetime:

ANA_LIFETIME              (idx, [1:   2]) = [  7.07568E-11 4.0E-05 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 288 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  2.55247E+00  2.55317E+00 ];
BURN_DAYS                 (idx, 1)        =  2.43333E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.64402E+00 0.00013 ];
U235_FISS                 (idx, [1:   4]) = [  1.37989E+18 0.00084  1.31172E-02 0.00084 ];
U238_FISS                 (idx, [1:   4]) = [  2.15200E+19 0.00019  2.04569E-01 0.00019 ];
PU239_FISS                (idx, [1:   4]) = [  7.86277E+19 5.6E-05  7.47437E-01 5.6E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.29847E+18 0.00065  2.18493E-02 0.00065 ];
PU241_FISS                (idx, [1:   4]) = [  1.00535E+18 0.00098  9.55698E-03 0.00098 ];
U235_CAPT                 (idx, [1:   4]) = [  3.74454E+17 0.00162  1.89287E-03 0.00162 ];
U238_CAPT                 (idx, [1:   4]) = [  1.55030E+20 0.00013  7.83663E-01 3.8E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.41213E+19 0.00028  7.13842E-02 0.00025 ];
PU240_CAPT                (idx, [1:   4]) = [  2.17635E+18 0.00068  1.10021E-02 0.00067 ];
PU241_CAPT                (idx, [1:   4]) = [  1.46101E+17 0.00260  7.38587E-04 0.00260 ];
XE135_CAPT                (idx, [1:   4]) = [  6.18165E+13 0.12496  3.12235E-07 0.12494 ];
SM149_CAPT                (idx, [1:   4]) = [  5.96682E+17 0.00129  3.01628E-03 0.00128 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 312087166 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.06827E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 312087166 3.13068E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 203479703 2.04196E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 108363850 1.08628E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 243613 2.44409E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 312087166 3.13068E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -1.25170E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.50000E+09 3.9E-10  3.50000E+09 3.9E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.04896E-02 5.7E-10  1.04896E-02 5.7E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.05615E+20 5.8E-06  3.05615E+20 5.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.05196E+20 3.9E-07  1.05196E+20 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.97825E+20 0.00012  1.96942E+20 0.00012  8.82855E+17 0.00112 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.03022E+20 7.9E-05  3.02139E+20 7.9E-05  8.82855E+17 0.00112 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.02224E+20 7.9E-05  3.02224E+20 7.9E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.02802E+22 0.00011  4.75805E+22 0.00010  2.69967E+21 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  3.01009E+21 9.7E-05  3.01005E+21 9.5E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.36822E+17 0.00219 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.03258E+20 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.45244E+22 0.00011 ];
INI_FMASS                 (idx, 1)        =  3.33664E+05 ;
TOT_FMASS                 (idx, 1)        =  3.32778E+05 ;
INI_BURN_FMASS            (idx, 1)        =  3.33664E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  3.32778E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90519E+00 5.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07662E+02 3.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01149E+00 8.1E-05  1.25966E-02 8.0E-05  4.69674E-05 0.00157 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01149E+00 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01149E+00 8.0E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01149E+00 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01228E+00 7.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.55768E+00 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.85237E-01 0.00018 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.76460E-01 0.00014 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.84235E-03 0.00083  9.16023E-05 0.00594  8.28446E-04 0.00197  7.21170E-04 0.00211  2.07312E-03 0.00126  9.04693E-04 0.00189  2.23322E-04 0.00378 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.62993E-01 0.00194  6.23194E-03 0.00492  3.00486E-02 0.00023  1.11623E-01 0.00032  3.32819E-01 4.6E-05  1.31193E+00 0.00020  7.97539E+00 0.00242 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.04564E-07 0.00036  2.04230E-07 0.00036  2.94529E-07 0.00471 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.06856E-07 0.00035  2.06518E-07 0.00035  2.97831E-07 0.00469 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.71439E-03 0.00158  6.87585E-05 0.01170  6.49028E-04 0.00378  5.37929E-04 0.00417  1.60015E-03 0.00240  6.86960E-04 0.00368  1.71568E-04 0.00739 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.60618E-01 0.00401  1.25214E-02 0.00017  3.01067E-02 3.5E-05  1.12039E-01 0.00018  3.32660E-01 0.00010  1.31249E+00 0.00025  9.81183E+00 0.00104 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.88889E-07 0.00065  1.88591E-07 0.00065  2.00815E-07 0.00834 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.91009E-07 0.00065  1.90708E-07 0.00065  2.03087E-07 0.00833 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.72481E-03 0.00543  6.96557E-05 0.04035  6.69819E-04 0.01305  5.43905E-04 0.01414  1.58392E-03 0.00831  6.84264E-04 0.01274  1.73243E-04 0.02534 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.55239E-01 0.01153  1.25255E-02 0.00045  3.01009E-02 7.5E-05  1.12051E-01 0.00043  3.32366E-01 0.00025  1.31146E+00 0.00062  9.74874E+00 0.00296 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.95858E-07 0.00016 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.98055E-07 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.72350E-03 0.00105 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.90302E+04 0.00106 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.82864E-09 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.95791E+00 0.00195 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.04640E+00 3.7E-05  2.87170E+01 0.00011 ];


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
HOSTNAME                  (idx, [1: 12])  = 'n0104.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jul 31 11:45:45 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Aug  1 22:48:43 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1501526745 ;
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

MPI_TASKS                 (idx, 1)        = 80 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
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
ST_FRAC                   (idx, [1:   4]) = [  1.44865E-03 0.00141  3.84972E-03 0.00045 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98551E-01 2.0E-06  9.96150E-01 1.8E-06 ];
DT_EFF                    (idx, [1:   4]) = [  7.90701E-01 1.4E-05  9.60807E-01 3.1E-06 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.90920E-01 1.4E-05  9.60821E-01 3.1E-06 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.20993E+00 2.1E-05  1.20825E+00 3.7E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.76346E+01 5.0E-05  4.31230E+01 0.00012 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.76338E+01 5.0E-05  4.31229E+01 0.00012 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.25930E+01 9.4E-05  1.75841E+00 0.00014 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.30737E-02 0.00095  7.92902E-02 0.00041 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 3900923 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.50195E+03 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.50195E+03 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.10374E+03 ;
RUNNING_TIME              (idx, 1)        =  2.10296E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  2.14538E+00  2.14538E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.36809E+01  1.15925E+01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.06667E+03  6.81889E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.55050E-01  2.66050E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.80000E-03  8.33334E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.63017E+01  1.39911E+01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.08897E+03  2.78415E+03 ];
CPU_USAGE                 (idx, 1)        = 1.00037 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.00036E+00 4.7E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66863E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64497.81 ;
ALLOC_MEMSIZE             (idx, 1)        = 1891.73;
MEMSIZE                   (idx, 1)        = 1852.19;
XS_MEMSIZE                (idx, 1)        = 1145.25;
MAT_MEMSIZE               (idx, 1)        = 566.17;
RES_MEMSIZE               (idx, 1)        = 3.39;
MISC_MEMSIZE              (idx, 1)        = 137.37;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 39.54;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 818 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1340126 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-05 ;
NEUTRON_EMAX              (idx, 1)        =  1.00000E+01 ;

% Photon energy grid:

PHOTON_ERG_NE             (idx, 1)        = 21520 ;
PHOTON_EMIN               (idx, 1)        =  1.00000E-03 ;
PHOTON_EMAX               (idx, 1)        =  1.00000E+02 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 241 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1482 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 380 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1013 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 89 ;
TOT_REA_CHANNELS          (idx, 1)        = 9394 ;
TOT_TRANSMU_REA           (idx, 1)        = 2139 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.26178E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.22379E+08 ;
TOT_SF_RATE               (idx, 1)        =  4.03712E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.07358E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.15625E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.17481E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.00387E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.94467E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.25833E+13 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.11374E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.37693E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.43323E+13 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.24451E+13 ;
SR90_ACTIVITY             (idx, 1)        =  3.22713E+17 ;
TE132_ACTIVITY            (idx, 1)        =  5.48366E+18 ;
I131_ACTIVITY             (idx, 1)        =  4.05785E+18 ;
I132_ACTIVITY             (idx, 1)        =  5.68902E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.38354E+17 ;
CS137_ACTIVITY            (idx, 1)        =  8.26059E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.50555E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.20466E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.32595E+16 ;
BETA_DECAY_SOURCE         (idx, 1)        =  1.45174E+21 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.98161E+16 7.9E-05  3.98161E+16 7.9E-05 ];

% Photon balance (particles/weight):

BALA_SRC_PHOTON_SRC          (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TTB          (idx, [1:  3])  = [ 2240999614 2.24100E+09 1.16693E+08 ];
BALA_SRC_PHOTON_ANNIH        (idx, [1:  3])  = [ 193662690 1.93663E+08 9.89614E+07 ];
BALA_SRC_PHOTON_FLUOR        (idx, [1:  3])  = [ 5182734781 5.18274E+09 2.28748E+08 ];
BALA_SRC_PHOTON_NREA         (idx, [1:  3])  = [ 3100246267 3.10025E+09 2.16662E+09 ];
BALA_SRC_PHOTON_VR           (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TOT          (idx, [1:  3])  = [ 10717643352 1.07177E+10 2.61102E+09 ];

BALA_LOSS_PHOTON_CAPT        (idx, [1:  2])  = [ 10717607950 1.07176E+10 ];
BALA_LOSS_PHOTON_LEAK        (idx, [1:  2])  = [ 35345 3.53450E+04 ];
BALA_LOSS_PHOTON_CUT         (idx, [1:  2])  = [ 57 5.70000E+01 ];
BALA_LOSS_PHOTON_TOT         (idx, [1:  2])  = [ 10717643352 1.07177E+10 ];

BALA_PHOTON_DIFF             (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (photons):

TOT_PHOTON_LEAKRATE       (idx, [1:   2]) = [  3.38415E+16 0.00585 ];
TOT_PHOTON_CUTRATE        (idx, [1:   2]) = [  5.44605E+13 0.13238 ];
PHOTOELE_CAPT_RATE        (idx, [1:   2]) = [  1.01656E+22 9.7E-05 ];
PAIRPROD_CAPT_RATE        (idx, [1:   2]) = [  9.26818E+19 0.00014 ];
TOT_PHOTON_LOSSRATE       (idx, [1:   2]) = [  1.02583E+22 9.7E-05 ];
TOT_PHOTON_SRCRATE        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_PHOTON_RR             (idx, [1:   2]) = [  1.28742E+22 9.7E-05 ];
TOT_PHOTON_FLUX           (idx, [1:   2]) = [  4.52049E+21 0.00011 ];
TOT_PHOTON_HEATRATE       (idx, [1:   2]) = [  3.53974E+08 0.00010 ];

% Analog mean photon lifetime:

ANA_LIFETIME              (idx, [1:   2]) = [  7.09520E-11 4.0E-05 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 288 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  5.10494E+00  5.10664E+00 ];
BURN_DAYS                 (idx, 1)        =  4.86667E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.58783E+00 0.00013 ];
U235_FISS                 (idx, [1:   4]) = [  1.27938E+18 0.00087  1.21624E-02 0.00087 ];
U238_FISS                 (idx, [1:   4]) = [  2.10484E+19 0.00019  2.00099E-01 0.00019 ];
PU239_FISS                (idx, [1:   4]) = [  7.89648E+19 5.5E-05  7.50688E-01 5.5E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.42177E+18 0.00063  2.30229E-02 0.00063 ];
PU241_FISS                (idx, [1:   4]) = [  1.09341E+18 0.00094  1.03947E-02 0.00094 ];
U235_CAPT                 (idx, [1:   4]) = [  3.46359E+17 0.00167  1.78335E-03 0.00167 ];
U238_CAPT                 (idx, [1:   4]) = [  1.50090E+20 0.00013  7.72877E-01 3.9E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.41705E+19 0.00028  7.29711E-02 0.00025 ];
PU240_CAPT                (idx, [1:   4]) = [  2.30440E+18 0.00066  1.18669E-02 0.00065 ];
PU241_CAPT                (idx, [1:   4]) = [  1.58778E+17 0.00247  8.17584E-04 0.00246 ];
XE135_CAPT                (idx, [1:   4]) = [  4.87317E+13 0.14277  2.49847E-07 0.14295 ];
SM149_CAPT                (idx, [1:   4]) = [  6.30319E+17 0.00124  3.24595E-03 0.00124 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 312081276 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.06079E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 312081276 3.13061E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 202157551 2.02868E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 109663224 1.09931E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 260501 2.61424E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 312081276 3.13061E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -1.25170E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.50000E+09 3.9E-10  3.50000E+09 3.9E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.04896E-02 5.7E-10  1.04896E-02 5.7E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.05728E+20 5.7E-06  3.05728E+20 5.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.05190E+20 3.9E-07  1.05190E+20 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.94195E+20 0.00012  1.93294E+20 0.00012  9.01777E+17 0.00111 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.99385E+20 7.9E-05  2.98484E+20 7.9E-05  9.01777E+17 0.00111 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.98620E+20 7.9E-05  2.98620E+20 7.9E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.93514E+22 0.00011  4.67367E+22 0.00010  2.61473E+21 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  2.96780E+21 9.7E-05  2.96776E+21 9.5E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.50287E+17 0.00211 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.99636E+20 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.42757E+22 0.00011 ];
INI_FMASS                 (idx, 1)        =  3.33664E+05 ;
TOT_FMASS                 (idx, 1)        =  3.31895E+05 ;
INI_BURN_FMASS            (idx, 1)        =  3.33664E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  3.31895E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90644E+00 5.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07675E+02 3.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02406E+00 8.0E-05  1.27539E-02 8.0E-05  4.69964E-05 0.00157 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02407E+00 7.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02407E+00 7.9E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02407E+00 7.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02493E+00 7.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.56741E+00 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.82470E-01 0.00018 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.65772E-01 0.00014 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.71857E-03 0.00083  9.02439E-05 0.00588  8.13142E-04 0.00198  7.07068E-04 0.00213  2.01516E-03 0.00127  8.76753E-04 0.00192  2.16194E-04 0.00382 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.57156E-01 0.00196  6.28779E-03 0.00488  3.00445E-02 0.00023  1.11489E-01 0.00035  3.32642E-01 4.7E-05  1.31114E+00 0.00021  7.94716E+00 0.00244 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.02268E-07 0.00037  2.01951E-07 0.00037  2.89487E-07 0.00563 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.07077E-07 0.00036  2.06753E-07 0.00036  2.96352E-07 0.00558 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.67180E-03 0.00159  6.74699E-05 0.01174  6.44742E-04 0.00379  5.37892E-04 0.00414  1.57674E-03 0.00243  6.76716E-04 0.00370  1.68243E-04 0.00740 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.56170E-01 0.00399  1.25286E-02 0.00019  3.01036E-02 3.5E-05  1.12009E-01 0.00018  3.32542E-01 0.00010  1.31183E+00 0.00026  9.78772E+00 0.00110 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.86498E-07 0.00063  1.86198E-07 0.00063  2.01636E-07 0.00819 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.90935E-07 0.00063  1.90629E-07 0.00063  2.06432E-07 0.00819 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.65290E-03 0.00545  6.52066E-05 0.04032  6.45765E-04 0.01291  5.32629E-04 0.01413  1.57755E-03 0.00833  6.67517E-04 0.01272  1.64231E-04 0.02563 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.48040E-01 0.01153  1.25305E-02 0.00051  3.00978E-02 7.4E-05  1.11967E-01 0.00043  3.32275E-01 0.00025  1.31000E+00 0.00065  9.77306E+00 0.00288 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.93692E-07 0.00016 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.98297E-07 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.66502E-03 0.00102 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.89413E+04 0.00104 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.83650E-09 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00473E+01 0.00195 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.04337E+00 3.6E-05  2.88543E+01 0.00011 ];


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
HOSTNAME                  (idx, [1: 12])  = 'n0104.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jul 31 11:45:45 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Aug  2 10:21:21 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1501526745 ;
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

MPI_TASKS                 (idx, 1)        = 80 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
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
ST_FRAC                   (idx, [1:   4]) = [  1.49027E-03 0.00140  3.77653E-03 0.00047 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98510E-01 2.1E-06  9.96223E-01 1.8E-06 ];
DT_EFF                    (idx, [1:   4]) = [  7.92491E-01 1.5E-05  9.58632E-01 3.2E-06 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.92717E-01 1.4E-05  9.58652E-01 3.2E-06 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.20805E+00 2.1E-05  1.21067E+00 3.8E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.74374E+01 5.0E-05  4.32003E+01 0.00012 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.74365E+01 5.0E-05  4.32002E+01 0.00012 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.24048E+01 9.5E-05  1.86331E+00 0.00014 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.27201E-02 0.00096  7.72088E-02 0.00042 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 3901046 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.50199E+03 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.50199E+03 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.79662E+03 ;
RUNNING_TIME              (idx, 1)        =  2.79560E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  2.14538E+00  2.14538E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.54400E+01  1.17590E+01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.74714E+03  6.80477E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.49417E-01  3.94367E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.02167E-02  8.33334E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.90370E+01  1.27338E+01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.78287E+03  2.78287E+03 ];
CPU_USAGE                 (idx, 1)        = 1.00036 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.00036E+00 4.7E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70266E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64497.81 ;
ALLOC_MEMSIZE             (idx, 1)        = 1891.73;
MEMSIZE                   (idx, 1)        = 1852.19;
XS_MEMSIZE                (idx, 1)        = 1145.25;
MAT_MEMSIZE               (idx, 1)        = 566.17;
RES_MEMSIZE               (idx, 1)        = 3.39;
MISC_MEMSIZE              (idx, 1)        = 137.37;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 39.54;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 818 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1340126 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-05 ;
NEUTRON_EMAX              (idx, 1)        =  1.00000E+01 ;

% Photon energy grid:

PHOTON_ERG_NE             (idx, 1)        = 21520 ;
PHOTON_EMIN               (idx, 1)        =  1.00000E-03 ;
PHOTON_EMAX               (idx, 1)        =  1.00000E+02 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 241 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1482 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 380 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1013 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 89 ;
TOT_REA_CHANNELS          (idx, 1)        = 9394 ;
TOT_TRANSMU_REA           (idx, 1)        = 2139 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.15519E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.20806E+08 ;
TOT_SF_RATE               (idx, 1)        =  4.64242E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.97861E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.09052E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.16255E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.99475E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  2.00988E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.25475E+13 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.57917E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.34736E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.45189E+13 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.24123E+13 ;
SR90_ACTIVITY             (idx, 1)        =  3.56964E+17 ;
TE132_ACTIVITY            (idx, 1)        =  5.46199E+18 ;
I131_ACTIVITY             (idx, 1)        =  4.04474E+18 ;
I132_ACTIVITY             (idx, 1)        =  5.66695E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.15231E+17 ;
CS137_ACTIVITY            (idx, 1)        =  9.16943E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.38105E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.10044E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.33636E+16 ;
BETA_DECAY_SOURCE         (idx, 1)        =  1.42634E+21 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.94333E+16 7.8E-05  3.94333E+16 7.8E-05 ];

% Photon balance (particles/weight):

BALA_SRC_PHOTON_SRC          (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TTB          (idx, [1:  3])  = [ 2247653002 2.24765E+09 1.17134E+08 ];
BALA_SRC_PHOTON_ANNIH        (idx, [1:  3])  = [ 193821688 1.93822E+08 9.90427E+07 ];
BALA_SRC_PHOTON_FLUOR        (idx, [1:  3])  = [ 5197635967 5.19764E+09 2.29270E+08 ];
BALA_SRC_PHOTON_NREA         (idx, [1:  3])  = [ 3093944181 3.09395E+09 2.16995E+09 ];
BALA_SRC_PHOTON_VR           (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TOT          (idx, [1:  3])  = [ 10733054838 1.07331E+10 2.61539E+09 ];

BALA_LOSS_PHOTON_CAPT        (idx, [1:  2])  = [ 10733017405 1.07330E+10 ];
BALA_LOSS_PHOTON_LEAK        (idx, [1:  2])  = [ 37375 3.73754E+04 ];
BALA_LOSS_PHOTON_CUT         (idx, [1:  2])  = [ 58 5.80000E+01 ];
BALA_LOSS_PHOTON_TOT         (idx, [1:  2])  = [ 10733054838 1.07331E+10 ];

BALA_PHOTON_DIFF             (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (photons):

TOT_PHOTON_LEAKRATE       (idx, [1:   2]) = [  3.54341E+16 0.00572 ];
TOT_PHOTON_CUTRATE        (idx, [1:   2]) = [  5.49533E+13 0.13124 ];
PHOTOELE_CAPT_RATE        (idx, [1:   2]) = [  1.00824E+22 9.6E-05 ];
PAIRPROD_CAPT_RATE        (idx, [1:   2]) = [  9.18666E+19 0.00014 ];
TOT_PHOTON_LOSSRATE       (idx, [1:   2]) = [  1.01743E+22 9.6E-05 ];
TOT_PHOTON_SRCRATE        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_PHOTON_RR             (idx, [1:   2]) = [  1.27736E+22 9.6E-05 ];
TOT_PHOTON_FLUX           (idx, [1:   2]) = [  4.48923E+21 0.00011 ];
TOT_PHOTON_HEATRATE       (idx, [1:   2]) = [  3.51141E+08 0.00010 ];

% Analog mean photon lifetime:

ANA_LIFETIME              (idx, [1:   2]) = [  7.11464E-11 4.0E-05 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 288 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  7.65741E+00  7.65972E+00 ];
BURN_DAYS                 (idx, 1)        =  7.30000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.54159E+00 0.00013 ];
U235_FISS                 (idx, [1:   4]) = [  1.19582E+18 0.00090  1.13686E-02 0.00090 ];
U238_FISS                 (idx, [1:   4]) = [  2.06440E+19 0.00019  1.96265E-01 0.00019 ];
PU239_FISS                (idx, [1:   4]) = [  7.92522E+19 5.5E-05  7.53459E-01 5.5E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.52885E+18 0.00060  2.40421E-02 0.00060 ];
PU241_FISS                (idx, [1:   4]) = [  1.16712E+18 0.00090  1.10960E-02 0.00090 ];
U235_CAPT                 (idx, [1:   4]) = [  3.23829E+17 0.00172  1.69268E-03 0.00172 ];
U238_CAPT                 (idx, [1:   4]) = [  1.45986E+20 0.00013  7.63123E-01 4.1E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.41988E+19 0.00028  7.42248E-02 0.00025 ];
PU240_CAPT                (idx, [1:   4]) = [  2.41539E+18 0.00064  1.26267E-02 0.00063 ];
PU241_CAPT                (idx, [1:   4]) = [  1.69625E+17 0.00236  8.86866E-04 0.00236 ];
XE135_CAPT                (idx, [1:   4]) = [  4.82367E+13 0.13998  2.52741E-07 0.13997 ];
SM149_CAPT                (idx, [1:   4]) = [  6.59563E+17 0.00121  3.44770E-03 0.00121 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 312082737 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.05381E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 312082737 3.13054E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 201082917 2.01783E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 110721789 1.10992E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 278031 2.78988E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 312082737 3.13054E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -1.31130E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.50000E+09 3.9E-10  3.50000E+09 3.9E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.04896E-02 5.7E-10  1.04896E-02 5.7E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.05819E+20 5.6E-06  3.05819E+20 5.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.05184E+20 3.8E-07  1.05184E+20 3.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.91300E+20 0.00012  1.90382E+20 0.00012  9.18263E+17 0.00109 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.96484E+20 7.8E-05  2.95566E+20 7.8E-05  9.18263E+17 0.00109 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.95750E+20 7.8E-05  2.95750E+20 7.8E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.86079E+22 0.00011  4.60630E+22 0.00010  2.54493E+21 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  2.93334E+21 9.6E-05  2.93326E+21 9.4E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.64534E+17 0.00204 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.96749E+20 7.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.40795E+22 0.00011 ];
INI_FMASS                 (idx, 1)        =  3.33664E+05 ;
TOT_FMASS                 (idx, 1)        =  3.31014E+05 ;
INI_BURN_FMASS            (idx, 1)        =  3.33664E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  3.31014E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90746E+00 5.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07686E+02 3.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03430E+00 8.0E-05  1.28818E-02 7.9E-05  4.71216E-05 0.00157 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03431E+00 7.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03431E+00 7.8E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03431E+00 7.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03524E+00 7.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.57604E+00 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.80042E-01 0.00018 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.56305E-01 0.00014 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.62180E-03 0.00084  8.79628E-05 0.00598  8.00142E-04 0.00200  6.91719E-04 0.00213  1.97381E-03 0.00127  8.56899E-04 0.00191  2.11266E-04 0.00387 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.54258E-01 0.00198  6.13991E-03 0.00500  3.00510E-02 0.00022  1.11465E-01 0.00035  3.32497E-01 4.8E-05  1.31034E+00 0.00023  7.84874E+00 0.00251 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.00624E-07 0.00038  2.00319E-07 0.00038  2.84827E-07 0.00390 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.07450E-07 0.00037  2.07134E-07 0.00037  2.94538E-07 0.00390 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.64496E-03 0.00159  6.82875E-05 0.01154  6.44721E-04 0.00378  5.31615E-04 0.00415  1.56204E-03 0.00242  6.71299E-04 0.00369  1.67003E-04 0.00741 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.53873E-01 0.00399  1.25268E-02 0.00018  3.01033E-02 3.4E-05  1.11959E-01 0.00018  3.32402E-01 0.00010  1.31117E+00 0.00027  9.75645E+00 0.00115 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.85383E-07 0.00065  1.85107E-07 0.00065  1.97001E-07 0.00821 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.91693E-07 0.00064  1.91407E-07 0.00064  2.03729E-07 0.00821 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.63824E-03 0.00538  6.49260E-05 0.04038  6.47154E-04 0.01278  5.33949E-04 0.01401  1.56378E-03 0.00821  6.61119E-04 0.01267  1.67311E-04 0.02547 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.58440E-01 0.01146  1.25271E-02 0.00048  3.00993E-02 7.5E-05  1.11894E-01 0.00043  3.32112E-01 0.00025  1.31034E+00 0.00064  9.79483E+00 0.00274 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.92394E-07 0.00016 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.98940E-07 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.63867E-03 0.00103 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.89305E+04 0.00104 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.84598E-09 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00159E+01 0.00197 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.04164E+00 3.5E-05  2.89764E+01 0.00011 ];

