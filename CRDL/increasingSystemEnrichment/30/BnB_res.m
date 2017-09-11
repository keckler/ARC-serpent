
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
WORKING_DIRECTORY         (idx, [1: 87])  = '/global/home/users/ckeckler/docs/serpent/ARC-serpent/CRDL/increasingSystemEnrichment/30' ;
HOSTNAME                  (idx, [1: 12])  = 'n0191.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549392.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Sep  8 13:33:55 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Sep  8 21:45:07 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1504902835 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  9.91124E-01  9.98660E-01  1.00282E+00  1.00320E+00  1.00194E+00  9.95768E-01  1.00323E+00  1.00305E+00  1.00025E+00  1.00757E+00  1.00132E+00  9.99680E-01  1.00357E+00  9.97614E-01  9.96472E-01  1.00817E+00  9.98199E-01  9.91282E-01  9.92913E-01  1.00582E+00  1.00171E+00  9.91959E-01  1.00260E+00  9.94463E-01  9.92447E-01  1.00692E+00  9.94948E-01  1.01230E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.91822E-04 0.00296  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99308E-01 2.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.16965E-01 1.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.17076E-01 1.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.18609E+00 1.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.77684E+03 0.00065  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.77682E+03 0.00065  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.97788E+02 0.00065  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.89079E-01 0.00373  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 312001424 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00003E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00003E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.33532E+04 ;
RUNNING_TIME              (idx, 1)        =  4.91189E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.33383E-01  7.33383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.02868E+00  1.02868E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.89427E+02  4.89427E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.91187E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 27.18554 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.72177E+01 0.00021 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70098E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.25881E+13 6.1E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.43481E+00 0.00010 ];
U233_FISS                 (idx, [1:   4]) = [  9.66515E+11 1.00000  9.18908E-09 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  1.02882E+18 0.00066  9.78142E-03 0.00066 ];
U238_FISS                 (idx, [1:   4]) = [  2.08926E+19 0.00018  1.98634E-01 0.00018 ];
PU239_FISS                (idx, [1:   4]) = [  7.90772E+19 5.3E-05  7.51821E-01 5.3E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.60635E+18 0.00052  2.47797E-02 0.00052 ];
PU241_FISS                (idx, [1:   4]) = [  1.16845E+18 0.00073  1.11090E-02 0.00073 ];
U235_CAPT                 (idx, [1:   4]) = [  2.69585E+17 0.00204  1.36303E-03 0.00204 ];
U238_CAPT                 (idx, [1:   4]) = [  1.34363E+20 0.00010  6.79348E-01 6.7E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.36245E+19 0.00017  6.88859E-02 0.00015 ];
PU240_CAPT                (idx, [1:   4]) = [  2.37436E+18 0.00069  1.20049E-02 0.00069 ];
PU241_CAPT                (idx, [1:   4]) = [  1.67167E+17 0.00212  8.45203E-04 0.00209 ];
XE135_CAPT                (idx, [1:   4]) = [  4.35786E+13 0.13322  2.20341E-07 0.13324 ];
SM149_CAPT                (idx, [1:   4]) = [  6.44796E+17 0.00120  3.26012E-03 0.00117 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 312001424 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.04731E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 312001424 3.13047E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 203499759 2.04255E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 108332537 1.08623E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 169128 1.69772E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 312001424 3.13047E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 1.34982E-02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.05734E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.06013E+20 6.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05181E+20 2.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.97783E+20 9.4E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.02964E+20 6.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.02114E+20 6.1E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.53611E+22 8.6E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.64393E+17 0.00282 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.03128E+20 6.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.34652E+22 9.0E-05 ];
INI_FMASS                 (idx, 1)        =  3.31020E+05 ;
TOT_FMASS                 (idx, 1)        =  3.31020E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90939E+00 6.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07693E+02 2.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01291E+00 6.4E-05  4.03674E+01 6.0E-05  1.48730E-01 0.00142 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01290E+00 6.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01290E+00 6.0E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01290E+00 6.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01346E+00 6.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.51612E+00 4.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.97144E-01 0.00015 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.75093E-01 0.00013 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.74281E-03 0.00075  8.96713E-05 0.00600  8.19789E-04 0.00207  7.08538E-04 0.00230  2.03158E-03 0.00099  8.77117E-04 0.00200  2.16115E-04 0.00289 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.52702E-01 0.00141  1.25220E-02 8.9E-05  3.01084E-02 1.5E-05  1.12020E-01 6.2E-05  3.32568E-01 4.7E-05  1.31214E+00 9.9E-05  9.77479E+00 0.00052 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.83592E-07 0.00069  1.83305E-07 0.00069  2.61139E-07 0.00233 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.85915E-07 0.00025  1.85625E-07 0.00025  2.64446E-07 0.00240 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.67024E-03 0.00135  6.70542E-05 0.01498  6.47800E-04 0.00380  5.34727E-04 0.00335  1.58089E-03 0.00205  6.72847E-04 0.00311  1.66923E-04 0.00822 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.48821E-01 0.00403  1.25257E-02 0.00015  3.01022E-02 1.8E-05  1.12005E-01 0.00016  3.32478E-01 9.1E-05  1.31147E+00 0.00023  9.74794E+00 0.00067 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.76627E-07 0.00093  1.76344E-07 0.00093  2.52985E-07 0.00854 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.78862E-07 0.00048  1.78575E-07 0.00048  2.56190E-07 0.00865 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.69206E-03 0.00433  6.81106E-05 0.03388  6.48429E-04 0.01575  5.45857E-04 0.01487  1.58930E-03 0.00766  6.66594E-04 0.01290  1.73770E-04 0.01672 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.61487E-01 0.00905  1.25310E-02 0.00104  3.00964E-02 6.7E-05  1.12003E-01 0.00060  3.32082E-01 0.00028  1.31109E+00 0.00058  9.76854E+00 0.00344 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.79651E-07 0.00074 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.81925E-07 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.67800E-03 0.00157 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.04732E+04 0.00174 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.58320E-09 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00120E+01 0.00184 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.44143E+01 5.1E-05  2.75335E+01 0.00013 ];

