
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
WORKING_DIRECTORY         (idx, [1: 77])  = '/global/home/users/ckeckler/docs/serpent/ARC-serpent/CRDL/incrementalWorth/22' ;
HOSTNAME                  (idx, [1: 12])  = 'n0198.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549392.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Oct 20 00:39:38 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Oct 20 08:53:08 2017' ;

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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  1.00180E+00  9.96105E-01  9.98435E-01  1.00930E+00  1.00164E+00  9.99324E-01  9.99562E-01  9.98169E-01  1.00043E+00  9.97531E-01  9.99291E-01  1.01812E+00  1.00503E+00  1.00968E+00  1.00297E+00  1.01390E+00  1.00857E+00  9.92784E-01  1.00292E+00  9.99755E-01  9.96820E-01  9.89428E-01  1.01050E+00  9.80093E-01  1.00017E+00  9.85078E-01  9.86733E-01  9.95879E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.35403E-03 0.00182  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98646E-01 2.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.87885E-01 2.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.88067E-01 2.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.20988E+00 3.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.87732E+03 0.00082  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.87729E+03 0.00082  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.04857E+02 0.00089  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.09057E+00 0.00172  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 300001123 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00002E+05 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00002E+05 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.35905E+04 ;
RUNNING_TIME              (idx, 1)        =  4.93501E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.58767E-01  7.58767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.06863E+00  1.06863E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.91673E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.12414E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 27.53887 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.75832E+01 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82901E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
BETA_DECAY_SOURCE         (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.22469E+13 6.3E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.48612E+00 0.00017 ];
U235_FISS                 (idx, [1:   4]) = [  1.10217E+18 0.00100  1.04792E-02 0.00100 ];
U238_FISS                 (idx, [1:   4]) = [  2.02600E+19 0.00021  1.92627E-01 0.00021 ];
PU239_FISS                (idx, [1:   4]) = [  7.93478E+19 5.7E-05  7.54422E-01 5.8E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.72639E+18 0.00061  2.59220E-02 0.00061 ];
PU241_FISS                (idx, [1:   4]) = [  1.31090E+18 0.00120  1.24637E-02 0.00121 ];
U233_CAPT                 (idx, [1:   4]) = [  1.01975E+12 1.00000  5.38140E-09 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  2.93965E+17 0.00183  1.55078E-03 0.00179 ];
U238_CAPT                 (idx, [1:   4]) = [  1.40566E+20 0.00014  7.41538E-01 5.3E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.41368E+19 0.00025  7.45769E-02 0.00026 ];
PU240_CAPT                (idx, [1:   4]) = [  2.60823E+18 0.00055  1.37594E-02 0.00059 ];
PU241_CAPT                (idx, [1:   4]) = [  1.91859E+17 0.00256  1.01213E-03 0.00258 ];
XE135_CAPT                (idx, [1:   4]) = [  4.08228E+13 0.11295  2.15360E-07 0.11298 ];
SM149_CAPT                (idx, [1:   4]) = [  7.20591E+17 0.00103  3.80139E-03 0.00100 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 288001308 2.88000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 9.68141E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 288001308 2.88968E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 185046312 1.85737E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 102781179 1.03056E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 173817 1.74418E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 288001308 2.88968E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 1.63506E-02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.02688E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.05946E+20 5.5E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05177E+20 4.7E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.89560E+20 1.0E-04 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.94737E+20 6.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.93927E+20 6.3E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.76272E+22 6.7E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.78007E+17 0.00368 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.94915E+20 6.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38342E+22 6.9E-05 ];
INI_FMASS                 (idx, 1)        =  3.40837E+05 ;
TOT_FMASS                 (idx, 1)        =  3.40837E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90887E+00 5.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07700E+02 4.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04088E+00 6.1E-05  4.14844E+01 6.8E-05  1.51317E-01 0.00158 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04089E+00 6.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04089E+00 6.6E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04089E+00 6.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04152E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.57580E+00 3.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.79931E-01 0.00013 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.50046E-01 0.00013 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.55318E-03 0.00097  8.78731E-05 0.00715  7.92524E-04 0.00159  6.80470E-04 0.00194  1.94597E-03 0.00103  8.38792E-04 0.00217  2.07553E-04 0.00492 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.50591E-01 0.00258  1.25272E-02 7.5E-05  3.01081E-02 1.8E-05  1.11938E-01 0.00010  3.32345E-01 4.7E-05  1.31087E+00 0.00012  9.75897E+00 0.00048 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.98541E-07 0.00058  1.98231E-07 0.00058  2.83275E-07 0.00483 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.06645E-07 0.00016  2.06323E-07 0.00017  2.94837E-07 0.00473 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.63432E-03 0.00188  6.78431E-05 0.01368  6.47869E-04 0.00451  5.37489E-04 0.00370  1.55473E-03 0.00228  6.61007E-04 0.00465  1.65384E-04 0.00870 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.45785E-01 0.00465  1.25324E-02 0.00017  3.01003E-02 2.2E-05  1.11877E-01 0.00020  3.32256E-01 6.8E-05  1.30970E+00 0.00026  9.74172E+00 0.00117 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.90969E-07 0.00100  1.90681E-07 0.00102  2.69817E-07 0.00773 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.98764E-07 0.00066  1.98464E-07 0.00069  2.80833E-07 0.00779 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.63682E-03 0.00569  6.80132E-05 0.04415  6.50700E-04 0.00939  5.38398E-04 0.01537  1.54246E-03 0.00570  6.73627E-04 0.01988  1.63619E-04 0.02774 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.41255E-01 0.01322  1.25333E-02 0.00061  3.00923E-02 0.00012  1.11795E-01 0.00046  3.32054E-01 0.00032  1.30996E+00 0.00084  9.68884E+00 0.00411 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.94354E-07 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.02288E-07 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.63316E-03 0.00263 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.86935E+04 0.00254 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.67056E-09 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00979E+01 0.00190 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.69023E+01 4.6E-05  2.89131E+01 5.0E-05 ];

