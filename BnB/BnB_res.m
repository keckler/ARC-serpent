
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
HOSTNAME                  (idx, [1: 12])  = 'n0072.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Aug 30 15:59:23 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Sep  1 20:44:46 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1504133963 ;
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

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00985E+00  1.01336E+00  9.99880E-01  9.99182E-01  1.00774E+00  9.93399E-01  1.00266E+00  9.87808E-01  1.00603E+00  9.93586E-01  1.00019E+00  9.89874E-01  1.01120E+00  9.88147E-01  1.00688E+00  9.93594E-01  9.86710E-01  1.00692E+00  9.99083E-01  1.00390E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  5.00000E-02 3.9E-09 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.42553E-03 0.00170  4.16482E-03 0.00047 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98574E-01 2.4E-06  9.95835E-01 2.0E-06 ];
DT_EFF                    (idx, [1:   4]) = [  7.85683E-01 1.7E-05  9.65620E-01 3.8E-06 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.85896E-01 1.7E-05  9.65625E-01 3.8E-06 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.21574E+00 2.0E-05  1.20280E+00 4.6E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.92929E+03 0.00078  1.71453E+03 0.00079 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.92926E+03 0.00078  1.71453E+03 0.00079 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.25595E+02 0.00080  6.10357E+01 0.00082 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.00538E+00 0.00098  3.46674E+00 0.00104 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 312000697 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00001E+05 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00001E+05 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.28443E+04 ;
RUNNING_TIME              (idx, 1)        =  3.16539E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  8.19735E+00  8.19735E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.00163E+00  1.00163E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.15619E+03  3.15619E+03  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16539E+03  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.85360 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99063E+01 2.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.92425E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64497.81 ;
ALLOC_MEMSIZE             (idx, 1)        = 21506.45;
MEMSIZE                   (idx, 1)        = 18234.53;
XS_MEMSIZE                (idx, 1)        = 1684.71;
MAT_MEMSIZE               (idx, 1)        = 711.12;
RES_MEMSIZE               (idx, 1)        = 35.91;
MISC_MEMSIZE              (idx, 1)        = 15802.78;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3271.93;

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

NORM_COEF                 (idx, [1:   4]) = [  1.28282E+13 7.0E-05  1.28282E+13 7.0E-05 ];

% Photon balance (particles/weight):

BALA_SRC_PHOTON_SRC          (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TTB          (idx, [1:  3])  = [ 2225277829 2.22528E+09 1.15709E+08 ];
BALA_SRC_PHOTON_ANNIH        (idx, [1:  3])  = [ 193344608 1.93345E+08 9.87989E+07 ];
BALA_SRC_PHOTON_FLUOR        (idx, [1:  3])  = [ 5142691496 5.14270E+09 2.27204E+08 ];
BALA_SRC_PHOTON_NREA         (idx, [1:  3])  = [ 3113145017 3.11315E+09 2.15757E+09 ];
BALA_SRC_PHOTON_VR           (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TOT          (idx, [1:  3])  = [ 10674458950 1.06745E+10 2.59928E+09 ];

BALA_LOSS_PHOTON_CAPT        (idx, [1:  2])  = [ 10674426548 1.06744E+10 ];
BALA_LOSS_PHOTON_LEAK        (idx, [1:  2])  = [ 32362 3.23620E+04 ];
BALA_LOSS_PHOTON_CUT         (idx, [1:  2])  = [ 40 4.00000E+01 ];
BALA_LOSS_PHOTON_TOT         (idx, [1:  2])  = [ 10674458950 1.06745E+10 ];

BALA_PHOTON_DIFF             (idx, [1:  2])  = [ 0 1.90735E-06 ];

% Normalized total reaction rates (photons):

TOT_PHOTON_LEAKRATE       (idx, [1:   2]) = [  3.19343E+16 0.00540 ];
TOT_PHOTON_CUTRATE        (idx, [1:   2]) = [  3.94684E+13 0.18564 ];
PHOTOELE_CAPT_RATE        (idx, [1:   2]) = [  1.04380E+22 8.2E-05 ];
PAIRPROD_CAPT_RATE        (idx, [1:   2]) = [  9.53948E+19 0.00013 ];
TOT_PHOTON_LOSSRATE       (idx, [1:   2]) = [  1.05334E+22 8.2E-05 ];
TOT_PHOTON_SRCRATE        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_PHOTON_RR             (idx, [1:   2]) = [  1.32087E+22 8.0E-05 ];
TOT_PHOTON_FLUX           (idx, [1:   2]) = [  4.63487E+21 7.6E-05 ];
TOT_PHOTON_HEATRATE       (idx, [1:   2]) = [  3.63342E+08 8.7E-05 ];

% Analog mean photon lifetime:

ANA_LIFETIME              (idx, [1:   2]) = [  7.05943E-11 3.8E-05 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 288 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.72656E+00 0.00013 ];
U235_FISS                 (idx, [1:   4]) = [  1.52888E+18 0.00083  1.45324E-02 0.00083 ];
U238_FISS                 (idx, [1:   4]) = [  2.22074E+19 0.00019  2.11087E-01 0.00019 ];
PU239_FISS                (idx, [1:   4]) = [  7.80708E+19 5.8E-05  7.42085E-01 5.8E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.15473E+18 0.00067  2.04813E-02 0.00067 ];
PU241_FISS                (idx, [1:   4]) = [  9.08644E+17 0.00114  8.63691E-03 0.00114 ];
U233_CAPT                 (idx, [1:   4]) = [  9.88657E+11 1.00000  4.85919E-09 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  4.16357E+17 0.00159  2.04596E-03 0.00152 ];
U238_CAPT                 (idx, [1:   4]) = [  1.62089E+20 0.00012  7.96499E-01 3.8E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.40159E+19 0.00024  6.88737E-02 0.00021 ];
PU240_CAPT                (idx, [1:   4]) = [  2.03172E+18 0.00058  9.98379E-03 0.00055 ];
PU241_CAPT                (idx, [1:   4]) = [  1.32063E+17 0.00254  6.48953E-04 0.00257 ];
XE135_CAPT                (idx, [1:   4]) = [  4.14477E+13 0.16864  2.03674E-07 0.16861 ];
SM149_CAPT                (idx, [1:   4]) = [  5.56765E+17 0.00141  2.73593E-03 0.00145 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 312000697 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.07509E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 312000697 3.13075E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 205442349 2.06227E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 106324322 1.06614E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 234026 2.34885E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 312000697 3.13075E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -2.44185E-02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.50000E+09 0.0E+00  3.50000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.04896E-02 5.5E-09  1.04896E-02 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.05453E+20 6.2E-06  3.05453E+20 6.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.05205E+20 3.1E-07  1.05205E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.03501E+20 0.00011  2.02497E+20 0.00011  1.00403E+18 0.00097 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.08706E+20 7.1E-05  3.07702E+20 7.2E-05  1.00403E+18 0.00097 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.07877E+20 7.0E-05  3.07877E+20 7.0E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.17313E+22 7.7E-05  4.88577E+22 8.0E-05  2.87358E+21 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  3.07245E+21 7.6E-05  3.07241E+21 7.4E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.31781E+17 0.00253 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.08938E+20 7.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.49165E+22 8.0E-05 ];
INI_FMASS                 (idx, 1)        =  3.33664E+05 ;
TOT_FMASS                 (idx, 1)        =  3.33664E+05 ;
INI_BURN_FMASS            (idx, 1)        =  3.33664E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  3.33664E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90341E+00 6.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07645E+02 3.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.92122E-01 7.3E-05  3.95360E+01 7.2E-05  1.49082E-01 0.00149 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.92126E-01 7.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.92126E-01 7.1E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.92126E-01 7.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.92874E-01 7.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.54255E+00 5.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.89394E-01 0.00019 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.92453E-01 0.00015 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.01281E-03 0.00069  9.44724E-05 0.00626  8.50058E-04 0.00170  7.43164E-04 0.00176  2.15172E-03 0.00110  9.40489E-04 0.00147  2.32910E-04 0.00359 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.68248E-01 0.00173  1.25175E-02 8.3E-05  3.01206E-02 1.9E-05  1.12131E-01 5.6E-05  3.33055E-01 4.6E-05  1.31468E+00 7.7E-05  9.82847E+00 0.00039 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.07735E-07 0.00060  2.07382E-07 0.00061  3.01220E-07 0.00300 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.06145E-07 0.00049  2.05795E-07 0.00050  2.98918E-07 0.00325 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.75632E-03 0.00133  6.88956E-05 0.00825  6.47964E-04 0.00417  5.43263E-04 0.00463  1.62193E-03 0.00256  7.01565E-04 0.00329  1.72699E-04 0.00874 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.62196E-01 0.00411  1.25199E-02 0.00013  3.01078E-02 3.5E-05  1.12086E-01 0.00013  3.32991E-01 8.3E-05  1.31357E+00 0.00024  9.81915E+00 0.00131 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.92085E-07 0.00091  1.91772E-07 0.00091  2.75653E-07 0.00796 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.90615E-07 0.00081  1.90304E-07 0.00082  2.73541E-07 0.00784 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.73307E-03 0.00528  6.74773E-05 0.04578  6.41534E-04 0.01339  5.40950E-04 0.01519  1.61618E-03 0.01111  6.98698E-04 0.01228  1.68234E-04 0.02864 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.51775E-01 0.01451  1.25136E-02 0.00045  3.01043E-02 0.00012  1.12052E-01 0.00053  3.32922E-01 0.00035  1.31148E+00 0.00081  9.77427E+00 0.00392 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.99060E-07 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.97537E-07 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.74478E-03 0.00285 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.88124E+04 0.00296 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.84941E-09 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.88851E+00 0.00176 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.05326E+00 8.1E-06  2.85133E+01 8.7E-05 ];


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
HOSTNAME                  (idx, [1: 12])  = 'n0072.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Aug 30 15:59:23 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Sep  4 01:35:29 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1504133963 ;
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

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00751E+00  1.00214E+00  9.99970E-01  1.00011E+00  9.97415E-01  9.88136E-01  1.00087E+00  9.93482E-01  9.87307E-01  1.01133E+00  9.94408E-01  1.01030E+00  1.00639E+00  9.90621E-01  1.00608E+00  9.95179E-01  9.98613E-01  9.95931E-01  1.00905E+00  1.00516E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45339E-03 0.00227  4.07320E-03 0.00077 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98547E-01 3.3E-06  9.95927E-01 3.1E-06 ];
DT_EFF                    (idx, [1:   4]) = [  7.87976E-01 2.0E-05  9.63103E-01 4.4E-06 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.88194E-01 1.9E-05  9.63114E-01 4.4E-06 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.21321E+00 2.2E-05  1.20559E+00 5.5E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.91648E+03 0.00058  1.71853E+03 0.00061 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.91645E+03 0.00058  1.71852E+03 0.00061 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.14996E+02 0.00056  6.58170E+01 0.00064 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.80061E-01 0.00140  3.37133E+00 0.00084 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 312002179 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00004E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00004E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.25917E+05 ;
RUNNING_TIME              (idx, 1)        =  6.33611E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  8.19735E+00  8.19735E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.12862E+00  1.12698E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.32266E+03  3.16647E+03  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.11022E+00  3.11022E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.59448E+00  1.31633E-01 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.33610E+03  1.26570E+04 ];
CPU_USAGE                 (idx, 1)        = 19.87298 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99113E+01 3.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.93811E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64497.81 ;
ALLOC_MEMSIZE             (idx, 1)        = 21506.45;
MEMSIZE                   (idx, 1)        = 18234.53;
XS_MEMSIZE                (idx, 1)        = 1684.71;
MAT_MEMSIZE               (idx, 1)        = 711.12;
RES_MEMSIZE               (idx, 1)        = 35.91;
MISC_MEMSIZE              (idx, 1)        = 15802.78;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3271.93;

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

TOT_ACTIVITY              (idx, 1)        =  9.41270E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.24554E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.44398E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.21105E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.25168E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.18914E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.01602E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.87819E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.26338E+13 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.64226E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.42388E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.41391E+13 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.24910E+13 ;
SR90_ACTIVITY             (idx, 1)        =  2.87689E+17 ;
TE132_ACTIVITY            (idx, 1)        =  5.51140E+18 ;
I131_ACTIVITY             (idx, 1)        =  4.07438E+18 ;
I132_ACTIVITY             (idx, 1)        =  5.71712E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.55564E+17 ;
CS137_ACTIVITY            (idx, 1)        =  7.33530E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.68318E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.35035E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.30170E+16 ;
BETA_DECAY_SOURCE         (idx, 1)        =  1.48811E+21 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.26333E+13 7.0E-05  1.26333E+13 7.0E-05 ];

