
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
WORKING_DIRECTORY         (idx, [1: 87])  = '/global/home/users/ckeckler/docs/serpent/ARC-serpent/CRDL/increasingSystemEnrichment/65' ;
HOSTNAME                  (idx, [1: 12])  = 'n0232.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549407.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Oct  6 09:15:29 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Oct  6 16:53:51 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1507306529 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  9.98052E-01  9.96053E-01  1.00117E+00  9.92353E-01  9.96650E-01  1.00947E+00  1.00770E+00  9.91555E-01  9.95748E-01  9.96557E-01  9.96459E-01  1.01031E+00  1.00008E+00  9.99900E-01  9.98948E-01  9.97015E-01  9.99979E-01  9.89389E-01  1.00152E+00  9.97537E-01  1.00188E+00  1.00143E+00  1.00600E+00  1.00358E+00  9.92243E-01  9.98506E-01  1.00851E+00  1.01142E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.82834E-04 0.00257  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99417E-01 1.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.32748E-01 1.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.32834E-01 1.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.15418E+00 1.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.66769E+03 0.00106  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.66767E+03 0.00106  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.34734E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.37229E-01 0.00381  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 312001336 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00003E+05 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00003E+05 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.24612E+04 ;
RUNNING_TIME              (idx, 1)        =  4.58369E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.99733E-01  5.99733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.05070E+00  1.05070E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.56719E+02  4.56719E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.58368E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 27.18584 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.72223E+01 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70101E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.36446E+13 6.5E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.47388E+00 0.00017 ];
U233_FISS                 (idx, [1:   4]) = [  1.04957E+12 1.00000  9.97832E-09 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  1.11897E+18 0.00101  1.06381E-02 0.00101 ];
U238_FISS                 (idx, [1:   4]) = [  2.22022E+19 0.00019  2.11078E-01 0.00019 ];
PU239_FISS                (idx, [1:   4]) = [  7.71743E+19 6.1E-05  7.33700E-01 6.2E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.93502E+18 0.00041  2.79034E-02 0.00041 ];
PU241_FISS                (idx, [1:   4]) = [  1.29636E+18 0.00080  1.23246E-02 0.00080 ];
U233_CAPT                 (idx, [1:   4]) = [  1.04604E+12 1.00000  4.68798E-09 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  2.93001E+17 0.00227  1.31265E-03 0.00229 ];
U238_CAPT                 (idx, [1:   4]) = [  1.33965E+20 0.00015  6.00168E-01 9.0E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.25009E+19 0.00026  5.60043E-02 0.00026 ];
PU240_CAPT                (idx, [1:   4]) = [  2.40510E+18 0.00075  1.07749E-02 0.00072 ];
PU241_CAPT                (idx, [1:   4]) = [  1.80482E+17 0.00215  8.08564E-04 0.00216 ];
XE135_CAPT                (idx, [1:   4]) = [  3.14955E+13 0.19845  1.41112E-07 0.19849 ];
SM149_CAPT                (idx, [1:   4]) = [  6.58754E+17 0.00145  2.95123E-03 0.00147 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 312001336 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.03465E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 312001336 3.13035E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 211893119 2.12668E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 99957848 1.00216E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 150369 1.50915E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 312001336 3.13035E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 2.32863E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.02688E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.06072E+20 6.7E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05185E+20 5.5E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.23213E+20 9.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.28398E+20 6.5E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.27471E+20 6.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.55346E+22 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.58399E+17 0.00261 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.28557E+20 6.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.36981E+22 0.00011 ];
INI_FMASS                 (idx, 1)        =  3.40837E+05 ;
TOT_FMASS                 (idx, 1)        =  3.40837E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90984E+00 7.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07684E+02 5.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.34661E-01 7.1E-05  3.72474E+01 6.6E-05  1.38678E-01 0.00219 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.34653E-01 6.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.34653E-01 6.4E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.34653E-01 6.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.35105E-01 6.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.40460E+00 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.32202E-01 0.00021 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.02993E+00 0.00013 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.32016E-03 0.00089  9.86525E-05 0.00658  9.03724E-04 0.00193  7.90805E-04 0.00218  2.28095E-03 0.00109  9.98111E-04 0.00270  2.47919E-04 0.00567 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.65129E-01 0.00291  1.25302E-02 9.7E-05  3.01165E-02 1.3E-05  1.12208E-01 5.5E-05  3.32989E-01 3.9E-05  1.31012E+00 0.00012  9.75424E+00 0.00071 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.73803E-07 0.00065  1.73483E-07 0.00066  2.59292E-07 0.00692 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.62372E-07 0.00046  1.62073E-07 0.00046  2.42242E-07 0.00706 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.71065E-03 0.00238  6.59837E-05 0.01393  6.44687E-04 0.00507  5.37729E-04 0.00452  1.59951E-03 0.00318  6.90949E-04 0.00578  1.71797E-04 0.00724 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.58818E-01 0.00445  1.25373E-02 0.00026  3.01093E-02 2.9E-05  1.12165E-01 0.00012  3.32874E-01 8.7E-05  1.30899E+00 0.00026  9.71507E+00 0.00110 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.65762E-07 0.00092  1.65469E-07 0.00094  2.44931E-07 0.00932 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.54860E-07 0.00092  1.54586E-07 0.00095  2.28822E-07 0.00928 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.69525E-03 0.00358  6.68340E-05 0.05006  6.56344E-04 0.01109  5.34113E-04 0.01641  1.58918E-03 0.00656  6.83865E-04 0.01222  1.64908E-04 0.02475 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.33112E-01 0.01372  1.25338E-02 0.00061  3.00989E-02 0.00011  1.11959E-01 0.00069  3.32476E-01 0.00034  1.30676E+00 0.00087  9.55026E+00 0.00436 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.69488E-07 0.00068 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.58340E-07 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.70155E-03 0.00261 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.18399E+04 0.00282 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.48056E-09 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.87357E+00 0.00231 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.16847E+01 6.8E-05  2.54347E+01 0.00016 ];

