
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
WORKING_DIRECTORY         (idx, [1: 87])  = '/global/home/users/ckeckler/docs/serpent/ARC-serpent/CRDL/increasingSystemEnrichment/60' ;
HOSTNAME                  (idx, [1: 12])  = 'n0231.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549407.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Oct  6 09:15:29 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Oct  6 16:50:00 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1507306529 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  9.97984E-01  9.99334E-01  1.00434E+00  9.98332E-01  1.00143E+00  9.96015E-01  9.87314E-01  1.00132E+00  1.00487E+00  1.00177E+00  1.00339E+00  9.98844E-01  1.00080E+00  9.96899E-01  1.00429E+00  1.00337E+00  9.99343E-01  1.00355E+00  1.00498E+00  9.95195E-01  9.99168E-01  1.00000E+00  9.88282E-01  9.98634E-01  1.00917E+00  9.98911E-01  1.00274E+00  9.99717E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.87532E-04 0.00219  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99412E-01 1.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.32859E-01 1.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.32946E-01 1.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.15485E+00 2.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.67318E+03 0.00103  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.67316E+03 0.00103  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.35567E+02 0.00108  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.39095E-01 0.00345  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 312002313 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00004E+05 0.00013 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00004E+05 0.00013 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.24675E+04 ;
RUNNING_TIME              (idx, 1)        =  4.54529E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.47800E-01  5.47800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.05917E+00  1.05917E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.52922E+02  4.52922E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.54528E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 27.42949 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.74606E+01 0.00019 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79227E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.36213E+13 8.9E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.47417E+00 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  1.12075E+18 0.00100  1.06550E-02 0.00100 ];
U238_FISS                 (idx, [1:   4]) = [  2.21743E+19 0.00031  2.10812E-01 0.00031 ];
PU239_FISS                (idx, [1:   4]) = [  7.72031E+19 9.1E-05  7.33975E-01 9.1E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.92984E+18 0.00055  2.78542E-02 0.00055 ];
PU241_FISS                (idx, [1:   4]) = [  1.29838E+18 0.00118  1.23438E-02 0.00118 ];
U235_CAPT                 (idx, [1:   4]) = [  2.92422E+17 0.00300  1.31335E-03 0.00293 ];
U238_CAPT                 (idx, [1:   4]) = [  1.34076E+20 0.00020  6.02178E-01 0.00012 ];
PU239_CAPT                (idx, [1:   4]) = [  1.25283E+19 0.00031  5.62684E-02 0.00027 ];
PU240_CAPT                (idx, [1:   4]) = [  2.40742E+18 0.00057  1.08124E-02 0.00060 ];
PU241_CAPT                (idx, [1:   4]) = [  1.79610E+17 0.00246  8.06681E-04 0.00243 ];
XE135_CAPT                (idx, [1:   4]) = [  3.45677E+13 0.13100  1.55275E-07 0.13106 ];
SM149_CAPT                (idx, [1:   4]) = [  6.59537E+17 0.00130  2.96218E-03 0.00127 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 312002313 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.03559E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 312002313 3.13036E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 211723027 2.12496E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 100127672 1.00387E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 151614 1.52147E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 312002313 3.13036E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -1.19682E-02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.02688E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.06067E+20 8.3E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05185E+20 6.4E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.22653E+20 0.00013 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.27838E+20 9.0E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.26912E+20 8.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.55713E+22 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.59419E+17 0.00289 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.27997E+20 9.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.37135E+22 0.00013 ];
INI_FMASS                 (idx, 1)        =  3.40837E+05 ;
TOT_FMASS                 (idx, 1)        =  3.40837E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90980E+00 8.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07684E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.36216E-01 9.1E-05  3.73108E+01 9.0E-05  1.38652E-01 0.00156 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.36237E-01 8.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.36237E-01 8.9E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.36237E-01 8.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.36694E-01 8.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.40743E+00 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.31262E-01 0.00016 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.02864E+00 0.00016 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.30249E-03 0.00077  9.80238E-05 0.00545  8.98864E-04 0.00205  7.88974E-04 0.00196  2.27295E-03 0.00095  9.95662E-04 0.00146  2.48015E-04 0.00386 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.67425E-01 0.00197  1.25262E-02 9.9E-05  3.01165E-02 1.9E-05  1.12187E-01 6.0E-05  3.32983E-01 3.1E-05  1.31052E+00 0.00014  9.76156E+00 0.00069 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.73908E-07 0.00060  1.73607E-07 0.00060  2.54764E-07 0.00298 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.62728E-07 0.00043  1.62446E-07 0.00043  2.38385E-07 0.00286 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.70216E-03 0.00172  6.63551E-05 0.01213  6.38376E-04 0.00445  5.40583E-04 0.00321  1.59703E-03 0.00162  6.85713E-04 0.00450  1.74104E-04 0.00759 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.65884E-01 0.00419  1.25307E-02 0.00020  3.01079E-02 2.9E-05  1.12150E-01 0.00016  3.32823E-01 8.0E-05  1.30946E+00 0.00026  9.73859E+00 0.00095 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.65705E-07 0.00107  1.65429E-07 0.00106  2.40071E-07 0.01052 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.55052E-07 0.00092  1.54794E-07 0.00090  2.24635E-07 0.01045 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.70189E-03 0.00583  6.77812E-05 0.04988  6.52260E-04 0.01706  5.52167E-04 0.01490  1.56115E-03 0.00755  6.90969E-04 0.01031  1.77569E-04 0.03097 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.71413E-01 0.01502  1.25378E-02 0.00072  3.00997E-02 9.0E-05  1.12065E-01 0.00075  3.32470E-01 0.00029  1.30580E+00 0.00111  9.70636E+00 0.00278 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.69543E-07 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.58643E-07 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.71179E-03 0.00229 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.18930E+04 0.00226 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.48459E-09 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.85459E+00 0.00188 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.18033E+01 7.8E-05  2.54825E+01 0.00012 ];