% Photon balance (particles/weight):

BALA_SRC_PHOTON_SRC          (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TTB          (idx, [1:  3])  = [ 2232891753 2.23289E+09 1.16185E+08 ];
BALA_SRC_PHOTON_ANNIH        (idx, [1:  3])  = [ 193435084 1.93435E+08 9.88451E+07 ];
BALA_SRC_PHOTON_FLUOR        (idx, [1:  3])  = [ 5161842239 5.16185E+09 2.27934E+08 ];
BALA_SRC_PHOTON_NREA         (idx, [1:  3])  = [ 3106110569 3.10611E+09 2.16167E+09 ];
BALA_SRC_PHOTON_VR           (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TOT          (idx, [1:  3])  = [ 10694279645 1.06943E+10 2.60464E+09 ];

BALA_LOSS_PHOTON_CAPT        (idx, [1:  2])  = [ 10694245841 1.06943E+10 ];
BALA_LOSS_PHOTON_LEAK        (idx, [1:  2])  = [ 33750 3.37500E+04 ];
BALA_LOSS_PHOTON_CUT         (idx, [1:  2])  = [ 54 5.40000E+01 ];
BALA_LOSS_PHOTON_TOT         (idx, [1:  2])  = [ 10694279645 1.06943E+10 ];

BALA_PHOTON_DIFF             (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (photons):

TOT_PHOTON_LEAKRATE       (idx, [1:   2]) = [  3.27979E+16 0.00478 ];
TOT_PHOTON_CUTRATE        (idx, [1:   2]) = [  5.24757E+13 0.17634 ];
PHOTOELE_CAPT_RATE        (idx, [1:   2]) = [  1.02986E+22 9.4E-05 ];
PAIRPROD_CAPT_RATE        (idx, [1:   2]) = [  9.39894E+19 0.00017 ];
TOT_PHOTON_LOSSRATE       (idx, [1:   2]) = [  1.03926E+22 9.4E-05 ];
TOT_PHOTON_SRCRATE        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_PHOTON_RR             (idx, [1:   2]) = [  1.30379E+22 9.5E-05 ];
TOT_PHOTON_FLUX           (idx, [1:   2]) = [  4.57877E+21 0.00011 ];
TOT_PHOTON_HEATRATE       (idx, [1:   2]) = [  3.58540E+08 0.00011 ];

% Analog mean photon lifetime:

ANA_LIFETIME              (idx, [1:   2]) = [  7.07946E-11 5.3E-05 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 288 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  2.55247E+00  2.55251E+00 ];
BURN_DAYS                 (idx, 1)        =  2.43333E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.65512E+00 0.00010 ];
U235_FISS                 (idx, [1:   4]) = [  1.40112E+18 0.00085  1.33190E-02 0.00085 ];
U238_FISS                 (idx, [1:   4]) = [  2.16060E+19 0.00018  2.05385E-01 0.00018 ];
PU239_FISS                (idx, [1:   4]) = [  7.85307E+19 5.5E-05  7.46507E-01 5.5E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.29296E+18 0.00050  2.17967E-02 0.00050 ];
PU241_FISS                (idx, [1:   4]) = [  1.00126E+18 0.00119  9.51788E-03 0.00119 ];
U235_CAPT                 (idx, [1:   4]) = [  3.80045E+17 0.00219  1.91171E-03 0.00214 ];
U238_CAPT                 (idx, [1:   4]) = [  1.55941E+20 9.8E-05  7.84420E-01 4.2E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.40923E+19 0.00023  7.08875E-02 0.00019 ];
PU240_CAPT                (idx, [1:   4]) = [  2.16981E+18 0.00073  1.09146E-02 0.00073 ];
PU241_CAPT                (idx, [1:   4]) = [  1.45134E+17 0.00293  7.30054E-04 0.00292 ];
XE135_CAPT                (idx, [1:   4]) = [  4.27535E+13 0.17554  2.15062E-07 0.17556 ];
SM149_CAPT                (idx, [1:   4]) = [  5.93122E+17 0.00153  2.98353E-03 0.00152 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 312002179 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.06797E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 312002179 3.13068E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 203795864 2.04569E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 107959275 1.08251E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 247040 2.47935E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 312002179 3.13068E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 3.68851E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.50000E+09 0.0E+00  3.50000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.04896E-02 5.5E-09  1.04896E-02 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.05596E+20 6.5E-06  3.05596E+20 6.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.05197E+20 4.1E-07  1.05197E+20 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.98799E+20 0.00011  1.97772E+20 0.00011  1.02690E+18 0.00120 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.03996E+20 7.0E-05  3.02969E+20 7.2E-05  1.02690E+18 0.00120 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.03199E+20 7.0E-05  3.03199E+20 7.0E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.05314E+22 8.3E-05  4.77720E+22 8.6E-05  2.75934E+21 0.00055 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  3.01895E+21 8.7E-05  3.01889E+21 8.7E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.40942E+17 0.00296 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.04237E+20 7.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.45915E+22 8.6E-05 ];
INI_FMASS                 (idx, 1)        =  3.33664E+05 ;
TOT_FMASS                 (idx, 1)        =  3.32778E+05 ;
INI_BURN_FMASS            (idx, 1)        =  3.33664E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  3.32778E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90497E+00 6.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07660E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00791E+00 7.8E-05  4.01658E+01 7.2E-05  1.50381E-01 0.00165 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00790E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00790E+00 7.0E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00790E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00871E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.55499E+00 3.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.85816E-01 0.00013 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.78670E-01 0.00011 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.86737E-03 0.00081  9.16701E-05 0.00717  8.30377E-04 0.00188  7.23710E-04 0.00191  2.08552E-03 0.00145  9.10929E-04 0.00214  2.25162E-04 0.00297 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.64354E-01 0.00163  1.25185E-02 7.5E-05  3.01166E-02 1.9E-05  1.12075E-01 6.9E-05  3.32847E-01 4.9E-05  1.31368E+00 0.00013  9.81079E+00 0.00046 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.04714E-07 0.00069  2.04378E-07 0.00069  2.94039E-07 0.00599 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.06336E-07 0.00032  2.05998E-07 0.00032  2.96371E-07 0.00602 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.73046E-03 0.00176  6.78440E-05 0.01095  6.51011E-04 0.00406  5.44168E-04 0.00431  1.60740E-03 0.00253  6.89147E-04 0.00420  1.70889E-04 0.00796 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.55559E-01 0.00419  1.25218E-02 0.00019  3.01056E-02 2.4E-05  1.12031E-01 0.00010  3.32716E-01 9.8E-05  1.31280E+00 0.00027  9.77613E+00 0.00098 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.89205E-07 0.00081  1.88892E-07 0.00079  2.72167E-07 0.00924 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.90704E-07 0.00051  1.90390E-07 0.00051  2.74315E-07 0.00892 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.74735E-03 0.00556  6.77646E-05 0.04015  6.55206E-04 0.01029  5.56152E-04 0.01470  1.61396E-03 0.00652  6.78054E-04 0.01122  1.76203E-04 0.03219 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.59933E-01 0.01613  1.25369E-02 0.00071  3.01026E-02 0.00012  1.11945E-01 0.00044  3.32326E-01 0.00040  1.30925E+00 0.00067  9.73002E+00 0.00325 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.96168E-07 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.97723E-07 0.00021 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.73853E-03 0.00313 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.90580E+04 0.00335 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.84928E-09 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.92681E+00 0.00205 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.04839E+00 1.6E-05  2.86739E+01 9.2E-05 ];


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
HOSTNAME                  (idx, [1: 12])  = 'n0072.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Aug 30 15:59:23 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Sep  6 06:21:53 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1504133963 ;
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

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00913E+00  9.99224E-01  1.00959E+00  1.00160E+00  9.87962E-01  9.98971E-01  1.00714E+00  9.94672E-01  1.00660E+00  1.00316E+00  1.00679E+00  9.92018E-01  9.89916E-01  1.00392E+00  1.00030E+00  9.97503E-01  9.96025E-01  1.00212E+00  9.92068E-01  1.00128E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.48247E-03 0.00135  3.99227E-03 0.00069 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98518E-01 2.0E-06  9.96008E-01 2.7E-06 ];
DT_EFF                    (idx, [1:   4]) = [  7.90027E-01 2.0E-05  9.60770E-01 3.0E-06 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.90250E-01 2.0E-05  9.60787E-01 3.0E-06 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.21099E+00 2.0E-05  1.20817E+00 4.2E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.90757E+03 0.00074  1.72342E+03 0.00073 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.90754E+03 0.00074  1.72341E+03 0.00073 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.06304E+02 0.00075  7.03387E+01 0.00074 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.60578E-01 0.00117  3.28866E+00 0.00088 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 312003348 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00006E+05 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00006E+05 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.88888E+05 ;
RUNNING_TIME              (idx, 1)        =  9.50250E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  8.19735E+00  8.19735E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.27230E+00  1.14368E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.48453E+03  3.16187E+03  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.47792E+00  3.36770E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.42705E+00  5.01183E-01 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.50249E+03  1.26735E+04 ];
CPU_USAGE                 (idx, 1)        = 19.87772 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99077E+01 3.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94205E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64497.81 ;
ALLOC_MEMSIZE             (idx, 1)        = 21506.45;
MEMSIZE                   (idx, 1)        = 18234.53;
XS_MEMSIZE                (idx, 1)        = 1684.71;
MAT_MEMSIZE               (idx, 1)        = 711.12;
RES_MEMSIZE               (idx, 1)        = 35.91;
MISC_MEMSIZE              (idx, 1)        = 15802.78;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3271.93;

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

