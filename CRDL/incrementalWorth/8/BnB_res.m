
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
WORKING_DIRECTORY         (idx, [1: 76])  = '/global/home/users/ckeckler/docs/serpent/ARC-serpent/CRDL/incrementalWorth/8' ;
HOSTNAME                  (idx, [1: 12])  = 'n0235.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549407.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 19 17:13:51 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Oct 20 01:04:10 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1508458431 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  9.92762E-01  9.96775E-01  9.99016E-01  1.00384E+00  9.92648E-01  1.00882E+00  1.00167E+00  1.00897E+00  1.00337E+00  1.00048E+00  1.00503E+00  1.00548E+00  1.00614E+00  9.97846E-01  1.00463E+00  9.98550E-01  1.00599E+00  9.92792E-01  1.00124E+00  1.00599E+00  9.95203E-01  1.00081E+00  9.88110E-01  1.00707E+00  9.85962E-01  1.01179E+00  9.86781E-01  9.92218E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.39530E-04 0.00229  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99260E-01 1.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.25789E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.25895E-01 2.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.17676E+00 1.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.75453E+03 0.00068  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.75451E+03 0.00068  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.69862E+02 0.00064  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.70434E-01 0.00163  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 312001658 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00003E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00003E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.29324E+04 ;
RUNNING_TIME              (idx, 1)        =  4.70311E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.29283E-01  5.29283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.05787E+00  1.05787E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.68723E+02  4.68723E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.70309E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 27.49763 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.75280E+01 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81280E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.32715E+13 9.0E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.49720E+00 0.00017 ];
U233_FISS                 (idx, [1:   4]) = [  1.01999E+12 1.00000  9.69720E-09 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  1.13787E+18 0.00100  1.08180E-02 0.00100 ];
U238_FISS                 (idx, [1:   4]) = [  2.16675E+19 0.00028  2.05996E-01 0.00028 ];
PU239_FISS                (idx, [1:   4]) = [  7.77937E+19 6.0E-05  7.39599E-01 6.0E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.84691E+18 0.00066  2.70661E-02 0.00066 ];
PU241_FISS                (idx, [1:   4]) = [  1.29236E+18 0.00090  1.22867E-02 0.00090 ];
U235_CAPT                 (idx, [1:   4]) = [  3.00269E+17 0.00208  1.40168E-03 0.00201 ];
U238_CAPT                 (idx, [1:   4]) = [  1.38010E+20 0.00018  6.44242E-01 0.00010 ];
PU239_CAPT                (idx, [1:   4]) = [  1.31581E+19 0.00027  6.14231E-02 0.00023 ];
PU240_CAPT                (idx, [1:   4]) = [  2.46778E+18 0.00067  1.15198E-02 0.00071 ];
PU241_CAPT                (idx, [1:   4]) = [  1.83535E+17 0.00245  8.56755E-04 0.00245 ];
XE135_CAPT                (idx, [1:   4]) = [  2.95900E+13 0.19094  1.38131E-07 0.19095 ];
SM149_CAPT                (idx, [1:   4]) = [  6.80521E+17 0.00126  3.17673E-03 0.00127 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 312001658 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.03801E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 312001658 3.13038E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 209070024 2.09838E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 102763699 1.03032E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 167935 1.68536E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 312001658 3.13038E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -2.44852E-02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.02688E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.06000E+20 6.4E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05184E+20 5.5E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.14221E+20 0.00013 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.19404E+20 8.9E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.18517E+20 9.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.64462E+22 9.9E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.72056E+17 0.00233 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.19576E+20 8.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.40288E+22 9.2E-05 ];
INI_FMASS                 (idx, 1)        =  3.40837E+05 ;
TOT_FMASS                 (idx, 1)        =  3.40837E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90920E+00 6.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07687E+02 5.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.60699E-01 9.0E-05  3.82871E+01 9.3E-05  1.41062E-01 0.00170 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.60704E-01 9.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.60704E-01 9.2E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.60704E-01 9.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.61223E-01 9.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.46690E+00 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.12135E-01 0.00017 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.00554E+00 0.00015 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.10702E-03 0.00069  9.58333E-05 0.00755  8.74549E-04 0.00198  7.58920E-04 0.00161  2.18742E-03 0.00124  9.54378E-04 0.00167  2.35921E-04 0.00548 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.59701E-01 0.00256  1.25259E-02 9.6E-05  3.01139E-02 1.9E-05  1.12124E-01 0.00010  3.32803E-01 3.2E-05  1.31057E+00 9.2E-05  9.74542E+00 0.00042 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.79422E-07 0.00052  1.79121E-07 0.00052  2.61084E-07 0.00255 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.72356E-07 0.00022  1.72067E-07 0.00022  2.50802E-07 0.00266 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.67131E-03 0.00149  6.58194E-05 0.01483  6.41395E-04 0.00344  5.32792E-04 0.00418  1.58257E-03 0.00272  6.81265E-04 0.00285  1.67470E-04 0.00944 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.51877E-01 0.00492  1.25270E-02 0.00013  3.01059E-02 2.4E-05  1.12113E-01 0.00016  3.32703E-01 7.9E-05  1.30923E+00 0.00021  9.72809E+00 0.00150 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.70065E-07 0.00074  1.69792E-07 0.00075  2.45532E-07 0.01185 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.63367E-07 0.00061  1.63105E-07 0.00061  2.35866E-07 0.01195 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.61030E-03 0.00464  6.32869E-05 0.04882  6.34129E-04 0.01214  5.28057E-04 0.01172  1.55199E-03 0.00915  6.65686E-04 0.00979  1.67157E-04 0.02699 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.54428E-01 0.01385  1.25301E-02 0.00070  3.00968E-02 0.00012  1.12022E-01 0.00058  3.32256E-01 0.00035  1.30577E+00 0.00096  9.69828E+00 0.00329 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.74456E-07 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.67585E-07 0.00026 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.64788E-03 0.00292 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.09102E+04 0.00305 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.57501E-09 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.93746E+00 0.00215 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.38917E+01 5.0E-05  2.63982E+01 0.00011 ];

