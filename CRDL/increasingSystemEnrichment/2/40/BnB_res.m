
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
WORKING_DIRECTORY         (idx, [1: 87])  = '/global/home/users/ckeckler/docs/serpent/ARC-serpent/CRDL/increasingSystemEnrichment/40' ;
HOSTNAME                  (idx, [1: 12])  = 'n0208.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Oct  6 09:15:01 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Oct  6 16:58:52 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1507306501 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  9.95865E-01  1.00258E+00  9.96609E-01  9.99557E-01  9.96073E-01  9.96769E-01  9.90313E-01  9.98778E-01  9.96089E-01  9.90721E-01  9.98615E-01  9.96209E-01  9.94461E-01  1.01454E+00  1.01894E+00  9.98663E-01  9.99071E-01  9.92185E-01  1.00414E+00  1.00282E+00  1.00184E+00  9.97809E-01  1.01211E+00  9.99628E-01  9.97676E-01  1.00137E+00  1.00493E+00  1.00163E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.05487E-04 0.00233  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99395E-01 1.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.32473E-01 1.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.32563E-01 1.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.15977E+00 2.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.69679E+03 0.00083  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.69677E+03 0.00083  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.41238E+02 0.00086  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.47245E-01 0.00262  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 312004328 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00008E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00008E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.26123E+04 ;
RUNNING_TIME              (idx, 1)        =  4.63846E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.02167E-01  8.02167E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.06095E+00  1.06095E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.61982E+02  4.61982E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.63844E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 27.19072 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.72366E+01 0.00010 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70090E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64124.70 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.34969E+13 6.4E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.47359E+00 0.00014 ];
U233_FISS                 (idx, [1:   4]) = [  1.03466E+12 1.00000  9.83666E-09 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  1.11099E+18 0.00119  1.05623E-02 0.00119 ];
U238_FISS                 (idx, [1:   4]) = [  2.19787E+19 0.00025  2.08955E-01 0.00025 ];
PU239_FISS                (idx, [1:   4]) = [  7.74252E+19 7.6E-05  7.36093E-01 7.7E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.91407E+18 0.00081  2.77046E-02 0.00081 ];
PU241_FISS                (idx, [1:   4]) = [  1.29967E+18 0.00108  1.23561E-02 0.00108 ];
U235_CAPT                 (idx, [1:   4]) = [  2.91032E+17 0.00205  1.32494E-03 0.00206 ];
U238_CAPT                 (idx, [1:   4]) = [  1.34580E+20 0.00012  6.12683E-01 7.5E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.27082E+19 0.00024  5.78546E-02 0.00021 ];
PU240_CAPT                (idx, [1:   4]) = [  2.43101E+18 0.00066  1.10673E-02 0.00067 ];
PU241_CAPT                (idx, [1:   4]) = [  1.81725E+17 0.00189  8.27312E-04 0.00191 ];
XE135_CAPT                (idx, [1:   4]) = [  3.01275E+13 0.16947  1.37151E-07 0.16945 ];
SM149_CAPT                (idx, [1:   4]) = [  6.68316E+17 0.00118  3.04255E-03 0.00121 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 312004328 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.03775E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 312004328 3.13038E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 210798089 2.11570E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 101050233 1.01311E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 156006 1.56600E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 312004328 3.13038E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -2.31451E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.02688E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.06061E+20 8.4E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05184E+20 6.5E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.19657E+20 9.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.24841E+20 6.5E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.23926E+20 6.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.57088E+22 9.4E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.62586E+17 0.00322 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.25004E+20 6.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.37839E+22 9.7E-05 ];
INI_FMASS                 (idx, 1)        =  3.40837E+05 ;
TOT_FMASS                 (idx, 1)        =  3.40837E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90976E+00 8.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07686E+02 6.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.44853E-01 6.3E-05  3.76547E+01 6.6E-05  1.39118E-01 0.00192 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.44847E-01 6.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.44847E-01 6.6E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.44847E-01 6.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.45321E-01 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.42465E+00 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.25606E-01 0.00016 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.02078E+00 0.00016 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.23501E-03 0.00071  9.70991E-05 0.00787  8.90528E-04 0.00216  7.79002E-04 0.00239  2.23973E-03 0.00170  9.84841E-04 0.00164  2.43805E-04 0.00326 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.65244E-01 0.00190  1.25276E-02 8.4E-05  3.01162E-02 2.0E-05  1.12167E-01 5.0E-05  3.32909E-01 3.4E-05  1.31045E+00 0.00011  9.75327E+00 0.00039 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.74646E-07 0.00065  1.74343E-07 0.00064  2.56463E-07 0.00632 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.64947E-07 0.00021  1.64661E-07 0.00021  2.42220E-07 0.00621 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.68173E-03 0.00185  6.66194E-05 0.01430  6.41098E-04 0.00406  5.34123E-04 0.00507  1.58589E-03 0.00265  6.83144E-04 0.00348  1.70861E-04 0.00528 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.59544E-01 0.00232  1.25301E-02 0.00018  3.01067E-02 2.0E-05  1.12167E-01 0.00016  3.32769E-01 9.4E-05  1.30907E+00 0.00022  9.73063E+00 0.00094 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.66305E-07 0.00096  1.66015E-07 0.00096  2.45046E-07 0.00597 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.57070E-07 0.00078  1.56796E-07 0.00079  2.31435E-07 0.00573 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.67105E-03 0.00598  6.72899E-05 0.03176  6.38564E-04 0.01236  5.27496E-04 0.01416  1.57215E-03 0.01046  6.94395E-04 0.01348  1.71155E-04 0.03897 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.60091E-01 0.02032  1.25284E-02 0.00077  3.01024E-02 5.1E-05  1.12076E-01 0.00034  3.32575E-01 0.00035  1.30612E+00 0.00083  9.62922E+00 0.00447 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.70281E-07 0.00069 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.60825E-07 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.67368E-03 0.00247 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.15746E+04 0.00284 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.50624E-09 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.86841E+00 0.00157 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.24047E+01 5.1E-05  2.57299E+01 0.00010 ];

