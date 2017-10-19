
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
WORKING_DIRECTORY         (idx, [1: 89])  = '/global/home/users/ckeckler/docs/serpent/ARC-serpent/CRDL/increasingSystemEnrichment/0/85' ;
HOSTNAME                  (idx, [1: 12])  = 'n0195.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549392.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Oct 18 16:15:20 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Oct 18 23:31:41 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1508368520 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  9.84002E-01  9.92015E-01  9.99004E-01  1.00253E+00  1.00490E+00  9.98862E-01  1.00057E+00  1.00554E+00  1.00137E+00  1.00195E+00  9.95798E-01  9.99561E-01  9.97511E-01  9.90699E-01  1.01208E+00  1.00382E+00  9.97246E-01  1.00512E+00  9.96774E-01  1.00570E+00  1.00919E+00  1.00568E+00  9.98321E-01  9.95295E-01  9.99599E-01  1.00286E+00  9.99339E-01  9.94680E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59082E-04 0.00334  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99541E-01 1.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.28999E-01 1.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.29068E-01 1.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.15415E+00 1.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65575E+03 0.00107  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65574E+03 0.00107  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.41369E+02 0.00108  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.08640E-01 0.00420  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 312003231 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00006E+05 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00006E+05 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.19508E+04 ;
RUNNING_TIME              (idx, 1)        =  4.36366E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  9.13700E-01  9.13700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.54583E-01  9.54583E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.34497E+02  4.34497E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.36364E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 27.38705 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.74421E+01 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77499E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.71086E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.09013E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.40523E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.62411E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.83999E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.14491E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  5.80328E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.23972E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.19412E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  3.34491E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.93114E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.60116E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  6.45625E+17 ;
CS137_ACTIVITY            (idx, 1)        =  8.59471E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.96816E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.85445E+16 ;
BETA_DECAY_SOURCE         (idx, 1)        =  8.35160E+20 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.39972E+13 9.9E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.56496E+00 0.00019 ];
U233_FISS                 (idx, [1:   4]) = [  1.07254E+12 1.00000  1.01955E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  1.28134E+18 0.00111  1.21803E-02 0.00111 ];
U238_FISS                 (idx, [1:   4]) = [  2.32917E+19 0.00025  2.21409E-01 0.00025 ];
PU239_FISS                (idx, [1:   4]) = [  7.63778E+19 8.7E-05  7.26043E-01 8.7E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.70261E+18 0.00048  2.56908E-02 0.00048 ];
PU241_FISS                (idx, [1:   4]) = [  1.12843E+18 0.00111  1.07268E-02 0.00111 ];
U235_CAPT                 (idx, [1:   4]) = [  3.35991E+17 0.00202  1.44985E-03 0.00204 ];
U238_CAPT                 (idx, [1:   4]) = [  1.40976E+20 0.00018  6.08335E-01 8.8E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.22082E+19 0.00031  5.26802E-02 0.00035 ];
PU240_CAPT                (idx, [1:   4]) = [  2.15809E+18 0.00050  9.31249E-03 0.00048 ];
PU241_CAPT                (idx, [1:   4]) = [  1.56275E+17 0.00404  6.74346E-04 0.00394 ];
XE135_CAPT                (idx, [1:   4]) = [  3.66095E+13 0.16489  1.57998E-07 0.16492 ];
SM149_CAPT                (idx, [1:   4]) = [  5.95553E+17 0.00152  2.56990E-03 0.00149 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 312003231 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.05084E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 312003231 3.13051E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 214435919 2.15232E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 97451855 9.77032E+07 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 115457 1.15880E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 312003231 3.13051E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 9.81390E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.01699E-02 5.5E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.05903E+20 8.7E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05197E+20 5.3E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.31741E+20 0.00015 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.36939E+20 1.0E-04 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.35932E+20 9.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.65347E+22 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.24768E+17 0.00296 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.37063E+20 1.0E-04 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.39564E+22 0.00014 ];
INI_FMASS                 (idx, 1)        =  3.44152E+05 ;
TOT_FMASS                 (idx, 1)        =  3.44152E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90789E+00 9.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07660E+02 5.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.10590E-01 0.00011  3.62873E+01 0.00010  1.37059E-01 0.00136 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.10610E-01 0.00010 ];
COL_KEFF                  (idx, [1:   2]) = [  9.10610E-01 0.00010 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.10610E-01 0.00010 ];
ABS_KINF                  (idx, [1:   2]) = [  9.10948E-01 0.00010 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.36451E+00 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45791E-01 0.00015 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.05971E+00 0.00014 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.60585E-03 0.00081  1.02925E-04 0.00664  9.41243E-04 0.00215  8.27722E-04 0.00230  2.40589E-03 0.00154  1.06409E-03 0.00299  2.63983E-04 0.00327 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.75324E-01 0.00174  1.25238E-02 8.2E-05  3.01227E-02 1.5E-05  1.12304E-01 8.2E-05  3.33337E-01 4.5E-05  1.31223E+00 0.00014  9.79627E+00 0.00041 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.72801E-07 0.00068  1.72479E-07 0.00068  2.57938E-07 0.00344 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.57379E-07 0.00030  1.57085E-07 0.00030  2.34920E-07 0.00355 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.76311E-03 0.00140  6.75087E-05 0.01362  6.45927E-04 0.00327  5.41370E-04 0.00359  1.62561E-03 0.00255  7.06399E-04 0.00396  1.76292E-04 0.00751 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.69596E-01 0.00390  1.25285E-02 0.00018  3.01119E-02 4.9E-05  1.12258E-01 0.00014  3.33188E-01 8.6E-05  1.31116E+00 0.00022  9.77593E+00 0.00106 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.63886E-07 0.00081  1.63579E-07 0.00081  2.45357E-07 0.00963 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.49260E-07 0.00058  1.48980E-07 0.00059  2.23457E-07 0.00954 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.75470E-03 0.00606  6.95136E-05 0.05790  6.37644E-04 0.01113  5.50658E-04 0.01557  1.61462E-03 0.01011  7.11513E-04 0.01452  1.70752E-04 0.03003 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.56529E-01 0.01292  1.25302E-02 0.00064  3.01058E-02 0.00010  1.12098E-01 0.00058  3.32798E-01 0.00032  1.30961E+00 0.00098  9.75313E+00 0.00205 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.67917E-07 0.00071 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.52930E-07 0.00026 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.76374E-03 0.00293 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.24144E+04 0.00302 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.44458E-09 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.80859E+00 0.00231 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.13987E+01 6.8E-05  2.47548E+01 0.00011 ];

