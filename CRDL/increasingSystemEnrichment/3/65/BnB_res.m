
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
WORKING_DIRECTORY         (idx, [1: 89])  = '/global/home/users/ckeckler/docs/serpent/ARC-serpent/CRDL/increasingSystemEnrichment/3/65' ;
HOSTNAME                  (idx, [1: 12])  = 'n0192.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549392.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 19 01:47:55 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Oct 19 09:18:16 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1508402875 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  1.01023E+00  9.93030E-01  9.98129E-01  9.98146E-01  1.00492E+00  9.96637E-01  1.00099E+00  1.00644E+00  9.97114E-01  1.00893E+00  1.00633E+00  1.00302E+00  9.95435E-01  1.00206E+00  1.00034E+00  1.00198E+00  9.91671E-01  1.00080E+00  1.00561E+00  1.00092E+00  9.89356E-01  9.94648E-01  9.85203E-01  1.00093E+00  9.85958E-01  1.01433E+00  9.98981E-01  1.00785E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.43889E-04 0.00259  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99456E-01 1.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.32434E-01 1.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.32515E-01 1.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.15408E+00 1.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.66752E+03 0.00087  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.66750E+03 0.00087  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.35467E+02 0.00085  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.28258E-01 0.00247  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 312001647 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00003E+05 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00003E+05 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.23629E+04 ;
RUNNING_TIME              (idx, 1)        =  4.50355E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.26917E-01  5.26917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.03755E+00  1.03755E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.48791E+02  4.48791E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.50354E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 27.45139 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.74938E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79700E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.16771E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.46418E+07 ;
TOT_SF_RATE               (idx, 1)        =  6.09224E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.95210E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.07119E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.37202E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.46801E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.44486E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.35482E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  4.19227E+17 ;
TE132_ACTIVITY            (idx, 1)        =  5.46666E+18 ;
I131_ACTIVITY             (idx, 1)        =  4.05045E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  8.30711E+17 ;
CS137_ACTIVITY            (idx, 1)        =  1.08410E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.45240E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.15859E+17 ;
BETA_DECAY_SOURCE         (idx, 1)        =  9.38091E+20 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.37269E+13 6.0E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.50083E+00 0.00013 ];
U233_FISS                 (idx, [1:   4]) = [  1.05575E+12 1.00000  1.00368E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  1.16528E+18 0.00123  1.10781E-02 0.00122 ];
U238_FISS                 (idx, [1:   4]) = [  2.24683E+19 0.00023  2.13601E-01 0.00023 ];
PU239_FISS                (idx, [1:   4]) = [  7.69661E+19 6.9E-05  7.31698E-01 6.9E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.88168E+18 0.00049  2.73954E-02 0.00049 ];
PU241_FISS                (idx, [1:   4]) = [  1.25740E+18 0.00086  1.19538E-02 0.00086 ];
U235_CAPT                 (idx, [1:   4]) = [  3.04610E+17 0.00105  1.35257E-03 0.00103 ];
U238_CAPT                 (idx, [1:   4]) = [  1.36132E+20 0.00011  6.04471E-01 8.5E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.24329E+19 0.00024  5.52061E-02 0.00022 ];
PU240_CAPT                (idx, [1:   4]) = [  2.34395E+18 0.00024  1.04079E-02 0.00027 ];
PU241_CAPT                (idx, [1:   4]) = [  1.75335E+17 0.00177  7.78545E-04 0.00177 ];
XE135_CAPT                (idx, [1:   4]) = [  2.32122E+13 0.18175  1.03071E-07 0.18175 ];
SM149_CAPT                (idx, [1:   4]) = [  6.45087E+17 0.00131  2.86439E-03 0.00130 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 312001647 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.04072E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 312001647 3.13041E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 212501399 2.13283E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 99361038 9.96181E+07 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 139210 1.39715E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 312001647 3.13041E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 1.28012E-02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.02357E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.06026E+20 6.1E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05188E+20 3.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.25209E+20 9.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.30397E+20 6.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.29446E+20 6.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.58777E+22 9.2E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.47527E+17 0.00346 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.30545E+20 6.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.37958E+22 9.3E-05 ];
INI_FMASS                 (idx, 1)        =  3.41941E+05 ;
TOT_FMASS                 (idx, 1)        =  3.41941E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90931E+00 6.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07678E+02 3.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.28924E-01 6.4E-05  3.70181E+01 6.1E-05  1.38350E-01 0.00133 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.28911E-01 5.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.28911E-01 5.9E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.28911E-01 5.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.29327E-01 5.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.39537E+00 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.35281E-01 0.00021 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.03712E+00 0.00014 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.38378E-03 0.00057  1.00603E-04 0.00411  9.11820E-04 0.00195  7.97941E-04 0.00201  2.30698E-03 0.00117  1.01528E-03 0.00132  2.51151E-04 0.00342 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.66982E-01 0.00177  1.25270E-02 6.3E-05  3.01175E-02 1.8E-05  1.12219E-01 7.7E-05  3.33037E-01 3.4E-05  1.31098E+00 0.00012  9.75528E+00 0.00059 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.73176E-07 0.00079  1.72875E-07 0.00079  2.53717E-07 0.00352 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.61003E-07 0.00034  1.60723E-07 0.00034  2.35882E-07 0.00342 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.72416E-03 0.00130  6.85482E-05 0.00855  6.42145E-04 0.00339  5.38849E-04 0.00215  1.60595E-03 0.00229  6.95846E-04 0.00354  1.72818E-04 0.00652 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.61116E-01 0.00326  1.25305E-02 0.00014  3.01078E-02 3.1E-05  1.12184E-01 0.00016  3.32869E-01 6.2E-05  1.31012E+00 0.00021  9.72175E+00 0.00126 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.64612E-07 0.00087  1.64326E-07 0.00084  2.41566E-07 0.01300 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.53041E-07 0.00050  1.52775E-07 0.00048  2.24581E-07 0.01287 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.69983E-03 0.00437  6.26790E-05 0.03534  6.48023E-04 0.01386  5.40995E-04 0.01702  1.59212E-03 0.00684  6.84664E-04 0.01675  1.71345E-04 0.02353 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.53313E-01 0.01363  1.25478E-02 0.00116  3.00979E-02 8.5E-05  1.12120E-01 0.00056  3.32557E-01 0.00026  1.30851E+00 0.00097  9.63311E+00 0.00479 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.68625E-07 0.00083 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.56771E-07 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.71235E-03 0.00247 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.20156E+04 0.00259 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.47201E-09 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.87567E+00 0.00171 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.17298E+01 6.2E-05  2.52757E+01 0.00017 ];