TOT_ACTIVITY              (idx, 1)        =  9.28277E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.22624E+08 ;
TOT_SF_RATE               (idx, 1)        =  4.02276E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.09256E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.16948E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.17676E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.00497E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.94541E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.25871E+13 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.11732E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.38484E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.43361E+13 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.24481E+13 ;
SR90_ACTIVITY             (idx, 1)        =  3.22771E+17 ;
TE132_ACTIVITY            (idx, 1)        =  5.48474E+18 ;
I131_ACTIVITY             (idx, 1)        =  4.05822E+18 ;
I132_ACTIVITY             (idx, 1)        =  5.68999E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.36866E+17 ;
CS137_ACTIVITY            (idx, 1)        =  8.26044E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.52897E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.22137E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.30907E+16 ;
BETA_DECAY_SOURCE         (idx, 1)        =  1.45678E+21 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.24760E+13 7.6E-05  1.24760E+13 7.6E-05 ];

% Photon balance (particles/weight):

BALA_SRC_PHOTON_SRC          (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TTB          (idx, [1:  3])  = [ 2240115491 2.24012E+09 1.16651E+08 ];
BALA_SRC_PHOTON_ANNIH        (idx, [1:  3])  = [ 193627630 1.93628E+08 9.89435E+07 ];
BALA_SRC_PHOTON_FLUOR        (idx, [1:  3])  = [ 5178969965 5.17898E+09 2.28570E+08 ];
BALA_SRC_PHOTON_NREA         (idx, [1:  3])  = [ 3099719388 3.09972E+09 2.16549E+09 ];
BALA_SRC_PHOTON_VR           (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TOT          (idx, [1:  3])  = [ 10712432474 1.07124E+10 2.60965E+09 ];

BALA_LOSS_PHOTON_CAPT        (idx, [1:  2])  = [ 10712396635 1.07124E+10 ];
BALA_LOSS_PHOTON_LEAK        (idx, [1:  2])  = [ 35788 3.57880E+04 ];
BALA_LOSS_PHOTON_CUT         (idx, [1:  2])  = [ 51 5.10000E+01 ];
BALA_LOSS_PHOTON_TOT         (idx, [1:  2])  = [ 10712432474 1.07124E+10 ];

BALA_PHOTON_DIFF             (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (photons):

TOT_PHOTON_LEAKRATE       (idx, [1:   2]) = [  3.43454E+16 0.00651 ];
TOT_PHOTON_CUTRATE        (idx, [1:   2]) = [  4.89458E+13 0.10977 ];
PHOTOELE_CAPT_RATE        (idx, [1:   2]) = [  1.01877E+22 0.00012 ];
PAIRPROD_CAPT_RATE        (idx, [1:   2]) = [  9.29113E+19 0.00016 ];
TOT_PHOTON_LOSSRATE       (idx, [1:   2]) = [  1.02806E+22 0.00012 ];
TOT_PHOTON_SRCRATE        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_PHOTON_RR             (idx, [1:   2]) = [  1.29026E+22 0.00012 ];
TOT_PHOTON_FLUX           (idx, [1:   2]) = [  4.53503E+21 0.00013 ];
TOT_PHOTON_HEATRATE       (idx, [1:   2]) = [  3.54736E+08 0.00012 ];

% Analog mean photon lifetime:

ANA_LIFETIME              (idx, [1:   2]) = [  7.09851E-11 4.7E-05 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 288 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  5.10494E+00  5.10544E+00 ];
BURN_DAYS                 (idx, 1)        =  4.86667E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.59712E+00 0.00015 ];
U235_FISS                 (idx, [1:   4]) = [  1.29448E+18 0.00100  1.23061E-02 0.00100 ];
U238_FISS                 (idx, [1:   4]) = [  2.11199E+19 0.00015  2.00777E-01 0.00015 ];
PU239_FISS                (idx, [1:   4]) = [  7.88969E+19 4.4E-05  7.50037E-01 4.4E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.41283E+18 0.00067  2.29376E-02 0.00067 ];
PU241_FISS                (idx, [1:   4]) = [  1.08622E+18 0.00083  1.03262E-02 0.00083 ];
U235_CAPT                 (idx, [1:   4]) = [  3.51416E+17 0.00155  1.80213E-03 0.00153 ];
U238_CAPT                 (idx, [1:   4]) = [  1.50864E+20 0.00013  7.73659E-01 4.2E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.41346E+19 0.00028  7.24848E-02 0.00026 ];
PU240_CAPT                (idx, [1:   4]) = [  2.29123E+18 0.00086  1.17499E-02 0.00080 ];
PU241_CAPT                (idx, [1:   4]) = [  1.57899E+17 0.00202  8.09735E-04 0.00201 ];
XE135_CAPT                (idx, [1:   4]) = [  5.08418E+13 0.15578  2.60727E-07 0.15582 ];
SM149_CAPT                (idx, [1:   4]) = [  6.26856E+17 0.00083  3.21464E-03 0.00082 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 312003348 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.06063E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 312003348 3.13061E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 202429148 2.03191E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 109314643 1.09609E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 259557 2.60526E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 312003348 3.13061E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -7.79462E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.50000E+09 0.0E+00  3.50000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.04896E-02 5.5E-09  1.04896E-02 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.05712E+20 5.8E-06  3.05712E+20 5.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.05191E+20 4.1E-07  1.05191E+20 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.95000E+20 0.00012  1.93954E+20 0.00012  1.04646E+18 0.00105 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.00191E+20 7.5E-05  2.99145E+20 7.5E-05  1.04646E+18 0.00105 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.99423E+20 7.6E-05  2.99423E+20 7.6E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.95599E+22 0.00012  4.68942E+22 0.00012  2.66563E+21 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  2.97514E+21 0.00011  2.97517E+21 0.00011 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.50024E+17 0.00169 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.00441E+20 7.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.43316E+22 0.00012 ];
INI_FMASS                 (idx, 1)        =  3.33664E+05 ;
TOT_FMASS                 (idx, 1)        =  3.31895E+05 ;
INI_BURN_FMASS            (idx, 1)        =  3.33664E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  3.31895E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90626E+00 5.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07673E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02097E+00 8.3E-05  4.06897E+01 7.2E-05  1.50421E-01 0.00170 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02100E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02100E+00 7.3E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02100E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02186E+00 7.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.56507E+00 3.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.82950E-01 0.00011 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.67523E-01 0.00015 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.74166E-03 0.00066  8.93733E-05 0.00413  8.16082E-04 0.00206  7.07773E-04 0.00108  2.02872E-03 0.00120  8.81569E-04 0.00238  2.18139E-04 0.00351 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.59074E-01 0.00182  1.25220E-02 9.3E-05  3.01123E-02 1.1E-05  1.12011E-01 0.00011  3.32683E-01 5.0E-05  1.31284E+00 0.00012  9.79280E+00 0.00060 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.02208E-07 0.00057  2.01890E-07 0.00056  2.87913E-07 0.00314 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.06485E-07 0.00026  2.06160E-07 0.00026  2.94001E-07 0.00301 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.68210E-03 0.00169  6.70662E-05 0.00946  6.46977E-04 0.00369  5.37702E-04 0.00467  1.58509E-03 0.00222  6.77272E-04 0.00485  1.67993E-04 0.00807 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.52394E-01 0.00388  1.25273E-02 0.00015  3.01039E-02 2.7E-05  1.11986E-01 0.00015  3.32590E-01 0.00010  1.31146E+00 0.00017  9.77809E+00 0.00085 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.87072E-07 0.00097  1.86786E-07 0.00098  2.63978E-07 0.00692 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.91029E-07 0.00099  1.90737E-07 0.00100  2.69561E-07 0.00686 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.70794E-03 0.00311  6.43681E-05 0.04248  6.55131E-04 0.01408  5.44809E-04 0.01176  1.58161E-03 0.00583  7.02225E-04 0.01122  1.59800E-04 0.02461 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.32729E-01 0.01229  1.25258E-02 0.00052  3.00973E-02 9.1E-05  1.11918E-01 0.00051  3.32412E-01 0.00033  1.31091E+00 0.00065  9.76140E+00 0.00343 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.94002E-07 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.98105E-07 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.70275E-03 0.00198 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.90862E+04 0.00199 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.85155E-09 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.98234E+00 0.00165 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.04499E+00 1.1E-05  2.88125E+01 9.1E-05 ];


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
HOSTNAME                  (idx, [1: 12])  = 'n0072.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Aug 30 15:59:23 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Sep  8 11:04:45 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1504133963 ;
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

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00992E+00  9.87859E-01  1.01182E+00  9.94782E-01  9.98143E-01  1.00674E+00  9.92475E-01  9.99347E-01  1.00935E+00  1.00058E+00  9.96368E-01  1.00128E+00  9.96256E-01  9.87357E-01  1.01052E+00  9.99693E-01  9.93589E-01  1.00258E+00  9.99846E-01  1.00149E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.51533E-03 0.00145  3.91048E-03 0.00059 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98485E-01 2.2E-06  9.96090E-01 2.3E-06 ];
DT_EFF                    (idx, [1:   4]) = [  7.91908E-01 2.8E-05  9.58640E-01 5.6E-06 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.92136E-01 2.8E-05  9.58662E-01 5.5E-06 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.20901E+00 1.9E-05  1.21054E+00 4.6E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.89982E+03 0.00089  1.72731E+03 0.00087 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.89979E+03 0.00089  1.72730E+03 0.00087 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.98521E+02 0.00096  7.44830E+01 0.00094 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.43883E-01 0.00136  3.20368E+00 0.00112 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 312002904 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00006E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00006E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.51784E+05 ;
RUNNING_TIME              (idx, 1)        =  1.26654E+04 ;
INIT_TIME                 (idx, [1:  2])  = [  8.19735E+00  8.19735E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.41122E+00  1.13892E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.26429E+04  3.15840E+03  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.80312E+00  3.32520E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.28550E+00  1.46917E-01 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.26654E+04  1.26654E+04 ];
CPU_USAGE                 (idx, 1)        = 19.87972 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99040E+01 5.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94402E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64497.81 ;
ALLOC_MEMSIZE             (idx, 1)        = 21506.45;
MEMSIZE                   (idx, 1)        = 18234.53;
XS_MEMSIZE                (idx, 1)        = 1684.71;
MAT_MEMSIZE               (idx, 1)        = 711.12;
RES_MEMSIZE               (idx, 1)        = 35.91;
MISC_MEMSIZE              (idx, 1)        = 15802.78;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3271.93;

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

TOT_ACTIVITY              (idx, 1)        =  9.17270E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.21007E+08 ;
TOT_SF_RATE               (idx, 1)        =  4.62442E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.99463E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.10168E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.16400E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.99562E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  2.01068E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.25505E+13 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.58416E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.35408E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.45219E+13 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.24146E+13 ;
SR90_ACTIVITY             (idx, 1)        =  3.57045E+17 ;
TE132_ACTIVITY            (idx, 1)        =  5.46287E+18 ;
I131_ACTIVITY             (idx, 1)        =  4.04500E+18 ;
I132_ACTIVITY             (idx, 1)        =  5.66774E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.13189E+17 ;
CS137_ACTIVITY            (idx, 1)        =  9.16923E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.40067E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.11417E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.31728E+16 ;
BETA_DECAY_SOURCE         (idx, 1)        =  1.43057E+21 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.23483E+13 7.9E-05  1.23483E+13 7.9E-05 ];

