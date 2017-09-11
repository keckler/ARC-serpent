
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
HOSTNAME                  (idx, [1: 12])  = 'n0196.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549392.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Sep  8 13:37:47 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Sep  8 21:45:17 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1504903067 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  9.98826E-01  9.95390E-01  1.00108E+00  1.00409E+00  9.94975E-01  1.00094E+00  1.00041E+00  9.87766E-01  9.98202E-01  9.94381E-01  9.97135E-01  9.89125E-01  9.98634E-01  1.01021E+00  1.00877E+00  1.01506E+00  1.00739E+00  9.96886E-01  1.00540E+00  1.00314E+00  9.97753E-01  9.97425E-01  9.90138E-01  1.00435E+00  9.99549E-01  9.95425E-01  1.00322E+00  1.00434E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.24958E-04 0.00207  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99375E-01 1.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.18046E-01 9.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.18147E-01 9.5E-06  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.17948E+00 2.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.75157E+03 0.00066  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.75155E+03 0.00066  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.89325E+02 0.00066  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.52810E-01 0.00295  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 311999498 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.99999E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.99999E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.32288E+04 ;
RUNNING_TIME              (idx, 1)        =  4.87496E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.22617E-01  7.22617E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.04152E+00  1.04152E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.85732E+02  4.85732E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.87495E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 27.13616 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.71753E+01 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68116E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.26279E+13 9.3E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.42008E+00 0.00015 ];
U235_FISS                 (idx, [1:   4]) = [  1.00792E+18 0.00094  9.58278E-03 0.00094 ];
U238_FISS                 (idx, [1:   4]) = [  2.09685E+19 0.00022  1.99357E-01 0.00022 ];
PU239_FISS                (idx, [1:   4]) = [  7.90185E+19 7.0E-05  7.51264E-01 7.0E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.61251E+18 0.00069  2.48383E-02 0.00069 ];
PU241_FISS                (idx, [1:   4]) = [  1.16384E+18 0.00083  1.10652E-02 0.00083 ];
U235_CAPT                 (idx, [1:   4]) = [  2.63401E+17 0.00155  1.32531E-03 0.00154 ];
U238_CAPT                 (idx, [1:   4]) = [  1.32660E+20 0.00014  6.67482E-01 8.6E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.34905E+19 0.00028  6.78779E-02 0.00021 ];
PU240_CAPT                (idx, [1:   4]) = [  2.35313E+18 0.00073  1.18398E-02 0.00067 ];
PU241_CAPT                (idx, [1:   4]) = [  1.65551E+17 0.00209  8.32975E-04 0.00211 ];
XE135_CAPT                (idx, [1:   4]) = [  5.43831E+13 0.15634  2.73648E-07 0.15633 ];
SM149_CAPT                (idx, [1:   4]) = [  6.37405E+17 0.00138  3.20711E-03 0.00135 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 311999498 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.04819E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 311999498 3.13048E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 203847201 2.04604E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 107989402 1.08280E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 162895 1.63486E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 311999498 3.13048E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -1.00295E-02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.05734E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.06035E+20 5.7E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05181E+20 3.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.98747E+20 0.00014 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.03928E+20 9.3E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.03069E+20 9.3E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.49291E+22 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.58806E+17 0.00274 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.04087E+20 9.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.33034E+22 0.00012 ];
INI_FMASS                 (idx, 1)        =  3.31020E+05 ;
TOT_FMASS                 (idx, 1)        =  3.31020E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90961E+00 5.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07693E+02 3.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00981E+00 7.8E-05  4.02429E+01 9.4E-05  1.48592E-01 0.00181 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00979E+00 9.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00979E+00 9.3E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00979E+00 9.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01032E+00 9.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.50453E+00 5.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.00610E-01 0.00020 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.78949E-01 0.00014 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.77316E-03 0.00086  9.03749E-05 0.00664  8.25858E-04 0.00239  7.13762E-04 0.00212  2.03748E-03 0.00093  8.87253E-04 0.00221  2.18434E-04 0.00339 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.56105E-01 0.00173  1.25230E-02 0.00012  3.01081E-02 1.6E-05  1.12012E-01 7.0E-05  3.32641E-01 4.7E-05  1.31168E+00 0.00013  9.79168E+00 0.00036 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.82797E-07 0.00058  1.82501E-07 0.00058  2.62727E-07 0.00389 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.84386E-07 0.00028  1.84087E-07 0.00028  2.65010E-07 0.00389 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.67933E-03 0.00184  6.89134E-05 0.01107  6.49804E-04 0.00580  5.36846E-04 0.00331  1.58268E-03 0.00219  6.73425E-04 0.00327  1.67666E-04 0.00633 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.50392E-01 0.00311  1.25291E-02 0.00020  3.01013E-02 2.9E-05  1.11974E-01 0.00016  3.32557E-01 8.2E-05  1.31088E+00 0.00024  9.77681E+00 0.00090 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.76527E-07 0.00071  1.76244E-07 0.00072  2.53247E-07 0.00606 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.78061E-07 0.00070  1.77775E-07 0.00071  2.55447E-07 0.00602 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.68476E-03 0.00499  6.69876E-05 0.03724  6.56674E-04 0.01152  5.25935E-04 0.01395  1.59901E-03 0.01034  6.73509E-04 0.01171  1.62645E-04 0.02271 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.35254E-01 0.01318  1.25270E-02 0.00045  3.00916E-02 4.9E-05  1.11866E-01 0.00068  3.32383E-01 0.00040  1.31053E+00 0.00092  9.72814E+00 0.00411 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.79250E-07 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.80807E-07 0.00027 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.69114E-03 0.00233 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.05923E+04 0.00241 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.54865E-09 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00296E+01 0.00219 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.37418E+01 7.1E-05  2.73618E+01 0.00015 ];

