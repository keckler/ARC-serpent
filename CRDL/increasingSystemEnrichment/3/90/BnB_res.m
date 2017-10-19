
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
WORKING_DIRECTORY         (idx, [1: 89])  = '/global/home/users/ckeckler/docs/serpent/ARC-serpent/CRDL/increasingSystemEnrichment/3/90' ;
HOSTNAME                  (idx, [1: 12])  = 'n0235.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549407.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 19 04:40:17 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Oct 19 12:07:18 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1508413217 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  1.00087E+00  9.96182E-01  9.97811E-01  1.00157E+00  1.00047E+00  1.01412E+00  9.93205E-01  1.00557E+00  9.97911E-01  1.01951E+00  1.00175E+00  9.87248E-01  9.96002E-01  9.98111E-01  1.00562E+00  9.96336E-01  1.00274E+00  1.01452E+00  1.00042E+00  9.98469E-01  1.00591E+00  9.97925E-01  9.81407E-01  1.00168E+00  1.00664E+00  9.96699E-01  9.88553E-01  9.92744E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.39821E-04 0.00388  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99460E-01 2.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.28839E-01 9.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.28921E-01 9.4E-06  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.15533E+00 1.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65179E+03 0.00100  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65177E+03 0.00100  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.40904E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27351E-01 0.00352  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 312002668 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00005E+05 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00005E+05 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.22805E+04 ;
RUNNING_TIME              (idx, 1)        =  4.47011E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.34083E-01  5.34083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.04702E+00  1.04702E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.45430E+02  4.45430E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.47010E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 27.47250 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.75047E+01 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80534E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.38222E+13 8.6E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.50056E+00 0.00017 ];
U233_FISS                 (idx, [1:   4]) = [  2.12568E+12 0.67700  2.02082E-08 0.67700 ];
U235_FISS                 (idx, [1:   4]) = [  1.16806E+18 0.00052  1.11044E-02 0.00052 ];
U238_FISS                 (idx, [1:   4]) = [  2.26105E+19 0.00021  2.14951E-01 0.00021 ];
PU239_FISS                (idx, [1:   4]) = [  7.68109E+19 6.6E-05  7.30219E-01 6.6E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.89321E+18 0.00053  2.75049E-02 0.00053 ];
PU241_FISS                (idx, [1:   4]) = [  1.25706E+18 0.00071  1.19505E-02 0.00071 ];
U235_CAPT                 (idx, [1:   4]) = [  3.06741E+17 0.00129  1.34829E-03 0.00136 ];
U238_CAPT                 (idx, [1:   4]) = [  1.35748E+20 0.00017  5.96685E-01 8.1E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.23355E+19 0.00032  5.42210E-02 0.00026 ];
PU240_CAPT                (idx, [1:   4]) = [  2.32847E+18 0.00081  1.02349E-02 0.00079 ];
PU241_CAPT                (idx, [1:   4]) = [  1.74041E+17 0.00354  7.65004E-04 0.00354 ];
XE135_CAPT                (idx, [1:   4]) = [  4.67866E+13 0.16605  2.05643E-07 0.16598 ];
SM149_CAPT                (idx, [1:   4]) = [  6.41573E+17 0.00117  2.82006E-03 0.00118 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 312002668 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.04004E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 312002668 3.13040E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 213188120 2.13970E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 98676596 9.89316E+07 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 137952 1.38473E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 312002668 3.13040E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -3.51232E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.02357E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.06035E+20 6.4E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05189E+20 1.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.27504E+20 0.00013 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.32692E+20 8.7E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.31734E+20 8.6E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.57511E+22 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.47231E+17 0.00387 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.32840E+20 8.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.37421E+22 0.00011 ];
INI_FMASS                 (idx, 1)        =  3.41941E+05 ;
TOT_FMASS                 (idx, 1)        =  3.41941E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90939E+00 6.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07677E+02 1.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.22542E-01 9.7E-05  3.67636E+01 8.3E-05  1.37691E-01 0.00183 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.22533E-01 8.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.22533E-01 8.4E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.22533E-01 8.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.22943E-01 8.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.38394E+00 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39135E-01 0.00016 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.04294E+00 0.00013 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.43880E-03 0.00081  1.00669E-04 0.00429  9.14664E-04 0.00204  8.06548E-04 0.00281  2.33483E-03 0.00060  1.02673E-03 0.00253  2.55363E-04 0.00321 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.70837E-01 0.00178  1.25280E-02 9.4E-05  3.01188E-02 1.5E-05  1.12236E-01 9.8E-05  3.33095E-01 5.4E-05  1.31070E+00 9.3E-05  9.76467E+00 0.00069 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.73169E-07 0.00094  1.72864E-07 0.00094  2.54443E-07 0.00384 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.59642E-07 0.00037  1.59361E-07 0.00038  2.34569E-07 0.00385 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.73043E-03 0.00170  6.81178E-05 0.01015  6.37729E-04 0.00370  5.42252E-04 0.00500  1.60581E-03 0.00215  7.01418E-04 0.00385  1.75104E-04 0.00633 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.68012E-01 0.00296  1.25316E-02 0.00018  3.01092E-02 2.8E-05  1.12183E-01 0.00019  3.32969E-01 9.7E-05  1.30957E+00 0.00024  9.73107E+00 0.00102 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.64603E-07 0.00098  1.64316E-07 0.00099  2.40443E-07 0.00809 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.51746E-07 0.00057  1.51481E-07 0.00058  2.21666E-07 0.00823 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.77315E-03 0.00370  6.94452E-05 0.03144  6.57313E-04 0.01141  5.59981E-04 0.01705  1.60747E-03 0.00503  7.03631E-04 0.01225  1.75315E-04 0.02934 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.57231E-01 0.01502  1.25500E-02 0.00079  3.01036E-02 9.6E-05  1.12254E-01 0.00054  3.32641E-01 0.00038  1.30650E+00 0.00074  9.67667E+00 0.00467 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.68621E-07 0.00084 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.55449E-07 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.75414E-03 0.00212 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.22641E+04 0.00240 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.46291E-09 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.82191E+00 0.00216 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.12805E+01 4.9E-05  2.50934E+01 0.00011 ];