% Photon balance (particles/weight):

BALA_SRC_PHOTON_SRC          (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TTB          (idx, [1:  3])  = [ 2246882721 2.24688E+09 1.17100E+08 ];
BALA_SRC_PHOTON_ANNIH        (idx, [1:  3])  = [ 193741572 1.93742E+08 9.90018E+07 ];
BALA_SRC_PHOTON_FLUOR        (idx, [1:  3])  = [ 5194279130 5.19429E+09 2.29122E+08 ];
BALA_SRC_PHOTON_NREA         (idx, [1:  3])  = [ 3093823112 3.09383E+09 2.16893E+09 ];
BALA_SRC_PHOTON_VR           (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TOT          (idx, [1:  3])  = [ 10728726535 1.07287E+10 2.61415E+09 ];

BALA_LOSS_PHOTON_CAPT        (idx, [1:  2])  = [ 10728688856 1.07287E+10 ];
BALA_LOSS_PHOTON_LEAK        (idx, [1:  2])  = [ 37621 3.76210E+04 ];
BALA_LOSS_PHOTON_CUT         (idx, [1:  2])  = [ 58 5.80000E+01 ];
BALA_LOSS_PHOTON_TOT         (idx, [1:  2])  = [ 10728726535 1.07287E+10 ];

BALA_PHOTON_DIFF             (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (photons):

TOT_PHOTON_LEAKRATE       (idx, [1:   2]) = [  3.57349E+16 0.00318 ];
TOT_PHOTON_CUTRATE        (idx, [1:   2]) = [  5.50932E+13 0.16570 ];
PHOTOELE_CAPT_RATE        (idx, [1:   2]) = [  1.00988E+22 8.3E-05 ];
PAIRPROD_CAPT_RATE        (idx, [1:   2]) = [  9.20143E+19 0.00013 ];
TOT_PHOTON_LOSSRATE       (idx, [1:   2]) = [  1.01909E+22 8.3E-05 ];
TOT_PHOTON_SRCRATE        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_PHOTON_RR             (idx, [1:   2]) = [  1.27946E+22 8.2E-05 ];
TOT_PHOTON_FLUX           (idx, [1:   2]) = [  4.50032E+21 8.8E-05 ];
TOT_PHOTON_HEATRATE       (idx, [1:   2]) = [  3.51692E+08 7.9E-05 ];

% Analog mean photon lifetime:

ANA_LIFETIME              (idx, [1:   2]) = [  7.11637E-11 5.6E-05 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 288 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  7.65741E+00  7.65795E+00 ];
BURN_DAYS                 (idx, 1)        =  7.30000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.54862E+00 0.00016 ];
U235_FISS                 (idx, [1:   4]) = [  1.21239E+18 0.00123  1.15262E-02 0.00123 ];
U238_FISS                 (idx, [1:   4]) = [  2.07131E+19 0.00018  1.96920E-01 0.00018 ];
PU239_FISS                (idx, [1:   4]) = [  7.91873E+19 5.0E-05  7.52836E-01 5.1E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.51507E+18 0.00076  2.39108E-02 0.00076 ];
PU241_FISS                (idx, [1:   4]) = [  1.16185E+18 0.00059  1.10458E-02 0.00059 ];
U233_CAPT                 (idx, [1:   4]) = [  9.49037E+11 1.00000  4.94617E-09 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  3.27305E+17 0.00142  1.70549E-03 0.00139 ];
U238_CAPT                 (idx, [1:   4]) = [  1.46594E+20 0.00015  7.63860E-01 4.6E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.41836E+19 0.00014  7.39065E-02 0.00018 ];
PU240_CAPT                (idx, [1:   4]) = [  2.39717E+18 0.00053  1.24910E-02 0.00050 ];
PU241_CAPT                (idx, [1:   4]) = [  1.68902E+17 0.00240  8.80098E-04 0.00241 ];
XE135_CAPT                (idx, [1:   4]) = [  4.46547E+13 0.10632  2.32675E-07 0.10631 ];
SM149_CAPT                (idx, [1:   4]) = [  6.54313E+17 0.00136  3.40944E-03 0.00136 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 312002904 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.05409E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 312002904 3.13054E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 201287724 2.02041E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 110440319 1.10737E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 274861 2.75861E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 312002904 3.13054E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 5.70369E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.50000E+09 0.0E+00  3.50000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.04896E-02 5.5E-09  1.04896E-02 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.05806E+20 5.0E-06  3.05806E+20 5.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.05185E+20 5.3E-07  1.05185E+20 5.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.91912E+20 0.00012  1.90853E+20 0.00012  1.05963E+18 0.00102 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.97098E+20 7.9E-05  2.96038E+20 7.9E-05  1.05963E+18 0.00102 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.96358E+20 7.9E-05  2.96358E+20 7.9E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.87676E+22 0.00012  4.61826E+22 0.00011  2.58494E+21 0.00066 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  2.93908E+21 8.9E-05  2.93912E+21 8.7E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.62031E+17 0.00354 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.97360E+20 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.41218E+22 0.00011 ];
INI_FMASS                 (idx, 1)        =  3.33664E+05 ;
TOT_FMASS                 (idx, 1)        =  3.31014E+05 ;
INI_BURN_FMASS            (idx, 1)        =  3.33664E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  3.31014E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90731E+00 5.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07684E+02 5.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03188E+00 8.4E-05  4.11242E+01 8.0E-05  1.50976E-01 0.00164 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03188E+00 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03188E+00 8.0E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03188E+00 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03279E+00 8.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.57386E+00 3.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.80474E-01 0.00012 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.58153E-01 0.00014 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.64504E-03 0.00077  8.87067E-05 0.00512  8.04768E-04 0.00192  6.93800E-04 0.00228  1.98333E-03 0.00093  8.60440E-04 0.00175  2.13994E-04 0.00262 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.57783E-01 0.00159  1.25230E-02 0.00011  3.01115E-02 1.6E-05  1.11981E-01 7.5E-05  3.32514E-01 3.8E-05  1.31196E+00 0.00015  9.78071E+00 0.00054 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.00236E-07 0.00063  1.99922E-07 0.00063  2.85560E-07 0.00251 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.06693E-07 0.00027  2.06369E-07 0.00027  2.94768E-07 0.00248 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.65869E-03 0.00168  6.88958E-05 0.01326  6.47366E-04 0.00353  5.34097E-04 0.00314  1.56818E-03 0.00204  6.71739E-04 0.00297  1.68405E-04 0.00787 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.54336E-01 0.00416  1.25278E-02 0.00020  3.01026E-02 2.5E-05  1.11939E-01 0.00021  3.32422E-01 8.7E-05  1.31110E+00 0.00034  9.75961E+00 0.00156 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.85560E-07 0.00074  1.85280E-07 0.00074  2.62228E-07 0.00607 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.91543E-07 0.00062  1.91255E-07 0.00063  2.70681E-07 0.00591 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.63348E-03 0.00533  6.93524E-05 0.03244  6.53736E-04 0.01205  5.45271E-04 0.00690  1.54752E-03 0.00807  6.56944E-04 0.01696  1.60665E-04 0.02431 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.27598E-01 0.00996  1.25260E-02 0.00053  3.00939E-02 0.00011  1.11927E-01 0.00058  3.32151E-01 0.00021  1.30963E+00 0.00091  9.65917E+00 0.00288 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.92293E-07 0.00068 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.98494E-07 0.00028 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.65778E-03 0.00184 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.90221E+04 0.00208 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.85686E-09 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00653E+01 0.00266 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.04265E+00 1.9E-05  2.89414E+01 7.6E-05 ];

