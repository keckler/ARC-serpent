
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
WORKING_DIRECTORY         (idx, [1: 77])  = '/global/home/users/ckeckler/docs/serpent/ARC-serpent/CRDL/incrementalWorth/15' ;
HOSTNAME                  (idx, [1: 12])  = 'n0191.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549392.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 19 17:15:58 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Oct 20 01:38:26 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1508458558 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  9.96560E-01  9.99891E-01  9.96797E-01  9.96722E-01  1.00459E+00  9.90368E-01  1.00208E+00  9.91064E-01  9.98054E-01  9.99221E-01  9.94213E-01  1.00639E+00  9.95137E-01  1.00781E+00  1.00325E+00  1.00556E+00  1.00021E+00  1.00161E+00  1.00485E+00  1.00825E+00  9.97867E-01  9.98957E-01  1.01142E+00  9.96564E-01  1.00224E+00  9.94579E-01  9.98644E-01  9.97101E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.16596E-04 0.00128  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99083E-01 1.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.00673E-01 2.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.00784E-01 2.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.19875E+00 1.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.83485E+03 0.00092  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.83484E+03 0.00092  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.56465E+02 0.00093  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.56152E-01 0.00151  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 311999736 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.99999E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.99999E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.37024E+04 ;
RUNNING_TIME              (idx, 1)        =  5.02474E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.57750E-01  5.57750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.41150E-01  7.41150E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.01174E+02  5.01174E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.02472E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 27.26983 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.72998E+01 0.00022 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.73535E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.25192E+13 0.00010  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.47842E+00 0.00012 ];
U233_FISS                 (idx, [1:   4]) = [  2.88968E+12 0.52705  2.74742E-08 0.52705 ];
U235_FISS                 (idx, [1:   4]) = [  1.09165E+18 0.00096  1.03791E-02 0.00096 ];
U238_FISS                 (idx, [1:   4]) = [  2.05820E+19 0.00022  1.95687E-01 0.00022 ];
PU239_FISS                (idx, [1:   4]) = [  7.89650E+19 6.0E-05  7.50777E-01 6.0E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.78289E+18 0.00063  2.64589E-02 0.00063 ];
PU241_FISS                (idx, [1:   4]) = [  1.31893E+18 0.00103  1.25400E-02 0.00103 ];
U235_CAPT                 (idx, [1:   4]) = [  2.89684E+17 0.00214  1.47660E-03 0.00211 ];
U238_CAPT                 (idx, [1:   4]) = [  1.38836E+20 0.00012  7.07682E-01 6.9E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.38431E+19 0.00030  7.05617E-02 0.00021 ];
PU240_CAPT                (idx, [1:   4]) = [  2.58420E+18 0.00069  1.31724E-02 0.00069 ];
PU241_CAPT                (idx, [1:   4]) = [  1.90314E+17 0.00175  9.70078E-04 0.00176 ];
XE135_CAPT                (idx, [1:   4]) = [  3.08375E+13 0.13507  1.57165E-07 0.13498 ];
SM149_CAPT                (idx, [1:   4]) = [  7.14760E+17 0.00139  3.64332E-03 0.00138 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 311999736 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.04475E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 311999736 3.13045E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 202964076 2.03718E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 108926629 1.09217E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 109031 1.09422E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 311999736 3.13045E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -1.35630E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.02688E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.05984E+20 5.1E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05178E+20 3.1E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.96184E+20 0.00015 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.01361E+20 9.9E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.00461E+20 0.00010 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.69829E+22 9.8E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.05375E+17 0.00447 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.01467E+20 9.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38320E+22 0.00010 ];
INI_FMASS                 (idx, 1)        =  3.40837E+05 ;
TOT_FMASS                 (idx, 1)        =  3.40837E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90921E+00 5.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07699E+02 3.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01838E+00 9.9E-05  4.05873E+01 0.00010  1.48042E-01 0.00083 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01838E+00 0.00010 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01838E+00 0.00010 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01838E+00 0.00010 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01874E+00 0.00010 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.54451E+00 4.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.88827E-01 0.00017 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.64265E-01 0.00015 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.69375E-03 0.00072  8.93508E-05 0.00530  8.10194E-04 0.00241  7.01584E-04 0.00189  2.00542E-03 0.00132  8.71797E-04 0.00143  2.15401E-04 0.00409 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.55057E-01 0.00224  1.25265E-02 8.9E-05  3.01090E-02 2.0E-05  1.11989E-01 8.2E-05  3.32432E-01 5.0E-05  1.31041E+00 0.00012  9.75038E+00 0.00063 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.91952E-07 0.00076  1.91654E-07 0.00076  2.73518E-07 0.00342 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.95536E-07 0.00021  1.95232E-07 0.00020  2.78623E-07 0.00322 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.63543E-03 0.00093  6.78782E-05 0.01061  6.44458E-04 0.00435  5.30161E-04 0.00355  1.55968E-03 0.00218  6.68321E-04 0.00290  1.64927E-04 0.00673 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.46254E-01 0.00405  1.25292E-02 0.00021  3.01015E-02 3.3E-05  1.11949E-01 0.00014  3.32314E-01 0.00011  1.30957E+00 0.00027  9.72087E+00 0.00120 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.85681E-07 0.00069  1.85375E-07 0.00068  2.69940E-07 0.00759 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.89148E-07 0.00051  1.88836E-07 0.00049  2.74979E-07 0.00755 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.62515E-03 0.00620  6.94156E-05 0.03649  6.56307E-04 0.01564  5.16053E-04 0.01139  1.55408E-03 0.00975  6.71908E-04 0.01201  1.57390E-04 0.02530 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.28344E-01 0.01208  1.25321E-02 0.00047  3.00929E-02 0.00011  1.11867E-01 0.00059  3.32085E-01 0.00031  1.30705E+00 0.00053  9.72861E+00 0.00572 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.88246E-07 0.00072 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.91760E-07 0.00018 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.63613E-03 0.00307 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.93159E+04 0.00305 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.54707E-09 0.00015 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00215E+01 0.00150 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.58754E+01 4.2E-05  2.81492E+01 8.5E-05 ];

