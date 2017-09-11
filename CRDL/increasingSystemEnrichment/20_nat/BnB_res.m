
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
WORKING_DIRECTORY         (idx, [1: 91])  = '/global/home/users/ckeckler/docs/serpent/ARC-serpent/CRDL/increasingSystemEnrichment/20_nat' ;
HOSTNAME                  (idx, [1: 12])  = 'n0189.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549392.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Sep  8 13:32:27 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Sep  8 21:47:48 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1504902747 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  1.01018E+00  1.01079E+00  9.95035E-01  9.88569E-01  1.00294E+00  9.96532E-01  1.00571E+00  1.00289E+00  1.00236E+00  9.97107E-01  9.98140E-01  1.01542E+00  1.01441E+00  9.94679E-01  1.00376E+00  9.92289E-01  9.95122E-01  9.94928E-01  1.00807E+00  9.96513E-01  9.90336E-01  9.97868E-01  9.98484E-01  1.00009E+00  9.93808E-01  9.98131E-01  9.93574E-01  1.00227E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.29211E-04 0.00317  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99271E-01 2.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.15743E-01 9.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.15860E-01 9.7E-06  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.19172E+00 2.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.79403E+03 0.00063  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.79401E+03 0.00063  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.04907E+02 0.00061  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.08304E-01 0.00389  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 311998871 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.99998E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.99998E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.34408E+04 ;
RUNNING_TIME              (idx, 1)        =  4.95355E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  9.53017E-01  9.53017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.03932E+00  1.03932E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.93362E+02  4.93362E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.95353E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 27.13369 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.71854E+01 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68098E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63996.67 ;
ALLOC_MEMSIZE             (idx, 1)        = 20010.26;
MEMSIZE                   (idx, 1)        = 13038.95;
XS_MEMSIZE                (idx, 1)        = 1110.31;
MAT_MEMSIZE               (idx, 1)        = 243.00;
RES_MEMSIZE               (idx, 1)        = 0.91;
MISC_MEMSIZE              (idx, 1)        = 11684.73;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 6971.31;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 818 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1374624 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-05 ;
NEUTRON_EMAX              (idx, 1)        =  1.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 242 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 384 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 384 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9188 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.19820E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.47939E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.62479E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.99323E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.09817E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.26292E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.44202E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.58447E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.35410E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  3.57071E+17 ;
TE132_ACTIVITY            (idx, 1)        =  5.46327E+18 ;
I131_ACTIVITY             (idx, 1)        =  4.04530E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  7.13248E+17 ;
CS137_ACTIVITY            (idx, 1)        =  9.16991E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.49250E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.31797E+16 ;
BETA_DECAY_SOURCE         (idx, 1)        =  9.47523E+20 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.25641E+13 7.9E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.44381E+00 0.00015 ];
U233_FISS                 (idx, [1:   4]) = [  9.68761E+11 1.00000  9.21042E-09 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  1.03887E+18 0.00103  9.87694E-03 0.00103 ];
U238_FISS                 (idx, [1:   4]) = [  2.08428E+19 0.00028  1.98162E-01 0.00028 ];
PU239_FISS                (idx, [1:   4]) = [  7.91234E+19 7.2E-05  7.52260E-01 7.2E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.59673E+18 0.00050  2.46882E-02 0.00050 ];
PU241_FISS                (idx, [1:   4]) = [  1.17112E+18 0.00079  1.11344E-02 0.00079 ];
U235_CAPT                 (idx, [1:   4]) = [  2.73439E+17 0.00151  1.38659E-03 0.00151 ];
U238_CAPT                 (idx, [1:   4]) = [  1.35451E+20 0.00014  6.86865E-01 5.8E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.37269E+19 0.00024  6.96082E-02 0.00021 ];
PU240_CAPT                (idx, [1:   4]) = [  2.38474E+18 0.00083  1.20929E-02 0.00085 ];
PU241_CAPT                (idx, [1:   4]) = [  1.68148E+17 0.00344  8.52667E-04 0.00342 ];
XE135_CAPT                (idx, [1:   4]) = [  5.51176E+13 0.16847  2.79522E-07 0.16851 ];
SM149_CAPT                (idx, [1:   4]) = [  6.49659E+17 0.00097  3.29438E-03 0.00097 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 311998871 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.04728E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 311998871 3.13047E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 203286466 2.04043E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 108538768 1.08830E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 173637 1.74248E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 311998871 3.13047E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -5.54019E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.05734E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.05995E+20 5.7E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05181E+20 4.0E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.97202E+20 0.00012 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.02383E+20 7.7E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.01539E+20 7.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.56128E+22 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.68405E+17 0.00292 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.02551E+20 7.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.35669E+22 0.00013 ];
INI_FMASS                 (idx, 1)        =  3.31020E+05 ;
TOT_FMASS                 (idx, 1)        =  3.31020E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90922E+00 5.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07692E+02 4.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01476E+00 8.9E-05  4.04424E+01 8.0E-05  1.48715E-01 0.00114 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01478E+00 7.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01478E+00 7.7E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01478E+00 7.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01534E+00 7.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.52528E+00 5.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.94436E-01 0.00020 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.72218E-01 0.00019 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.72513E-03 0.00069  8.97758E-05 0.00718  8.15046E-04 0.00232  7.05161E-04 0.00197  2.02126E-03 0.00136  8.77785E-04 0.00261  2.16099E-04 0.00424 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.55514E-01 0.00211  1.25240E-02 8.4E-05  3.01091E-02 2.1E-05  1.12006E-01 7.8E-05  3.32609E-01 4.3E-05  1.31181E+00 0.00012  9.78250E+00 0.00044 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.84708E-07 0.00052  1.84415E-07 0.00052  2.64115E-07 0.00327 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.87266E-07 0.00028  1.86969E-07 0.00029  2.67771E-07 0.00309 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.66547E-03 0.00107  6.67648E-05 0.01223  6.48730E-04 0.00299  5.30993E-04 0.00306  1.57812E-03 0.00199  6.74875E-04 0.00551  1.65986E-04 0.00785 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.48023E-01 0.00362  1.25261E-02 0.00012  3.01020E-02 3.6E-05  1.12003E-01 0.00012  3.32579E-01 6.6E-05  1.31082E+00 0.00020  9.75489E+00 0.00143 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.77008E-07 0.00084  1.76731E-07 0.00084  2.52217E-07 0.01182 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.79459E-07 0.00062  1.79178E-07 0.00063  2.55712E-07 0.01188 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.67957E-03 0.00514  7.16930E-05 0.03628  6.57771E-04 0.01473  5.29153E-04 0.00861  1.57965E-03 0.00730  6.78724E-04 0.01607  1.62578E-04 0.02410 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.35013E-01 0.01222  1.25184E-02 0.00038  3.00993E-02 0.00010  1.11937E-01 0.00075  3.32517E-01 0.00026  1.30884E+00 0.00087  9.71333E+00 0.00430 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.80475E-07 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.82974E-07 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.67329E-03 0.00210 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.03535E+04 0.00204 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.61019E-09 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.99212E+00 0.00250 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.48350E+01 6.8E-05  2.76572E+01 0.00012 ];

