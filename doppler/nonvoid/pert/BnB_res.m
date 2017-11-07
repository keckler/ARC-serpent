
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.29' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jun 28 2017 19:26:40' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'BnB' ;
WORKING_DIRECTORY         (idx, [1: 73])  = '/global/home/users/ckeckler/docs/serpent/ARC-serpent/doppler/nonvoid/pert' ;
HOSTNAME                  (idx, [1: 12])  = 'n0110.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1047.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Oct 20 16:09:11 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Oct 28 02:55:57 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 15000 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1508540951 ;
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

MPI_TASKS                 (idx, 1)        = 4 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.99261E-01  1.00016E+00  1.00062E+00  1.00064E+00  1.00006E+00  9.99701E-01  9.99384E-01  9.99955E-01  9.99292E-01  1.00062E+00  9.98994E-01  9.99781E-01  1.00020E+00  1.00031E+00  1.00034E+00  1.00021E+00  9.99961E-01  1.00047E+00  1.00024E+00  9.99805E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.52100E-03 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98479E-01 4.4E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.91274E-01 3.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.95769E-01 3.7E-06  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.44124E+00 7.0E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.76458E+03 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.76454E+03 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.91439E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21861E+00 0.00021  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 15000 ;
SOURCE_POPULATION         (idx, 1)        = 2250028834 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50002E+05 0.00002 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50002E+05 0.00002 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.69492E+05 ;
RUNNING_TIME              (idx, 1)        =  1.07268E+04 ;
INIT_TIME                 (idx, [1:  2])  = [  1.99064E+03  1.99064E+03 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.13890E+02  1.13890E+02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.62223E+03  8.62223E+03  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.60389E+01  4.58542E+01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.06809E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 15.80081 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.96079E+01 3.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.83922E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64497.80 ;
ALLOC_MEMSIZE             (idx, 1)        = 13126.08;
MEMSIZE                   (idx, 1)        = 10019.81;
XS_MEMSIZE                (idx, 1)        = 878.77;
MAT_MEMSIZE               (idx, 1)        = 195.11;
RES_MEMSIZE               (idx, 1)        = 511.78;
MISC_MEMSIZE              (idx, 1)        = 1567.70;
UNKNOWN_MEMSIZE           (idx, 1)        = 6866.46;
UNUSED_MEMSIZE            (idx, 1)        = 3106.27;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 818 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1329114 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-05 ;
NEUTRON_EMAX              (idx, 1)        =  1.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 241 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 376 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 376 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8897 ;
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

NORM_COEF                 (idx, [1:   4]) = [  4.89872E+13 1.6E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.49255E+00 2.9E-05 ];
U233_FISS                 (idx, [1:   4]) = [  1.27481E+12 0.16215  1.21206E-08 0.16215 ];
U235_FISS                 (idx, [1:   4]) = [  1.11295E+18 0.00018  1.05817E-02 0.00018 ];
U238_FISS                 (idx, [1:   4]) = [  2.02667E+19 3.8E-05  1.92691E-01 3.8E-05 ];
PU239_FISS                (idx, [1:   4]) = [  7.93376E+19 1.0E-05  7.54322E-01 1.0E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.72208E+18 0.00011  2.58809E-02 0.00011 ];
PU241_FISS                (idx, [1:   4]) = [  1.30934E+18 0.00017  1.24488E-02 0.00017 ];
U233_CAPT                 (idx, [1:   4]) = [  3.25502E+10 1.00000  1.71946E-10 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  2.98406E+17 0.00033  1.57517E-03 0.00033 ];
U238_CAPT                 (idx, [1:   4]) = [  1.41217E+20 2.8E-05  7.45430E-01 9.4E-06 ];
PU239_CAPT                (idx, [1:   4]) = [  1.41546E+19 5.4E-05  7.47166E-02 4.9E-05 ];
PU240_CAPT                (idx, [1:   4]) = [  2.60626E+18 0.00012  1.37574E-02 0.00011 ];
PU241_CAPT                (idx, [1:   4]) = [  1.90351E+17 0.00042  1.00479E-03 0.00043 ];
XE135_CAPT                (idx, [1:   4]) = [  3.91830E+13 0.02900  2.06823E-07 0.02900 ];
SM149_CAPT                (idx, [1:   4]) = [  7.21362E+17 0.00022  3.80780E-03 0.00022 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 9000115987 9.00000E+09 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 3.02906E+07 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 9000115987 9.03029E+09 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 5779259228 5.80080E+09 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 3211958698 3.22056E+09 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 8898061 8.93061E+06 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 9000115987 9.03029E+09 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 1.80664E-02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.02688E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.05936E+20 1.1E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05177E+20 7.6E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.89443E+20 2.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.94621E+20 1.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.93923E+20 1.6E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.79422E+22 2.2E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.91657E+17 0.00042 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.94912E+20 1.6E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38794E+22 2.2E-05 ];
INI_FMASS                 (idx, 1)        =  3.40837E+05 ;
TOT_FMASS                 (idx, 1)        =  3.40837E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90876E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07699E+02 7.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04087E+00 1.6E-05  1.03710E+01 1.6E-05  3.77434E-02 0.00029 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04087E+00 1.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04087E+00 1.6E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04087E+00 1.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04190E+00 1.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.57797E+00 8.9E-06 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.79323E-01 3.2E-05 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.49828E-01 2.7E-05 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.55677E-03 0.00015  8.75916E-05 0.00112  7.92436E-04 0.00036  6.83079E-04 0.00038  1.94456E-03 0.00024  8.41494E-04 0.00036  2.07611E-04 0.00071 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.50380E-01 0.00036  1.25262E-02 1.7E-05  3.01079E-02 3.2E-06  1.11949E-01 1.6E-05  3.32332E-01 8.6E-06  1.31051E+00 2.3E-05  9.75168E+00 0.00011 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.00792E-07 0.00012  2.00485E-07 0.00012  2.84976E-07 0.00100 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.09001E-07 7.0E-05  2.08682E-07 7.0E-05  2.96626E-07 0.00099 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.62637E-03 0.00029  6.77782E-05 0.00217  6.44917E-04 0.00068  5.30971E-04 0.00077  1.55541E-03 0.00045  6.62619E-04 0.00069  1.64671E-04 0.00139 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.45477E-01 0.00071  1.25301E-02 3.4E-05  3.00996E-02 5.4E-06  1.11922E-01 3.1E-05  3.32218E-01 1.7E-05  1.30921E+00 4.8E-05  9.72885E+00 0.00022 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.91291E-07 0.00016  1.91001E-07 0.00016  2.71147E-07 0.00167 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.99112E-07 0.00013  1.98810E-07 0.00013  2.82231E-07 0.00167 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.61992E-03 0.00095  6.85733E-05 0.00733  6.49236E-04 0.00235  5.30544E-04 0.00256  1.55182E-03 0.00149  6.58208E-04 0.00231  1.61542E-04 0.00468 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.35886E-01 0.00238  1.25333E-02 0.00012  3.00932E-02 1.7E-05  1.11844E-01 9.9E-05  3.31940E-01 5.9E-05  1.30723E+00 0.00017  9.72243E+00 0.00074 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.95572E-07 0.00011 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.03568E-07 6.3E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.62234E-03 0.00047 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.85221E+04 0.00048 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.85040E-09 7.5E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00806E+01 0.00036 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.41117E+01 9.7E-06  5.78497E+01 2.0E-05 ];

