
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
WORKING_DIRECTORY         (idx, [1: 77])  = '/global/home/users/ckeckler/docs/serpent/ARC-serpent/CRDL/incrementalWorth/24' ;
HOSTNAME                  (idx, [1: 12])  = 'n0201.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549392.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Oct 20 00:40:00 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Oct 20 08:53:55 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1508485200 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  9.99323E-01  1.00795E+00  9.95395E-01  1.00169E+00  1.00127E+00  9.89762E-01  9.93799E-01  9.99722E-01  9.89917E-01  9.87534E-01  1.00477E+00  1.00529E+00  9.97648E-01  1.00890E+00  1.00529E+00  1.00203E+00  9.98810E-01  1.00473E+00  1.00453E+00  1.00819E+00  9.95420E-01  1.00373E+00  9.96547E-01  1.00261E+00  9.91768E-01  9.98396E-01  9.91365E-01  1.01360E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.51838E-03 0.00109  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98482E-01 1.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.86371E-01 1.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.86583E-01 1.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.21102E+00 2.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.87985E+03 0.00083  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.87982E+03 0.00083  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.10034E+02 0.00083  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.15765E+00 0.00101  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 300002445 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00005E+05 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00005E+05 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.35882E+04 ;
RUNNING_TIME              (idx, 1)        =  4.93928E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.95483E-01  5.95483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.06017E+00  1.06017E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.92272E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.12858E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 27.51060 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.75532E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81866E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
BETA_DECAY_SOURCE         (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.22465E+13 6.6E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.49095E+00 0.00014 ];
U233_FISS                 (idx, [1:   4]) = [  3.06619E+12 0.71691  2.91526E-08 0.71691 ];
U235_FISS                 (idx, [1:   4]) = [  1.10940E+18 0.00091  1.05480E-02 0.00091 ];
U238_FISS                 (idx, [1:   4]) = [  2.02651E+19 0.00021  1.92676E-01 0.00021 ];
PU239_FISS                (idx, [1:   4]) = [  7.93403E+19 5.3E-05  7.54349E-01 5.3E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.72203E+18 0.00046  2.58804E-02 0.00046 ];
PU241_FISS                (idx, [1:   4]) = [  1.31170E+18 0.00083  1.24713E-02 0.00083 ];
U235_CAPT                 (idx, [1:   4]) = [  2.97197E+17 0.00185  1.56825E-03 0.00183 ];
U238_CAPT                 (idx, [1:   4]) = [  1.41065E+20 0.00012  7.44368E-01 5.0E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.41546E+19 0.00039  7.46908E-02 0.00035 ];
PU240_CAPT                (idx, [1:   4]) = [  2.60577E+18 0.00087  1.37501E-02 0.00083 ];
PU241_CAPT                (idx, [1:   4]) = [  1.91013E+17 0.00281  1.00794E-03 0.00280 ];
XE135_CAPT                (idx, [1:   4]) = [  3.97886E+13 0.13178  2.09963E-07 0.13180 ];
SM149_CAPT                (idx, [1:   4]) = [  7.22672E+17 0.00130  3.81339E-03 0.00128 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 288001388 2.88000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 9.70681E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 288001388 2.88971E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 185003029 1.85695E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 102783622 1.03060E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 214737 2.15526E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 288001388 2.88971E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -6.42550E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.02688E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.05941E+20 4.7E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05177E+20 4.5E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.89509E+20 0.00010 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.94686E+20 6.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.93916E+20 6.6E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.78009E+22 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.19954E+17 0.00236 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.94906E+20 6.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38635E+22 0.00011 ];
INI_FMASS                 (idx, 1)        =  3.40837E+05 ;
TOT_FMASS                 (idx, 1)        =  3.40837E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90881E+00 4.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07700E+02 4.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04093E+00 6.7E-05  4.14856E+01 6.6E-05  1.50928E-01 0.00183 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04091E+00 6.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04091E+00 6.5E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04091E+00 6.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04169E+00 6.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.57708E+00 4.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.79572E-01 0.00016 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.49996E-01 0.00017 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.55862E-03 0.00081  8.83047E-05 0.00506  7.92660E-04 0.00222  6.83794E-04 0.00232  1.94300E-03 0.00091  8.43428E-04 0.00166  2.07427E-04 0.00428 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.50037E-01 0.00228  1.25245E-02 9.7E-05  3.01078E-02 1.9E-05  1.11953E-01 8.5E-05  3.32323E-01 4.6E-05  1.31056E+00 0.00011  9.75003E+00 0.00053 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.99443E-07 0.00046  1.99145E-07 0.00047  2.81476E-07 0.00312 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.07545E-07 0.00020  2.07235E-07 0.00021  2.92911E-07 0.00325 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.62447E-03 0.00199  6.84217E-05 0.01185  6.46640E-04 0.00493  5.29307E-04 0.00264  1.54990E-03 0.00303  6.67039E-04 0.00465  1.63161E-04 0.00694 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.42553E-01 0.00394  1.25307E-02 0.00019  3.01008E-02 3.4E-05  1.11915E-01 0.00018  3.32209E-01 0.00011  1.30936E+00 0.00027  9.72007E+00 0.00139 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.91134E-07 0.00075  1.90843E-07 0.00074  2.72150E-07 0.01203 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.98898E-07 0.00043  1.98595E-07 0.00045  2.83195E-07 0.01173 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.58902E-03 0.00378  6.92713E-05 0.04979  6.39829E-04 0.01406  5.34410E-04 0.01792  1.52839E-03 0.00620  6.58126E-04 0.01098  1.58993E-04 0.01678 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.35314E-01 0.00950  1.25388E-02 0.00068  3.00926E-02 9.4E-05  1.11795E-01 0.00053  3.31939E-01 0.00037  1.30732E+00 0.00086  9.75074E+00 0.00512 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.94920E-07 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.02838E-07 0.00028 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.61042E-03 0.00327 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.85227E+04 0.00340 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.72753E-09 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00669E+01 0.00246 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.70031E+01 7.1E-05  2.89475E+01 8.1E-05 ];

