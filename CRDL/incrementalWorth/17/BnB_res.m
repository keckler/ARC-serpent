
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
WORKING_DIRECTORY         (idx, [1: 77])  = '/global/home/users/ckeckler/docs/serpent/ARC-serpent/CRDL/incrementalWorth/17' ;
HOSTNAME                  (idx, [1: 12])  = 'n0193.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549392.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 19 17:16:52 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Oct 20 01:42:53 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1508458612 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  9.96989E-01  1.00191E+00  9.95581E-01  9.95611E-01  1.00004E+00  9.95971E-01  1.01195E+00  9.96295E-01  1.00296E+00  1.00296E+00  9.99662E-01  1.00539E+00  1.00837E+00  1.00788E+00  1.00329E+00  1.00537E+00  9.99074E-01  1.00366E+00  1.00027E+00  9.98500E-01  9.88444E-01  1.00102E+00  1.00201E+00  9.92962E-01  9.88726E-01  9.99642E-01  1.00078E+00  9.94682E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.01563E-03 0.00104  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98984E-01 1.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.96024E-01 1.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.96148E-01 1.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.20283E+00 2.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.85057E+03 0.00092  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.85055E+03 0.00092  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.73829E+02 0.00095  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.63123E-01 0.00110  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 312000521 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00001E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00001E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.38860E+04 ;
RUNNING_TIME              (idx, 1)        =  5.06020E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.29550E-01  5.29550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.05693E+00  1.05693E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.04433E+02  5.04433E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.06018E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 27.44168 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.74752E+01 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79456E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.23590E+13 0.00010  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.46696E+00 0.00019 ];
U233_FISS                 (idx, [1:   4]) = [  1.90117E+12 1.00000  1.80760E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  1.06991E+18 0.00094  1.01726E-02 0.00094 ];
U238_FISS                 (idx, [1:   4]) = [  2.03272E+19 0.00025  1.93268E-01 0.00025 ];
PU239_FISS                (idx, [1:   4]) = [  7.92282E+19 7.3E-05  7.53292E-01 7.4E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.77841E+18 0.00078  2.64167E-02 0.00078 ];
PU241_FISS                (idx, [1:   4]) = [  1.33415E+18 0.00089  1.26849E-02 0.00089 ];
U235_CAPT                 (idx, [1:   4]) = [  2.84603E+17 0.00147  1.47983E-03 0.00150 ];
U238_CAPT                 (idx, [1:   4]) = [  1.38263E+20 0.00016  7.18918E-01 4.4E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.39754E+19 0.00021  7.26667E-02 0.00026 ];
PU240_CAPT                (idx, [1:   4]) = [  2.62578E+18 0.00067  1.36531E-02 0.00063 ];
PU241_CAPT                (idx, [1:   4]) = [  1.93669E+17 0.00149  1.00701E-03 0.00144 ];
XE135_CAPT                (idx, [1:   4]) = [  3.61278E+13 0.14742  1.87846E-07 0.14743 ];
SM149_CAPT                (idx, [1:   4]) = [  7.26219E+17 0.00127  3.77607E-03 0.00122 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 312000521 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.04414E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 312000521 3.13044E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 201547632 2.02295E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 110335151 1.10631E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 117738 1.18180E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 312000521 3.13044E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -5.84298E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.02688E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.06000E+20 5.7E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05176E+20 5.5E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.92321E+20 0.00016 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.97497E+20 0.00010 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.96617E+20 0.00010 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.69815E+22 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.12353E+17 0.00256 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.97610E+20 0.00010 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.37596E+22 0.00014 ];
INI_FMASS                 (idx, 1)        =  3.40837E+05 ;
TOT_FMASS                 (idx, 1)        =  3.40837E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90941E+00 5.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07702E+02 5.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03165E+00 9.6E-05  4.11160E+01 0.00010  1.49322E-01 0.00167 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03163E+00 0.00010 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03163E+00 0.00010 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03163E+00 0.00010 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03202E+00 0.00010 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.55967E+00 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.84483E-01 0.00017 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.55710E-01 0.00015 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.59711E-03 0.00079  8.84576E-05 0.00463  7.99607E-04 0.00185  6.90811E-04 0.00154  1.96087E-03 0.00140  8.47463E-04 0.00236  2.09900E-04 0.00440 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.51038E-01 0.00214  1.25259E-02 7.3E-05  3.01079E-02 1.6E-05  1.11967E-01 9.0E-05  3.32353E-01 4.6E-05  1.31048E+00 8.0E-05  9.75464E+00 0.00075 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.94206E-07 0.00080  1.93907E-07 0.00080  2.76355E-07 0.00387 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.00168E-07 0.00034  1.99859E-07 0.00034  2.84837E-07 0.00372 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.62053E-03 0.00158  6.88892E-05 0.01119  6.46140E-04 0.00399  5.28391E-04 0.00439  1.55394E-03 0.00242  6.59742E-04 0.00374  1.63426E-04 0.00795 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.43280E-01 0.00427  1.25331E-02 0.00025  3.01002E-02 2.5E-05  1.11954E-01 0.00017  3.32250E-01 6.7E-05  1.30934E+00 0.00032  9.75003E+00 0.00123 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.87839E-07 0.00115  1.87537E-07 0.00116  2.70887E-07 0.01030 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.93604E-07 0.00064  1.93293E-07 0.00066  2.79202E-07 0.01026 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.60830E-03 0.00467  7.07285E-05 0.02874  6.46550E-04 0.01404  5.28970E-04 0.01071  1.54939E-03 0.00527  6.51319E-04 0.01283  1.61349E-04 0.02927 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.36220E-01 0.01486  1.25263E-02 0.00068  3.00970E-02 8.9E-05  1.11906E-01 0.00022  3.31934E-01 0.00030  1.30792E+00 0.00088  9.74223E+00 0.00375 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.90668E-07 0.00085 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.96521E-07 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.61175E-03 0.00266 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.89429E+04 0.00296 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.56610E-09 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00872E+01 0.00216 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.62272E+01 6.2E-05  2.84932E+01 9.7E-05 ];

