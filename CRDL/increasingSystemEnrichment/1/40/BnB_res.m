
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
WORKING_DIRECTORY         (idx, [1: 89])  = '/global/home/users/ckeckler/docs/serpent/ARC-serpent/CRDL/increasingSystemEnrichment/1/40' ;
HOSTNAME                  (idx, [1: 12])  = 'n0190.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549392.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Oct 18 18:15:59 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Oct 19 01:54:45 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1508375759 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  9.92884E-01  1.00141E+00  9.97542E-01  1.01270E+00  1.00379E+00  1.00005E+00  9.94573E-01  1.00270E+00  1.00102E+00  1.00056E+00  9.99414E-01  1.00334E+00  1.00140E+00  1.00442E+00  1.01225E+00  1.00324E+00  1.00261E+00  9.98123E-01  9.97353E-01  9.89997E-01  9.90511E-01  9.94326E-01  1.00420E+00  1.00521E+00  1.00193E+00  9.92555E-01  9.96113E-01  9.95767E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.19159E-04 0.00431  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99481E-01 2.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.31581E-01 1.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.31658E-01 1.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.15991E+00 1.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.69978E+03 0.00078  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.69976E+03 0.00078  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.44060E+02 0.00077  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.28096E-01 0.00467  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 312000475 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00001E+05 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00001E+05 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.24737E+04 ;
RUNNING_TIME              (idx, 1)        =  4.58765E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.25967E-01  8.25967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.01952E+00  1.01952E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.56920E+02  4.56920E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.58764E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 27.18965 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.72394E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70180E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.25594E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.52613E+07 ;
TOT_SF_RATE               (idx, 1)        =  5.27670E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.04676E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.13629E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.28699E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.47428E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.86410E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.38195E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  3.77436E+17 ;
TE132_ACTIVITY            (idx, 1)        =  5.48826E+18 ;
I131_ACTIVITY             (idx, 1)        =  4.06357E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  7.42647E+17 ;
CS137_ACTIVITY            (idx, 1)        =  9.72997E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.55993E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.02909E+17 ;
BETA_DECAY_SOURCE         (idx, 1)        =  9.61937E+20 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.36699E+13 7.7E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.53299E+00 0.00019 ];
U235_FISS                 (idx, [1:   4]) = [  1.21514E+18 0.00080  1.15517E-02 0.00080 ];
U238_FISS                 (idx, [1:   4]) = [  2.25444E+19 0.00021  2.14318E-01 0.00021 ];
PU239_FISS                (idx, [1:   4]) = [  7.70324E+19 7.1E-05  7.32307E-01 7.1E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.76874E+18 0.00068  2.63210E-02 0.00068 ];
PU241_FISS                (idx, [1:   4]) = [  1.19867E+18 0.00107  1.13952E-02 0.00107 ];
U235_CAPT                 (idx, [1:   4]) = [  3.19183E+17 0.00125  1.42589E-03 0.00128 ];
U238_CAPT                 (idx, [1:   4]) = [  1.39470E+20 0.00017  6.23059E-01 6.6E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.25690E+19 0.00031  5.61497E-02 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  2.28623E+18 0.00070  1.02133E-02 0.00068 ];
PU241_CAPT                (idx, [1:   4]) = [  1.67392E+17 0.00248  7.47796E-04 0.00249 ];
XE135_CAPT                (idx, [1:   4]) = [  4.52470E+13 0.20645  2.02128E-07 0.20643 ];
SM149_CAPT                (idx, [1:   4]) = [  6.29240E+17 0.00130  2.81102E-03 0.00134 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 312000475 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.04650E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 312000475 3.13046E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 212092600 2.12878E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 99775891 1.00036E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 131984 1.32478E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 312000475 3.13046E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -5.96046E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.02027E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.05956E+20 6.7E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05191E+20 4.2E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.23848E+20 0.00012 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.29039E+20 7.8E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.28078E+20 7.7E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.64725E+22 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.39304E+17 0.00446 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.29178E+20 7.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.40003E+22 0.00012 ];
INI_FMASS                 (idx, 1)        =  3.43046E+05 ;
TOT_FMASS                 (idx, 1)        =  3.43046E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90857E+00 6.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07672E+02 4.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.32563E-01 7.9E-05  3.71643E+01 8.0E-05  1.38617E-01 0.00145 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.32572E-01 7.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.32572E-01 7.9E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.32572E-01 7.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.32969E-01 7.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.40712E+00 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.31364E-01 0.00021 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.03545E+00 0.00012 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.36829E-03 0.00080  1.00575E-04 0.00725  9.09171E-04 0.00135  7.94834E-04 0.00180  2.30155E-03 0.00113  1.01005E-03 0.00184  2.52108E-04 0.00302 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.70550E-01 0.00172  1.25241E-02 5.8E-05  3.01195E-02 1.4E-05  1.12213E-01 8.9E-05  3.33088E-01 3.2E-05  1.31158E+00 0.00010  9.77416E+00 0.00049 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.74278E-07 0.00057  1.73975E-07 0.00058  2.55343E-07 0.00452 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.62681E-07 0.00029  1.62398E-07 0.00028  2.38353E-07 0.00466 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.71526E-03 0.00156  6.66007E-05 0.01148  6.43802E-04 0.00291  5.39356E-04 0.00478  1.59911E-03 0.00260  6.92401E-04 0.00382  1.73993E-04 0.00566 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.66113E-01 0.00336  1.25267E-02 0.00024  3.01105E-02 2.8E-05  1.12161E-01 0.00012  3.32903E-01 0.00011  1.31012E+00 0.00033  9.75657E+00 0.00085 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.65260E-07 0.00100  1.64974E-07 0.00103  2.41904E-07 0.01062 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.54263E-07 0.00087  1.53996E-07 0.00090  2.25809E-07 0.01071 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.71037E-03 0.00542  6.89142E-05 0.03961  6.63368E-04 0.01599  5.26407E-04 0.01665  1.57748E-03 0.01137  6.96333E-04 0.01037  1.77868E-04 0.02638 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.72285E-01 0.01366  1.25385E-02 0.00071  3.01033E-02 8.6E-05  1.12043E-01 0.00068  3.32429E-01 0.00037  1.30806E+00 0.00076  9.67797E+00 0.00386 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.69367E-07 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.58097E-07 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.71896E-03 0.00288 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.19582E+04 0.00312 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.48735E-09 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.86485E+00 0.00268 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.25244E+01 6.4E-05  2.54225E+01 0.00014 ];

