
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
WORKING_DIRECTORY         (idx, [1: 89])  = '/global/home/users/ckeckler/docs/serpent/ARC-serpent/CRDL/increasingSystemEnrichment/3/25' ;
HOSTNAME                  (idx, [1: 12])  = 'n0197.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549392.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Oct 18 21:24:43 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Oct 19 05:11:01 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1508387083 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  9.93831E-01  1.00535E+00  1.00254E+00  1.01167E+00  9.98921E-01  9.85447E-01  1.00179E+00  1.00458E+00  9.89980E-01  1.00138E+00  9.96376E-01  1.00326E+00  9.99912E-01  1.00668E+00  1.00384E+00  1.00642E+00  9.93882E-01  1.00377E+00  9.98378E-01  1.00665E+00  9.94656E-01  1.00996E+00  1.00320E+00  9.94676E-01  9.89323E-01  1.00484E+00  9.97050E-01  9.91618E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.13680E-04 0.00301  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99386E-01 1.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.30759E-01 1.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.30850E-01 1.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.16784E+00 1.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.72978E+03 0.00070  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.72976E+03 0.00070  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.52157E+02 0.00073  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.66194E-01 0.00436  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 312000846 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00002E+05 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00002E+05 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.27151E+04 ;
RUNNING_TIME              (idx, 1)        =  4.66295E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.42000E-01  5.42000E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.04300E+00  1.04300E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.64710E+02  4.64710E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.66293E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 27.26826 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.72932E+01 0.00021 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.73131E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.16771E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.46418E+07 ;
TOT_SF_RATE               (idx, 1)        =  6.09224E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.95210E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.07119E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.37202E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.46801E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.44486E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.35482E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  4.19227E+17 ;
TE132_ACTIVITY            (idx, 1)        =  5.46666E+18 ;
I131_ACTIVITY             (idx, 1)        =  4.05045E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  8.30711E+17 ;
CS137_ACTIVITY            (idx, 1)        =  1.08410E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.45240E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.15859E+17 ;
BETA_DECAY_SOURCE         (idx, 1)        =  9.38091E+20 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.34444E+13 8.5E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.50462E+00 0.00016 ];
U235_FISS                 (idx, [1:   4]) = [  1.15704E+18 0.00110  1.09999E-02 0.00110 ];
U238_FISS                 (idx, [1:   4]) = [  2.20152E+19 0.00023  2.09297E-01 0.00023 ];
PU239_FISS                (idx, [1:   4]) = [  7.74891E+19 7.0E-05  7.36683E-01 7.0E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.82570E+18 0.00040  2.68638E-02 0.00040 ];
PU241_FISS                (idx, [1:   4]) = [  1.25781E+18 0.00076  1.19579E-02 0.00076 ];
U235_CAPT                 (idx, [1:   4]) = [  3.03619E+17 0.00164  1.39021E-03 0.00160 ];
U238_CAPT                 (idx, [1:   4]) = [  1.37903E+20 0.00019  6.31427E-01 7.7E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.28987E+19 0.00034  5.90603E-02 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  2.39990E+18 0.00048  1.09886E-02 0.00053 ];
PU241_CAPT                (idx, [1:   4]) = [  1.77587E+17 0.00229  8.13134E-04 0.00227 ];
XE135_CAPT                (idx, [1:   4]) = [  3.00111E+13 0.15360  1.37412E-07 0.15359 ];
SM149_CAPT                (idx, [1:   4]) = [  6.61960E+17 0.00139  3.03097E-03 0.00137 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 312000846 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.03907E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 312000846 3.13039E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 210405591 2.11180E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 101446276 1.01710E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 148979 1.49488E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 312000846 3.13039E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 5.49465E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.02357E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.05997E+20 6.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05186E+20 3.7E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.18398E+20 0.00013 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.23585E+20 8.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.22665E+20 8.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.62879E+22 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.54598E+17 0.00260 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.23739E+20 8.6E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.39998E+22 0.00015 ];
INI_FMASS                 (idx, 1)        =  3.41941E+05 ;
TOT_FMASS                 (idx, 1)        =  3.41941E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90909E+00 6.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07682E+02 3.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.48347E-01 7.8E-05  3.77934E+01 8.4E-05  1.40285E-01 0.00134 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.48343E-01 8.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.48343E-01 8.5E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.48343E-01 8.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.48798E-01 8.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.44009E+00 5.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.20620E-01 0.00019 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.01816E+00 0.00016 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.22342E-03 0.00030  9.75941E-05 0.00490  8.90584E-04 0.00196  7.77084E-04 0.00183  2.23552E-03 0.00076  9.78758E-04 0.00206  2.43886E-04 0.00383 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.65873E-01 0.00202  1.25262E-02 7.6E-05  3.01160E-02 2.2E-05  1.12154E-01 6.8E-05  3.32890E-01 4.0E-05  1.31087E+00 0.00011  9.76026E+00 0.00050 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.76244E-07 0.00072  1.75938E-07 0.00072  2.58760E-07 0.00359 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.67178E-07 0.00034  1.66888E-07 0.00035  2.45448E-07 0.00339 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.69718E-03 0.00125  6.70773E-05 0.01194  6.43484E-04 0.00432  5.39921E-04 0.00378  1.58811E-03 0.00111  6.85840E-04 0.00358  1.72745E-04 0.00485 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.62681E-01 0.00235  1.25332E-02 0.00013  3.01075E-02 3.6E-05  1.12106E-01 0.00019  3.32725E-01 7.0E-05  1.30934E+00 0.00030  9.73927E+00 0.00105 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.67311E-07 0.00108  1.67033E-07 0.00109  2.42941E-07 0.00729 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.58705E-07 0.00084  1.58441E-07 0.00085  2.30445E-07 0.00730 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.67010E-03 0.00557  6.49013E-05 0.04114  6.39038E-04 0.01444  5.37593E-04 0.01595  1.57847E-03 0.00941  6.88291E-04 0.01283  1.61804E-04 0.03035 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.36884E-01 0.01370  1.25390E-02 0.00052  3.00992E-02 8.2E-05  1.12059E-01 0.00052  3.32356E-01 0.00039  1.30754E+00 0.00074  9.68185E+00 0.00288 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.71439E-07 0.00074 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.62620E-07 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.68656E-03 0.00275 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.15038E+04 0.00289 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.53228E-09 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.90620E+00 0.00195 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.32372E+01 7.7E-05  2.59179E+01 0.00014 ];

