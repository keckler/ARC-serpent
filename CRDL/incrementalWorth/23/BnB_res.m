
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
WORKING_DIRECTORY         (idx, [1: 77])  = '/global/home/users/ckeckler/docs/serpent/ARC-serpent/CRDL/incrementalWorth/23' ;
HOSTNAME                  (idx, [1: 12])  = 'n0199.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549392.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Oct 20 00:39:38 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Oct 20 08:56:57 2017' ;

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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  9.97918E-01  1.00348E+00  1.00003E+00  1.00487E+00  9.96651E-01  9.99011E-01  1.00327E+00  9.97308E-01  9.99958E-01  1.00207E+00  9.94935E-01  9.97121E-01  9.99807E-01  1.00397E+00  1.00047E+00  9.99350E-01  1.00972E+00  1.00394E+00  1.00279E+00  1.00809E+00  9.96749E-01  9.90822E-01  9.98279E-01  9.95815E-01  9.91550E-01  9.99457E-01  1.00440E+00  9.98155E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43046E-03 0.00132  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98570E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.87074E-01 1.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.87270E-01 1.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.21053E+00 2.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.87884E+03 0.00067  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.87882E+03 0.00067  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.07679E+02 0.00067  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12527E+00 0.00061  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 300001191 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00002E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00002E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.35802E+04 ;
RUNNING_TIME              (idx, 1)        =  4.97309E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.74983E-01  7.74983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.06400E+00  1.06400E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.95470E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.16375E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 27.30743 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.73413E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74476E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.22473E+13 9.4E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.48922E+00 0.00013 ];
U235_FISS                 (idx, [1:   4]) = [  1.10505E+18 0.00083  1.05065E-02 0.00083 ];
U238_FISS                 (idx, [1:   4]) = [  2.02597E+19 0.00017  1.92624E-01 0.00017 ];
PU239_FISS                (idx, [1:   4]) = [  7.93460E+19 3.2E-05  7.54404E-01 3.2E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.72510E+18 0.00076  2.59096E-02 0.00076 ];
PU241_FISS                (idx, [1:   4]) = [  1.31115E+18 0.00064  1.24661E-02 0.00064 ];
U235_CAPT                 (idx, [1:   4]) = [  2.95294E+17 0.00198  1.55786E-03 0.00201 ];
U238_CAPT                 (idx, [1:   4]) = [  1.40882E+20 0.00015  7.43239E-01 5.2E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.41469E+19 0.00034  7.46334E-02 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  2.60722E+18 0.00082  1.37547E-02 0.00080 ];
PU241_CAPT                (idx, [1:   4]) = [  1.89978E+17 0.00231  1.00225E-03 0.00236 ];
XE135_CAPT                (idx, [1:   4]) = [  4.49239E+13 0.13146  2.37009E-07 0.13148 ];
SM149_CAPT                (idx, [1:   4]) = [  7.21201E+17 0.00166  3.80477E-03 0.00164 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 288001621 2.88000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 9.69488E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 288001621 2.88969E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 185032652 1.85724E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 102776949 1.03053E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 192020 1.92744E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 288001621 2.88969E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -8.54862E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.02688E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.05942E+20 6.6E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05177E+20 2.9E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.89552E+20 0.00015 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.94729E+20 9.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.93936E+20 9.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.77314E+22 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.96717E+17 0.00247 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.94926E+20 9.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38539E+22 0.00013 ];
INI_FMASS                 (idx, 1)        =  3.40837E+05 ;
TOT_FMASS                 (idx, 1)        =  3.40837E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90883E+00 6.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07700E+02 2.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04081E+00 9.5E-05  4.14829E+01 9.5E-05  1.50945E-01 0.00095 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04085E+00 9.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04085E+00 9.4E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04085E+00 9.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04154E+00 9.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.57681E+00 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.79647E-01 0.00023 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.49833E-01 0.00016 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.54646E-03 0.00083  8.69589E-05 0.00640  7.90033E-04 0.00171  6.80161E-04 0.00151  1.93978E-03 0.00145  8.40732E-04 0.00164  2.08793E-04 0.00245 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.53759E-01 0.00115  1.25261E-02 1.0E-04  3.01075E-02 2.8E-05  1.11936E-01 6.7E-05  3.32339E-01 4.5E-05  1.31018E+00 0.00011  9.74368E+00 0.00059 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.99090E-07 0.00049  1.98786E-07 0.00048  2.82457E-07 0.00441 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.07178E-07 0.00026  2.06861E-07 0.00026  2.93929E-07 0.00434 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.62603E-03 0.00109  6.73703E-05 0.01039  6.45520E-04 0.00291  5.31554E-04 0.00529  1.55079E-03 0.00265  6.63670E-04 0.00302  1.67127E-04 0.00565 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.52532E-01 0.00260  1.25341E-02 0.00011  3.01002E-02 4.6E-05  1.11895E-01 0.00017  3.32266E-01 9.3E-05  1.30913E+00 0.00022  9.73787E+00 0.00123 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.91183E-07 0.00069  1.90873E-07 0.00069  2.76865E-07 0.00901 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.98949E-07 0.00068  1.98626E-07 0.00069  2.88107E-07 0.00882 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.61131E-03 0.00568  6.55157E-05 0.05405  6.45024E-04 0.00771  5.40692E-04 0.01506  1.53958E-03 0.00938  6.58268E-04 0.01351  1.62229E-04 0.03007 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.38219E-01 0.01539  1.25455E-02 0.00099  3.00897E-02 9.5E-05  1.11935E-01 0.00060  3.32144E-01 0.00029  1.30669E+00 0.00115  9.70747E+00 0.00452 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.94747E-07 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.02658E-07 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.61935E-03 0.00331 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.85849E+04 0.00333 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.69578E-09 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00662E+01 0.00204 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.69674E+01 5.1E-05  2.89394E+01 0.00016 ];

