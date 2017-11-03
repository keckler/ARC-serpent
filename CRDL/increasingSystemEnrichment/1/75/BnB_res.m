
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
WORKING_DIRECTORY         (idx, [1: 89])  = '/global/home/users/ckeckler/docs/serpent/ARC-serpent/CRDL/increasingSystemEnrichment/1/75' ;
HOSTNAME                  (idx, [1: 12])  = 'n0238.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549407.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Oct 18 21:14:40 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Oct 19 04:45:47 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1508386480 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  9.98965E-01  1.00537E+00  1.00522E+00  1.00568E+00  1.00899E+00  9.95443E-01  9.99318E-01  9.98044E-01  1.01032E+00  9.91446E-01  9.98508E-01  9.99573E-01  9.99111E-01  1.00473E+00  9.94062E-01  9.97116E-01  1.00276E+00  1.00247E+00  9.92674E-01  1.00356E+00  9.99189E-01  1.00160E+00  9.98658E-01  1.00328E+00  1.00439E+00  9.90249E-01  1.00032E+00  9.88968E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.99648E-04 0.00290  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99500E-01 1.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.31187E-01 1.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.31261E-01 1.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.15351E+00 1.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.66191E+03 0.00091  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.66189E+03 0.00091  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.37349E+02 0.00095  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.18228E-01 0.00282  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 312004802 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00009E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00009E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.22680E+04 ;
RUNNING_TIME              (idx, 1)        =  4.51113E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.40150E-01  5.40150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.03993E+00  1.03993E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.49533E+02  4.49533E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.51111E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 27.19499 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.72290E+01 6.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70273E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.38559E+13 1.0E-04  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.52987E+00 0.00018 ];
U233_FISS                 (idx, [1:   4]) = [  1.06681E+12 1.00000  1.01415E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  1.21618E+18 0.00095  1.15614E-02 0.00095 ];
U238_FISS                 (idx, [1:   4]) = [  2.28303E+19 0.00015  2.17034E-01 0.00015 ];
PU239_FISS                (idx, [1:   4]) = [  7.67060E+19 5.8E-05  7.29196E-01 5.8E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.80355E+18 0.00050  2.66516E-02 0.00050 ];
PU241_FISS                (idx, [1:   4]) = [  1.19866E+18 0.00095  1.13949E-02 0.00095 ];
U235_CAPT                 (idx, [1:   4]) = [  3.16939E+17 0.00240  1.38808E-03 0.00235 ];
U238_CAPT                 (idx, [1:   4]) = [  1.38324E+20 0.00020  6.05811E-01 8.3E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.23173E+19 0.00041  5.39457E-02 0.00033 ];
PU240_CAPT                (idx, [1:   4]) = [  2.25636E+18 0.00068  9.88209E-03 0.00066 ];
PU241_CAPT                (idx, [1:   4]) = [  1.66199E+17 0.00249  7.27895E-04 0.00245 ];
XE135_CAPT                (idx, [1:   4]) = [  4.04781E+13 0.22706  1.77255E-07 0.22696 ];
SM149_CAPT                (idx, [1:   4]) = [  6.22994E+17 0.00149  2.72850E-03 0.00145 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 312004802 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.04747E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 312004802 3.13047E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 213436884 2.14225E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 98440536 9.86949E+07 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 127382 1.27815E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 312004802 3.13047E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 9.77647E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.02027E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.05978E+20 5.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05193E+20 2.9E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.28328E+20 0.00015 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.33521E+20 0.00010 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.32541E+20 1.0E-04 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.61696E+22 0.00016 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.36230E+17 0.00355 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.33657E+20 0.00010 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38662E+22 0.00016 ];
INI_FMASS                 (idx, 1)        =  3.43046E+05 ;
TOT_FMASS                 (idx, 1)        =  3.43046E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90874E+00 5.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07670E+02 2.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.20118E-01 0.00011  3.66676E+01 0.00010  1.37302E-01 0.00129 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.20121E-01 0.00010 ];
COL_KEFF                  (idx, [1:   2]) = [  9.20121E-01 0.00010 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.20121E-01 0.00010 ];
ABS_KINF                  (idx, [1:   2]) = [  9.20499E-01 0.00010 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.38055E+00 4.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40286E-01 0.00016 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.04749E+00 0.00011 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.48295E-03 0.00091  1.00851E-04 0.00603  9.27143E-04 0.00242  8.13563E-04 0.00202  2.34925E-03 0.00119  1.03593E-03 0.00203  2.56214E-04 0.00346 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.69439E-01 0.00169  1.25242E-02 7.3E-05  3.01202E-02 2.3E-05  1.12254E-01 4.6E-05  3.33140E-01 4.5E-05  1.31138E+00 9.5E-05  9.77865E+00 0.00055 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.72842E-07 0.00086  1.72530E-07 0.00086  2.55939E-07 0.00461 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.59127E-07 0.00029  1.58839E-07 0.00028  2.35631E-07 0.00460 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.73188E-03 0.00131  6.62366E-05 0.01342  6.41006E-04 0.00307  5.41057E-04 0.00394  1.61093E-03 0.00244  6.98103E-04 0.00386  1.74549E-04 0.00950 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.65895E-01 0.00434  1.25311E-02 0.00020  3.01121E-02 3.3E-05  1.12224E-01 0.00020  3.32976E-01 0.00012  1.31010E+00 0.00024  9.73690E+00 0.00088 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.64198E-07 0.00116  1.63907E-07 0.00115  2.42417E-07 0.00821 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.51169E-07 0.00076  1.50900E-07 0.00077  2.23170E-07 0.00768 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.71654E-03 0.00526  7.11033E-05 0.03541  6.56502E-04 0.01409  5.43867E-04 0.01422  1.58356E-03 0.00752  6.92905E-04 0.01015  1.68607E-04 0.01717 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.46008E-01 0.00835  1.25339E-02 0.00074  3.01080E-02 0.00013  1.12181E-01 0.00085  3.32646E-01 0.00036  1.30842E+00 0.00096  9.66366E+00 0.00229 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.68124E-07 0.00086 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.54783E-07 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.74262E-03 0.00195 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.22612E+04 0.00202 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.45674E-09 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.82167E+00 0.00224 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.15513E+01 7.3E-05  2.50227E+01 0.00013 ];

