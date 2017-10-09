
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
WORKING_DIRECTORY         (idx, [1: 59])  = '/global/home/users/ckeckler/docs/serpent/ARC-serpent/energy' ;
HOSTNAME                  (idx, [1: 12])  = 'n0056.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Oct  6 16:38:34 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Oct  6 20:19:51 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1507333114 ;
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

MPI_TASKS                 (idx, 1)        = 4 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00278E+00  9.97151E-01  9.96471E-01  1.00115E+00  9.97153E-01  9.98930E-01  9.95670E-01  1.00380E+00  9.97855E-01  1.00034E+00  9.97125E-01  1.00167E+00  1.00480E+00  1.00164E+00  9.96981E-01  1.00232E+00  1.00217E+00  1.00231E+00  1.00267E+00  9.97002E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.77133E-03 0.00135  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98229E-01 2.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.91238E-01 1.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.91494E-01 1.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.20142E+00 2.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.88124E+03 0.00069  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.88120E+03 0.00069  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.95571E+02 0.00069  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20810E+00 0.00086  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 78002511 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50003E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50003E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.33791E+03 ;
RUNNING_TIME              (idx, 1)        =  2.21292E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.07040E+00  1.07040E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.85720E+00  1.85720E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.18364E+02  2.18364E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.28867E-01  4.34333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.21247E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.60264 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.98594E+01 0.00052 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79356E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64497.81 ;
ALLOC_MEMSIZE             (idx, 1)        = 6129.13;
MEMSIZE                   (idx, 1)        = 4369.06;
XS_MEMSIZE                (idx, 1)        = 870.44;
MAT_MEMSIZE               (idx, 1)        = 195.11;
RES_MEMSIZE               (idx, 1)        = 1731.09;
MISC_MEMSIZE              (idx, 1)        = 1572.42;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 1760.07;

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

NORM_COEF                 (idx, [1:   4]) = [  4.89839E+13 7.4E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.49246E+00 0.00014 ];
U235_FISS                 (idx, [1:   4]) = [  1.11142E+18 0.00099  1.05671E-02 0.00099 ];
U238_FISS                 (idx, [1:   4]) = [  2.02669E+19 0.00020  1.92693E-01 0.00020 ];
PU239_FISS                (idx, [1:   4]) = [  7.93380E+19 5.2E-05  7.54327E-01 5.2E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.72136E+18 0.00060  2.58740E-02 0.00060 ];
PU241_FISS                (idx, [1:   4]) = [  1.31026E+18 0.00077  1.24576E-02 0.00077 ];
U235_CAPT                 (idx, [1:   4]) = [  2.98255E+17 0.00204  1.57452E-03 0.00203 ];
U238_CAPT                 (idx, [1:   4]) = [  1.41203E+20 0.00014  7.45427E-01 4.7E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.41520E+19 0.00030  7.47100E-02 0.00026 ];
PU240_CAPT                (idx, [1:   4]) = [  2.60835E+18 0.00061  1.37698E-02 0.00063 ];
PU241_CAPT                (idx, [1:   4]) = [  1.90717E+17 0.00215  1.00682E-03 0.00214 ];
XE135_CAPT                (idx, [1:   4]) = [  4.23700E+13 0.17085  2.23663E-07 0.17087 ];
SM149_CAPT                (idx, [1:   4]) = [  7.22459E+17 0.00100  3.81396E-03 0.00102 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 312006283 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.05115E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 312006283 3.13051E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 200342814 2.01089E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 111355741 1.11653E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 307728 3.08862E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 312006283 3.13051E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 1.00321E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.02688E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.05936E+20 5.7E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05177E+20 4.2E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.89425E+20 0.00011 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.94603E+20 7.3E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.93903E+20 7.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.79354E+22 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.90948E+17 0.00199 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.94894E+20 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38777E+22 0.00010 ];
INI_FMASS                 (idx, 1)        =  3.40837E+05 ;
TOT_FMASS                 (idx, 1)        =  3.40837E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90876E+00 5.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07700E+02 4.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04097E+00 7.1E-05  1.03717E+01 7.5E-05  3.77440E-02 0.00186 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04094E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04094E+00 7.4E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04094E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04197E+00 7.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.57798E+00 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.79321E-01 0.00016 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.49820E-01 0.00014 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.55557E-03 0.00068  8.69965E-05 0.00566  7.90785E-04 0.00218  6.83700E-04 0.00217  1.94685E-03 0.00123  8.40225E-04 0.00177  2.07009E-04 0.00385 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.49284E-01 0.00183  1.25269E-02 8.6E-05  3.01079E-02 1.6E-05  1.11944E-01 7.1E-05  3.32344E-01 4.3E-05  1.31049E+00 0.00013  9.75517E+00 0.00058 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.00679E-07 0.00065  2.00377E-07 0.00066  2.83683E-07 0.00303 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.08898E-07 0.00034  2.08584E-07 0.00034  2.95304E-07 0.00302 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.62585E-03 0.00185  6.72527E-05 0.01117  6.43273E-04 0.00406  5.28735E-04 0.00461  1.56224E-03 0.00249  6.61700E-04 0.00394  1.62651E-04 0.00834 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.41275E-01 0.00383  1.25288E-02 0.00017  3.00987E-02 3.4E-05  1.11901E-01 0.00016  3.32224E-01 9.2E-05  1.30913E+00 0.00025  9.75160E+00 0.00121 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.91266E-07 0.00089  1.90990E-07 0.00090  2.66988E-07 0.00742 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.99100E-07 0.00071  1.98813E-07 0.00071  2.77940E-07 0.00756 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.62641E-03 0.00749  6.81685E-05 0.03303  6.50665E-04 0.01962  5.38924E-04 0.01151  1.55460E-03 0.00778  6.49908E-04 0.01368  1.64143E-04 0.02720 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.39619E-01 0.01360  1.25484E-02 0.00077  3.00924E-02 8.2E-05  1.11771E-01 0.00049  3.31914E-01 0.00035  1.30706E+00 0.00086  9.73781E+00 0.00410 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.95524E-07 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.03532E-07 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.61317E-03 0.00331 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.84796E+04 0.00328 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.84870E-09 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00464E+01 0.00218 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.70530E+01 4.6E-05  2.89668E+01 0.00010 ];

