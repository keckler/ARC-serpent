
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
WORKING_DIRECTORY         (idx, [1: 76])  = '/global/home/users/ckeckler/docs/serpent/ARC-serpent/CRDL/incrementalWorth/3' ;
HOSTNAME                  (idx, [1: 12])  = 'n0239.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549407.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 19 17:11:24 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Oct 20 00:58:13 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1508458284 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  9.97902E-01  9.92123E-01  1.00438E+00  1.01180E+00  9.92245E-01  9.95990E-01  1.00480E+00  9.94947E-01  9.96471E-01  1.00099E+00  1.00048E+00  1.01075E+00  9.96145E-01  1.00160E+00  9.94341E-01  1.00247E+00  1.00432E+00  9.93065E-01  1.01086E+00  1.00418E+00  1.00380E+00  9.95267E-01  1.00005E+00  9.98025E-01  9.99284E-01  1.00583E+00  9.91992E-01  9.95907E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.70611E-04 0.00278  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99329E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.30160E-01 1.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.30259E-01 1.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.17271E+00 2.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.74249E+03 0.00058  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.74246E+03 0.00058  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.56235E+02 0.00061  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.84807E-01 0.00249  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 311999106 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.99998E+05 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.99998E+05 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.28343E+04 ;
RUNNING_TIME              (idx, 1)        =  4.66832E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.35183E-01  5.35183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.05992E+00  1.05992E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.65237E+02  4.65237E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.66831E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 27.49232 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.75242E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81413E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.32919E+13 6.6E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.47601E+00 0.00012 ];
U233_FISS                 (idx, [1:   4]) = [  2.04800E+12 0.67700  1.94710E-08 0.67700 ];
U235_FISS                 (idx, [1:   4]) = [  1.10322E+18 0.00071  1.04886E-02 0.00071 ];
U238_FISS                 (idx, [1:   4]) = [  2.16392E+19 0.00018  2.05730E-01 0.00018 ];
PU239_FISS                (idx, [1:   4]) = [  7.78017E+19 4.4E-05  7.39684E-01 4.4E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.88006E+18 0.00061  2.73816E-02 0.00061 ];
PU241_FISS                (idx, [1:   4]) = [  1.30726E+18 0.00094  1.24285E-02 0.00094 ];
U235_CAPT                 (idx, [1:   4]) = [  2.90327E+17 0.00140  1.35216E-03 0.00140 ];
U238_CAPT                 (idx, [1:   4]) = [  1.35879E+20 0.00013  6.32835E-01 6.5E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.30946E+19 0.00028  6.09861E-02 0.00022 ];
PU240_CAPT                (idx, [1:   4]) = [  2.48564E+18 0.00050  1.15765E-02 0.00048 ];
PU241_CAPT                (idx, [1:   4]) = [  1.85086E+17 0.00220  8.62013E-04 0.00223 ];
XE135_CAPT                (idx, [1:   4]) = [  3.16990E+13 0.18098  1.47637E-07 0.18097 ];
SM149_CAPT                (idx, [1:   4]) = [  6.85801E+17 0.00168  3.19402E-03 0.00168 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 311999106 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.03374E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 311999106 3.13034E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 209230891 2.09998E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 102605684 1.02872E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 162531 1.63123E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 311999106 3.13034E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -6.72650E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.02688E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.06042E+20 5.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05182E+20 3.5E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.14714E+20 0.00010 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.19897E+20 6.7E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.19006E+20 6.6E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.59730E+22 8.8E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.66786E+17 0.00369 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.20063E+20 6.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.39353E+22 8.6E-05 ];
INI_FMASS                 (idx, 1)        =  3.40837E+05 ;
TOT_FMASS                 (idx, 1)        =  3.40837E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90963E+00 5.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07690E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.59358E-01 6.6E-05  3.82331E+01 6.8E-05  1.41279E-01 0.00184 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.59359E-01 6.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.59359E-01 6.6E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.59359E-01 6.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.59861E-01 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.46087E+00 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.14026E-01 0.00017 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.00675E+00 0.00011 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.11542E-03 0.00080  9.68296E-05 0.00715  8.77304E-04 0.00196  7.60868E-04 0.00235  2.18534E-03 0.00119  9.57914E-04 0.00143  2.37160E-04 0.00220 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.61382E-01 0.00131  1.25290E-02 8.4E-05  3.01135E-02 1.7E-05  1.12132E-01 9.5E-05  3.32763E-01 5.3E-05  1.31038E+00 0.00014  9.74418E+00 0.00038 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.77531E-07 0.00075  1.77233E-07 0.00075  2.58017E-07 0.00289 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.70186E-07 0.00035  1.69901E-07 0.00036  2.47343E-07 0.00286 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.68172E-03 0.00180  6.71136E-05 0.00792  6.45212E-04 0.00295  5.37146E-04 0.00457  1.58293E-03 0.00267  6.79113E-04 0.00251  1.70210E-04 0.00720 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.55410E-01 0.00381  1.25303E-02 0.00014  3.01041E-02 2.1E-05  1.12104E-01 0.00019  3.32655E-01 0.00010  1.30907E+00 0.00024  9.71268E+00 0.00101 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.69076E-07 0.00078  1.68797E-07 0.00077  2.45205E-07 0.00857 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.62082E-07 0.00075  1.61814E-07 0.00074  2.35062E-07 0.00862 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.65813E-03 0.00499  6.44038E-05 0.03154  6.48033E-04 0.01136  5.45024E-04 0.01534  1.57522E-03 0.00808  6.61271E-04 0.01304  1.64177E-04 0.01923 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.35139E-01 0.01095  1.25402E-02 0.00059  3.00961E-02 0.00012  1.11987E-01 0.00062  3.32333E-01 0.00027  1.30763E+00 0.00064  9.65081E+00 0.00428 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.73011E-07 0.00069 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.65854E-07 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.67446E-03 0.00305 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.12381E+04 0.00276 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.56179E-09 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.95482E+00 0.00184 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.35327E+01 5.1E-05  2.62304E+01 0.00012 ];

