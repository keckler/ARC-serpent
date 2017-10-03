
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/global/home/users/ckeckler/docs/serpent/ARC-serpent/BnB' ;
HOSTNAME                  (idx, [1: 12])  = 'n0110.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1047.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Sep 29 10:32:17 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Sep 30 07:52:43 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1506706337 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 1 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 2 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.94584E-01  1.00129E+00  9.99283E-01  1.00068E+00  9.99960E-01  1.00137E+00  1.00109E+00  1.00151E+00  1.00038E+00  1.00034E+00  9.99369E-01  9.98328E-01  1.00039E+00  9.98739E-01  1.00077E+00  1.00000E+00  1.00150E+00  1.00052E+00  9.99279E-01  1.00061E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
PHOTON_PHYS_DIRECTORY     (idx, [1: 51])  = '/global/home/groups/co_nuclear/serpent/photon_data/' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  5.00000E-02 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.80316E-03 0.00065  7.09457E-03 0.00043 ];
DT_FRAC                   (idx, [1:   4]) = [  9.97197E-01 1.8E-06  9.92905E-01 3.1E-06 ];
DT_EFF                    (idx, [1:   4]) = [  5.51453E-01 2.0E-05  9.24060E-01 2.4E-05 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52147E-01 2.0E-05  9.24270E-01 2.4E-05 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.72945E+00 2.9E-05  1.24134E+00 1.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.97081E+03 0.00074  1.71761E+03 0.00076 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.97079E+03 0.00074  1.71761E+03 0.00076 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.59853E+03 0.00075  1.40732E+02 0.00072 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.45055E+00 0.00091  5.58917E+00 0.00086 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 156001405 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.00003E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.00003E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.54478E+04 ;
RUNNING_TIME              (idx, 1)        =  1.28044E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  2.28913E+00  2.28913E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.79837E+00  1.79837E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.27635E+03  1.27635E+03  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.78142E+00  2.63605E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.27783E+03  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.87423 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99494E+01 2.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.93490E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64497.80 ;
ALLOC_MEMSIZE             (idx, 1)        = 10863.14;
MEMSIZE                   (idx, 1)        = 7587.96;
XS_MEMSIZE                (idx, 1)        = 1668.07;
MAT_MEMSIZE               (idx, 1)        = 701.29;
RES_MEMSIZE               (idx, 1)        = 35.91;
MISC_MEMSIZE              (idx, 1)        = 5182.68;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3275.18;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 818 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1329114 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-05 ;
NEUTRON_EMAX              (idx, 1)        =  1.00000E+01 ;

% Photon energy grid:

PHOTON_ERG_NE             (idx, 1)        = 21080 ;
PHOTON_EMIN               (idx, 1)        =  1.00000E-03 ;
PHOTON_EMAX               (idx, 1)        =  1.00000E+02 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 241 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1465 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 376 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1002 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 87 ;
TOT_REA_CHANNELS          (idx, 1)        = 9245 ;
TOT_TRANSMU_REA           (idx, 1)        = 2105 ;

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

% Photon physics options:

COMPTON_EKN               (idx, 1)        =  1.00000E+37 ;
COMPTON_DOPPLER           (idx, 1)        = 1 ;
COMPTON_EANG              (idx, 1)        = 0 ;
PHOTON_TTB                (idx, 1)        = 1 ;

% Photon production:

PHOTON_SAMPLING_MODE      (idx, 1)        = 2 ;
PHOTON_SAMPLING_FAIL      (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  3.57498E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.98018E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.33038E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.52164E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.76826E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05316E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.21163E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.10861E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  5.62089E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.06485E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.14811E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.02121E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.50606E+12 ;
SR90_ACTIVITY             (idx, 1)        =  3.25161E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.77526E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.48784E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  6.34166E+17 ;
CS137_ACTIVITY            (idx, 1)        =  8.36258E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.82122E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.64250E+16 ;
BETA_DECAY_SOURCE         (idx, 1)        =  8.03850E+20 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.52758E+13 9.2E-05  2.52758E+13 9.2E-05 ];

% Photon balance (particles/weight):

BALA_SRC_PHOTON_SRC          (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TTB          (idx, [1:  3])  = [ 2217840736 2.21784E+09 1.15852E+08 ];
BALA_SRC_PHOTON_ANNIH        (idx, [1:  3])  = [ 194209866 1.94210E+08 9.92411E+07 ];
BALA_SRC_PHOTON_FLUOR        (idx, [1:  3])  = [ 5131629094 5.13164E+09 2.26211E+08 ];
BALA_SRC_PHOTON_NREA         (idx, [1:  3])  = [ 3076310629 3.07632E+09 2.16900E+09 ];
BALA_SRC_PHOTON_VR           (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TOT          (idx, [1:  3])  = [ 10619990325 1.06200E+10 2.61030E+09 ];

BALA_LOSS_PHOTON_CAPT        (idx, [1:  2])  = [ 10619968066 1.06200E+10 ];
BALA_LOSS_PHOTON_LEAK        (idx, [1:  2])  = [ 22196 2.21960E+04 ];
BALA_LOSS_PHOTON_CUT         (idx, [1:  2])  = [ 63 6.30000E+01 ];
BALA_LOSS_PHOTON_TOT         (idx, [1:  2])  = [ 10619990325 1.06200E+10 ];

BALA_PHOTON_DIFF             (idx, [1:  2])  = [ 0 -1.90735E-06 ];

% Normalized total reaction rates (photons):

TOT_PHOTON_LEAKRATE       (idx, [1:   2]) = [  2.15778E+16 0.00607 ];
TOT_PHOTON_CUTRATE        (idx, [1:   2]) = [  6.12535E+13 0.15394 ];
PHOTOELE_CAPT_RATE        (idx, [1:   2]) = [  1.02298E+22 0.00013 ];
PAIRPROD_CAPT_RATE        (idx, [1:   2]) = [  9.44004E+19 0.00015 ];
TOT_PHOTON_LOSSRATE       (idx, [1:   2]) = [  1.03242E+22 0.00013 ];
TOT_PHOTON_SRCRATE        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_PHOTON_RR             (idx, [1:   2]) = [  1.30214E+22 0.00013 ];
TOT_PHOTON_FLUX           (idx, [1:   2]) = [  4.67672E+21 0.00014 ];
TOT_PHOTON_HEATRATE       (idx, [1:   2]) = [  3.59722E+08 0.00014 ];

% Analog mean photon lifetime:

ANA_LIFETIME              (idx, [1:   2]) = [  7.13585E-11 5.4E-05 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 288 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.59942E+00 0.00017 ];
U235_FISS                 (idx, [1:   4]) = [  1.33505E+18 0.00085  1.26917E-02 0.00085 ];
U238_FISS                 (idx, [1:   4]) = [  2.12048E+19 0.00021  2.01583E-01 0.00021 ];
PU239_FISS                (idx, [1:   4]) = [  7.87362E+19 5.6E-05  7.48504E-01 5.6E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.43782E+18 0.00065  2.31751E-02 0.00065 ];
PU241_FISS                (idx, [1:   4]) = [  1.09894E+18 0.00087  1.04471E-02 0.00087 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70633E+17 0.00207  1.86254E-03 0.00201 ];
U238_CAPT                 (idx, [1:   4]) = [  1.51386E+20 0.00016  7.60764E-01 4.9E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.44291E+19 0.00030  7.25107E-02 0.00027 ];
PU240_CAPT                (idx, [1:   4]) = [  2.31784E+18 0.00083  1.16479E-02 0.00080 ];
PU241_CAPT                (idx, [1:   4]) = [  1.58848E+17 0.00223  7.98260E-04 0.00221 ];
XE135_CAPT                (idx, [1:   4]) = [  4.47017E+13 0.14808  2.24650E-07 0.14810 ];
SM149_CAPT                (idx, [1:   4]) = [  6.58085E+17 0.00126  3.30708E-03 0.00127 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 312003051 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.05759E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 312003051 3.13058E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 203930045 2.04694E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 107914875 1.08205E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 158131 1.58675E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 312003051 3.13058E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 2.12955E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.50000E+09 0.0E+00  3.50000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06068E-02 3.8E-09  1.06068E-02 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.05696E+20 6.0E-06  3.05696E+20 6.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.05191E+20 4.2E-07  1.05191E+20 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.98993E+20 0.00014  1.97782E+20 0.00014  1.21073E+18 0.00103 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.04184E+20 9.3E-05  3.02973E+20 9.3E-05  1.21073E+18 0.00103 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.03310E+20 9.2E-05  3.03310E+20 9.2E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.03170E+22 0.00014  4.64627E+22 0.00014  3.85428E+21 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  2.99102E+21 0.00014  2.99104E+21 0.00013 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.54255E+17 0.00344 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.04338E+20 9.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.49934E+22 0.00014 ];
INI_FMASS                 (idx, 1)        =  3.29976E+05 ;
TOT_FMASS                 (idx, 1)        =  3.29976E+05 ;
INI_BURN_FMASS            (idx, 1)        =  3.29976E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  3.29976E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90609E+00 6.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07672E+02 4.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00785E+00 9.0E-05  2.00828E+01 9.5E-05  7.45453E-02 0.00146 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00787E+00 9.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00787E+00 9.4E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00787E+00 9.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00838E+00 9.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.59866E+00 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.73603E-01 0.00019 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.70658E-01 0.00013 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.81757E-03 0.00084  9.19397E-05 0.00522  8.29322E-04 0.00231  7.16942E-04 0.00205  2.06042E-03 0.00117  8.96172E-04 0.00167  2.22775E-04 0.00410 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.61247E-01 0.00214  1.25208E-02 8.4E-05  3.01138E-02 1.6E-05  1.12037E-01 6.6E-05  3.32700E-01 3.8E-05  1.31265E+00 9.8E-05  9.78903E+00 0.00070 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.24902E-07 0.00069  2.24539E-07 0.00070  3.22430E-07 0.00545 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.26535E-07 0.00041  2.26170E-07 0.00042  3.24774E-07 0.00548 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.69815E-03 0.00163  6.89933E-05 0.00998  6.53152E-04 0.00467  5.34497E-04 0.00416  1.59224E-03 0.00198  6.80565E-04 0.00238  1.68710E-04 0.00848 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.52084E-01 0.00389  1.25219E-02 0.00016  3.01046E-02 3.6E-05  1.12016E-01 0.00016  3.32621E-01 9.1E-05  1.31194E+00 0.00018  9.77070E+00 0.00085 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.02934E-07 0.00100  2.02618E-07 0.00100  2.88997E-07 0.01065 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.04407E-07 0.00078  2.04089E-07 0.00079  2.91086E-07 0.01051 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.66931E-03 0.00539  6.86297E-05 0.04483  6.60623E-04 0.01087  5.31342E-04 0.01206  1.57154E-03 0.00734  6.68205E-04 0.00964  1.68963E-04 0.02642 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.53172E-01 0.01333  1.25306E-02 0.00052  3.00980E-02 0.00011  1.12006E-01 0.00056  3.32528E-01 0.00034  1.31004E+00 0.00073  9.77958E+00 0.00414 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.12551E-07 0.00071 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.14095E-07 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.70065E-03 0.00287 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.74107E+04 0.00278 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.03519E-09 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00038E+01 0.00138 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.10836E+00 2.3E-05  2.93977E+01 0.00010 ];


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
WORKING_DIRECTORY         (idx, [1: 56])  = '/global/home/users/ckeckler/docs/serpent/ARC-serpent/BnB' ;
HOSTNAME                  (idx, [1: 12])  = 'n0110.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1047.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Sep 29 10:32:17 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Oct  1 05:17:19 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1506706337 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 1 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 2 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.94965E-01  1.00088E+00  9.98411E-01  9.98776E-01  9.97633E-01  9.98723E-01  1.00014E+00  1.00072E+00  1.00037E+00  1.00017E+00  1.00079E+00  1.00124E+00  9.99974E-01  1.00377E+00  9.99963E-01  1.00150E+00  1.00115E+00  1.00252E+00  9.98362E-01  9.99947E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
PHOTON_PHYS_DIRECTORY     (idx, [1: 51])  = '/global/home/groups/co_nuclear/serpent/photon_data/' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  5.00000E-02 4.7E-09 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.80525E-03 0.00054  7.15139E-03 0.00032 ];
DT_FRAC                   (idx, [1:   4]) = [  9.97195E-01 1.5E-06  9.92849E-01 2.3E-06 ];
DT_EFF                    (idx, [1:   4]) = [  5.52804E-01 1.8E-05  9.21355E-01 1.5E-05 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.53498E-01 1.7E-05  9.21580E-01 1.5E-05 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.72621E+00 3.1E-05  1.24454E+00 8.8E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.96288E+03 0.00078  1.72219E+03 0.00078 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.96286E+03 0.00078  1.72219E+03 0.00078 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.58342E+03 0.00077  1.46547E+02 0.00081 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.40258E+00 0.00087  5.64412E+00 0.00089 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 156002698 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.00003E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.00003E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.09937E+04 ;
RUNNING_TIME              (idx, 1)        =  2.56504E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  2.28913E+00  2.28913E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.67473E+00  1.87637E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.55894E+03  1.28259E+03  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.29733E-01  1.29733E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.05167E-02  1.35000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.71558E+00  3.93352E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.56111E+03  5.11782E+03 ];
CPU_USAGE                 (idx, 1)        = 19.88022 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99449E+01 3.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.93822E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64497.80 ;
ALLOC_MEMSIZE             (idx, 1)        = 10863.14;
MEMSIZE                   (idx, 1)        = 7587.96;
XS_MEMSIZE                (idx, 1)        = 1668.07;
MAT_MEMSIZE               (idx, 1)        = 701.29;
RES_MEMSIZE               (idx, 1)        = 35.91;
MISC_MEMSIZE              (idx, 1)        = 5182.68;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3275.18;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 818 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1329114 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-05 ;
NEUTRON_EMAX              (idx, 1)        =  1.00000E+01 ;

% Photon energy grid:

PHOTON_ERG_NE             (idx, 1)        = 21080 ;
PHOTON_EMIN               (idx, 1)        =  1.00000E-03 ;
PHOTON_EMAX               (idx, 1)        =  1.00000E+02 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 241 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1465 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 376 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1002 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 87 ;
TOT_REA_CHANNELS          (idx, 1)        = 9245 ;
TOT_TRANSMU_REA           (idx, 1)        = 2105 ;

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

% Photon physics options:

COMPTON_EKN               (idx, 1)        =  1.00000E+37 ;
COMPTON_DOPPLER           (idx, 1)        = 1 ;
COMPTON_EANG              (idx, 1)        = 0 ;
PHOTON_TTB                (idx, 1)        = 1 ;

% Photon production:

PHOTON_SAMPLING_MODE      (idx, 1)        = 2 ;
PHOTON_SAMPLING_FAIL      (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  9.20259E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.22054E+08 ;
TOT_SF_RATE               (idx, 1)        =  5.30793E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.99483E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.10266E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.19226E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.00493E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  2.01747E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.26130E+13 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.69991E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.35647E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.44742E+13 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.24769E+13 ;
SR90_ACTIVITY             (idx, 1)        =  3.68186E+17 ;
TE132_ACTIVITY            (idx, 1)        =  5.48916E+18 ;
I131_ACTIVITY             (idx, 1)        =  4.06561E+18 ;
I132_ACTIVITY             (idx, 1)        =  5.69536E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.42323E+17 ;
CS137_ACTIVITY            (idx, 1)        =  9.50244E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.43156E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.14453E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.02341E+17 ;
BETA_DECAY_SOURCE         (idx, 1)        =  1.43369E+21 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.49909E+13 8.3E-05  2.49909E+13 8.3E-05 ];

% Photon balance (particles/weight):

BALA_SRC_PHOTON_SRC          (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TTB          (idx, [1:  3])  = [ 2225321279 2.22532E+09 1.16345E+08 ];
BALA_SRC_PHOTON_ANNIH        (idx, [1:  3])  = [ 194300460 1.94301E+08 9.92874E+07 ];
BALA_SRC_PHOTON_FLUOR        (idx, [1:  3])  = [ 5147365962 5.14738E+09 2.26739E+08 ];
BALA_SRC_PHOTON_NREA         (idx, [1:  3])  = [ 3067192432 3.06720E+09 2.17210E+09 ];
BALA_SRC_PHOTON_VR           (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TOT          (idx, [1:  3])  = [ 10634180133 1.06342E+10 2.61447E+09 ];

BALA_LOSS_PHOTON_CAPT        (idx, [1:  2])  = [ 10634157074 1.06342E+10 ];
BALA_LOSS_PHOTON_LEAK        (idx, [1:  2])  = [ 23008 2.30080E+04 ];
BALA_LOSS_PHOTON_CUT         (idx, [1:  2])  = [ 51 5.10000E+01 ];
BALA_LOSS_PHOTON_TOT         (idx, [1:  2])  = [ 10634180133 1.06342E+10 ];

BALA_PHOTON_DIFF             (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (photons):

TOT_PHOTON_LEAKRATE       (idx, [1:   2]) = [  2.21150E+16 0.00611 ];
TOT_PHOTON_CUTRATE        (idx, [1:   2]) = [  4.90223E+13 0.11481 ];
PHOTOELE_CAPT_RATE        (idx, [1:   2]) = [  1.01281E+22 9.8E-05 ];
PAIRPROD_CAPT_RATE        (idx, [1:   2]) = [  9.33797E+19 0.00014 ];
TOT_PHOTON_LOSSRATE       (idx, [1:   2]) = [  1.02215E+22 9.8E-05 ];
TOT_PHOTON_SRCRATE        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_PHOTON_RR             (idx, [1:   2]) = [  1.28988E+22 9.9E-05 ];
TOT_PHOTON_FLUX           (idx, [1:   2]) = [  4.64807E+21 0.00011 ];
TOT_PHOTON_HEATRATE       (idx, [1:   2]) = [  3.56217E+08 0.00010 ];

% Analog mean photon lifetime:

ANA_LIFETIME              (idx, [1:   2]) = [  7.17135E-11 5.0E-05 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 288 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  3.24055E+00  3.24065E+00 ];
BURN_DAYS                 (idx, 1)        =  3.05516E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.54258E+00 0.00012 ];
U235_FISS                 (idx, [1:   4]) = [  1.22747E+18 0.00096  1.16696E-02 0.00096 ];
U238_FISS                 (idx, [1:   4]) = [  2.07034E+19 0.00023  1.96829E-01 0.00023 ];
PU239_FISS                (idx, [1:   4]) = [  7.90682E+19 6.6E-05  7.51708E-01 6.6E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.57897E+18 0.00048  2.45185E-02 0.00048 ];
PU241_FISS                (idx, [1:   4]) = [  1.19952E+18 0.00076  1.14039E-02 0.00077 ];
U233_CAPT                 (idx, [1:   4]) = [  9.66486E+11 1.00000  4.94017E-09 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  3.39780E+17 0.00144  1.73754E-03 0.00146 ];
U238_CAPT                 (idx, [1:   4]) = [  1.46339E+20 0.00013  7.48336E-01 3.3E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.44928E+19 0.00029  7.41121E-02 0.00024 ];
PU240_CAPT                (idx, [1:   4]) = [  2.46800E+18 0.00054  1.26207E-02 0.00051 ];
PU241_CAPT                (idx, [1:   4]) = [  1.73828E+17 0.00321  8.88911E-04 0.00321 ];
XE135_CAPT                (idx, [1:   4]) = [  4.42337E+13 0.16688  2.26195E-07 0.16688 ];
SM149_CAPT                (idx, [1:   4]) = [  6.93890E+17 0.00116  3.54836E-03 0.00114 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 312002745 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.04719E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 312002745 3.13047E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 202695630 2.03449E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 109141169 1.09432E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 165946 1.66490E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 312002745 3.13047E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -4.48447E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.50000E+09 0.0E+00  3.50000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06068E-02 3.8E-09  1.06068E-02 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.05812E+20 4.7E-06  3.05812E+20 4.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.05185E+20 4.5E-07  1.05185E+20 4.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.95552E+20 0.00013  1.94273E+20 0.00012  1.27950E+18 0.00129 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.00737E+20 8.2E-05  2.99457E+20 8.0E-05  1.27950E+18 0.00129 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.99890E+20 8.3E-05  2.99890E+20 8.3E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.94575E+22 0.00012  4.56547E+22 0.00011  3.80285E+21 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  2.94859E+21 9.6E-05  2.94856E+21 9.7E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.60029E+17 0.00312 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.00897E+20 8.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.47525E+22 0.00013 ];
INI_FMASS                 (idx, 1)        =  3.29976E+05 ;
TOT_FMASS                 (idx, 1)        =  3.28867E+05 ;
INI_BURN_FMASS            (idx, 1)        =  3.29976E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  3.28867E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90738E+00 4.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07685E+02 4.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01974E+00 9.2E-05  2.03203E+01 8.3E-05  7.46272E-02 0.00162 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01975E+00 8.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01975E+00 8.3E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01975E+00 8.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02029E+00 8.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.60994E+00 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.70534E-01 0.00024 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.59078E-01 0.00016 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.70268E-03 0.00101  8.90504E-05 0.00649  8.13738E-04 0.00233  7.03310E-04 0.00217  2.01113E-03 0.00149  8.70333E-04 0.00194  2.15123E-04 0.00437 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.54638E-01 0.00204  1.25219E-02 9.5E-05  3.01118E-02 1.6E-05  1.11984E-01 7.6E-05  3.32493E-01 4.7E-05  1.31189E+00 0.00011  9.78184E+00 0.00060 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.22520E-07 0.00072  2.22189E-07 0.00072  3.12674E-07 0.00461 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.26833E-07 0.00048  2.26495E-07 0.00049  3.18733E-07 0.00455 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.65900E-03 0.00153  6.66616E-05 0.01002  6.46235E-04 0.00471  5.33518E-04 0.00328  1.57371E-03 0.00209  6.72740E-04 0.00319  1.66133E-04 0.00702 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.49533E-01 0.00304  1.25230E-02 0.00019  3.01019E-02 3.0E-05  1.11968E-01 0.00014  3.32369E-01 9.9E-05  1.31057E+00 0.00022  9.77416E+00 0.00105 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.01423E-07 0.00096  2.01122E-07 0.00097  2.83938E-07 0.00817 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.05327E-07 0.00067  2.05020E-07 0.00067  2.89451E-07 0.00831 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.63934E-03 0.00610  6.67745E-05 0.04387  6.45169E-04 0.01154  5.32138E-04 0.01268  1.57097E-03 0.00984  6.58475E-04 0.01221  1.65814E-04 0.02782 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.45328E-01 0.01335  1.25261E-02 0.00061  3.00948E-02 0.00011  1.12002E-01 0.00069  3.32039E-01 0.00036  1.30706E+00 0.00062  9.73570E+00 0.00294 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.10639E-07 0.00071 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.14722E-07 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.64211E-03 0.00250 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.72908E+04 0.00250 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.02494E-09 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00211E+01 0.00183 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.10700E+00 2.0E-05  2.95579E+01 0.00014 ];


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
WORKING_DIRECTORY         (idx, [1: 56])  = '/global/home/users/ckeckler/docs/serpent/ARC-serpent/BnB' ;
HOSTNAME                  (idx, [1: 12])  = 'n0110.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1047.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Sep 29 10:32:17 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Oct  2 02:40:13 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1506706337 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 1 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 2 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.94960E-01  1.00059E+00  1.00047E+00  9.99113E-01  9.97353E-01  1.00083E+00  1.00004E+00  1.00143E+00  1.00034E+00  1.00004E+00  1.00034E+00  9.98098E-01  9.99806E-01  1.00238E+00  9.99510E-01  1.00146E+00  1.00084E+00  1.00196E+00  9.99576E-01  1.00088E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
PHOTON_PHYS_DIRECTORY     (idx, [1: 51])  = '/global/home/groups/co_nuclear/serpent/photon_data/' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  5.00000E-02 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.80231E-03 0.00041  7.17728E-03 0.00032 ];
DT_FRAC                   (idx, [1:   4]) = [  9.97198E-01 1.2E-06  9.92823E-01 2.3E-06 ];
DT_EFF                    (idx, [1:   4]) = [  5.54079E-01 2.0E-05  9.18927E-01 2.1E-05 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.54773E-01 2.0E-05  9.19164E-01 2.1E-05 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.72322E+00 3.7E-05  1.24744E+00 1.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.95120E+03 0.00057  1.72182E+03 0.00056 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.95117E+03 0.00057  1.72182E+03 0.00056 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.56589E+03 0.00057  1.51426E+02 0.00065 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.34192E+00 0.00056  5.65554E+00 0.00057 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 156000631 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.00000E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.00000E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.65205E+04 ;
RUNNING_TIME              (idx, 1)        =  3.84794E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  2.28913E+00  2.28913E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.60112E+00  1.92638E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.83966E+03  1.28072E+03  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.73567E-01  2.43833E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.07333E-02  1.11667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.97170E+00  3.25543E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.84468E+03  5.12944E+03 ];
CPU_USAGE                 (idx, 1)        = 19.88610 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99525E+01 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94123E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64497.80 ;
ALLOC_MEMSIZE             (idx, 1)        = 10863.14;
MEMSIZE                   (idx, 1)        = 7587.96;
XS_MEMSIZE                (idx, 1)        = 1668.07;
MAT_MEMSIZE               (idx, 1)        = 701.29;
RES_MEMSIZE               (idx, 1)        = 35.91;
MISC_MEMSIZE              (idx, 1)        = 5182.68;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3275.18;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 818 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1329114 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-05 ;
NEUTRON_EMAX              (idx, 1)        =  1.00000E+01 ;

% Photon energy grid:

PHOTON_ERG_NE             (idx, 1)        = 21080 ;
PHOTON_EMIN               (idx, 1)        =  1.00000E-03 ;
PHOTON_EMAX               (idx, 1)        =  1.00000E+02 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 241 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1465 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 376 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1002 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 87 ;
TOT_REA_CHANNELS          (idx, 1)        = 9245 ;
TOT_TRANSMU_REA           (idx, 1)        = 2105 ;

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

% Photon physics options:

COMPTON_EKN               (idx, 1)        =  1.00000E+37 ;
COMPTON_DOPPLER           (idx, 1)        = 1 ;
COMPTON_EANG              (idx, 1)        = 0 ;
PHOTON_TTB                (idx, 1)        = 1 ;

% Photon production:

PHOTON_SAMPLING_MODE      (idx, 1)        = 2 ;
PHOTON_SAMPLING_FAIL      (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  9.09856E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.20469E+08 ;
TOT_SF_RATE               (idx, 1)        =  6.16385E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.89900E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.03658E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.18286E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.99572E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  2.09944E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.25778E+13 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.28234E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.32894E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.47113E+13 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.24443E+13 ;
SR90_ACTIVITY             (idx, 1)        =  4.10039E+17 ;
TE132_ACTIVITY            (idx, 1)        =  5.46559E+18 ;
I131_ACTIVITY             (idx, 1)        =  4.05115E+18 ;
I132_ACTIVITY             (idx, 1)        =  5.67128E+18 ;
CS134_ACTIVITY            (idx, 1)        =  8.39862E+17 ;
CS137_ACTIVITY            (idx, 1)        =  1.06177E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.30663E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.03722E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.15718E+17 ;
BETA_DECAY_SOURCE         (idx, 1)        =  1.40845E+21 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.47624E+13 5.1E-05  2.47624E+13 5.1E-05 ];

% Photon balance (particles/weight):

BALA_SRC_PHOTON_SRC          (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TTB          (idx, [1:  3])  = [ 2232770518 2.23277E+09 1.16825E+08 ];
BALA_SRC_PHOTON_ANNIH        (idx, [1:  3])  = [ 194386464 1.94387E+08 9.93314E+07 ];
BALA_SRC_PHOTON_FLUOR        (idx, [1:  3])  = [ 5161562484 5.16157E+09 2.27202E+08 ];
BALA_SRC_PHOTON_NREA         (idx, [1:  3])  = [ 3059095924 3.05910E+09 2.17512E+09 ];
BALA_SRC_PHOTON_VR           (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TOT          (idx, [1:  3])  = [ 10647815390 1.06478E+10 2.61848E+09 ];

BALA_LOSS_PHOTON_CAPT        (idx, [1:  2])  = [ 10647791312 1.06478E+10 ];
BALA_LOSS_PHOTON_LEAK        (idx, [1:  2])  = [ 24025 2.40250E+04 ];
BALA_LOSS_PHOTON_CUT         (idx, [1:  2])  = [ 53 5.30000E+01 ];
BALA_LOSS_PHOTON_TOT         (idx, [1:  2])  = [ 10647815390 1.06478E+10 ];

BALA_PHOTON_DIFF             (idx, [1:  2])  = [ 0 1.90735E-06 ];

% Normalized total reaction rates (photons):

TOT_PHOTON_LEAKRATE       (idx, [1:   2]) = [  2.28813E+16 0.00729 ];
TOT_PHOTON_CUTRATE        (idx, [1:   2]) = [  5.04770E+13 0.12903 ];
PHOTOELE_CAPT_RATE        (idx, [1:   2]) = [  1.00484E+22 7.3E-05 ];
PAIRPROD_CAPT_RATE        (idx, [1:   2]) = [  9.25667E+19 0.00012 ];
TOT_PHOTON_LOSSRATE       (idx, [1:   2]) = [  1.01410E+22 7.4E-05 ];
TOT_PHOTON_SRCRATE        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_PHOTON_RR             (idx, [1:   2]) = [  1.28036E+22 7.3E-05 ];
TOT_PHOTON_FLUX           (idx, [1:   2]) = [  4.62588E+21 8.2E-05 ];
TOT_PHOTON_HEATRATE       (idx, [1:   2]) = [  3.53495E+08 7.9E-05 ];

% Analog mean photon lifetime:

ANA_LIFETIME              (idx, [1:   2]) = [  7.20329E-11 5.5E-05 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 288 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  6.48111E+00  6.48127E+00 ];
BURN_DAYS                 (idx, 1)        =  6.11032E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.49569E+00 0.00012 ];
U235_FISS                 (idx, [1:   4]) = [  1.14072E+18 0.00123  1.08455E-02 0.00123 ];
U238_FISS                 (idx, [1:   4]) = [  2.02939E+19 0.00023  1.92947E-01 0.00023 ];
PU239_FISS                (idx, [1:   4]) = [  7.93321E+19 6.4E-05  7.54260E-01 6.4E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.69754E+18 0.00052  2.56472E-02 0.00052 ];
PU241_FISS                (idx, [1:   4]) = [  1.29007E+18 0.00083  1.22655E-02 0.00083 ];
U235_CAPT                 (idx, [1:   4]) = [  3.14964E+17 0.00176  1.63367E-03 0.00176 ];
U238_CAPT                 (idx, [1:   4]) = [  1.42137E+20 9.3E-05  7.37246E-01 5.0E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.45468E+19 0.00027  7.54523E-02 0.00027 ];
PU240_CAPT                (idx, [1:   4]) = [  2.60369E+18 0.00067  1.35049E-02 0.00065 ];
PU241_CAPT                (idx, [1:   4]) = [  1.88370E+17 0.00199  9.77045E-04 0.00197 ];
XE135_CAPT                (idx, [1:   4]) = [  4.28928E+13 0.17734  2.22463E-07 0.17735 ];
SM149_CAPT                (idx, [1:   4]) = [  7.27026E+17 0.00095  3.77098E-03 0.00094 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 312000451 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.04010E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 312000451 3.13040E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 201686479 2.02431E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 110141415 1.10436E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 172557 1.73193E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 312000451 3.13040E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -1.11210E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.50000E+09 0.0E+00  3.50000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06068E-02 3.8E-09  1.06068E-02 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.05902E+20 6.6E-06  3.05902E+20 6.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.05179E+20 4.8E-07  1.05179E+20 4.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.92795E+20 7.9E-05  1.91458E+20 7.9E-05  1.33683E+18 0.00117 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.97974E+20 5.1E-05  2.96637E+20 5.1E-05  1.33683E+18 0.00117 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.97148E+20 5.1E-05  2.97148E+20 5.1E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.87536E+22 8.7E-05  4.50019E+22 8.7E-05  3.75176E+21 0.00026 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  2.91392E+21 7.7E-05  2.91389E+21 7.4E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.64949E+17 0.00310 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.98139E+20 5.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.45593E+22 9.7E-05 ];
INI_FMASS                 (idx, 1)        =  3.29976E+05 ;
TOT_FMASS                 (idx, 1)        =  3.27759E+05 ;
INI_BURN_FMASS            (idx, 1)        =  3.29976E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  3.27759E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90840E+00 6.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07697E+02 4.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02949E+00 4.8E-05  2.05144E+01 5.1E-05  7.47944E-02 0.00150 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02946E+00 5.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02946E+00 5.1E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02946E+00 5.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03003E+00 5.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.61968E+00 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.67913E-01 0.00017 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.49284E-01 0.00016 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.60604E-03 0.00091  8.87994E-05 0.00575  8.01983E-04 0.00251  6.90690E-04 0.00189  1.96635E-03 0.00120  8.47262E-04 0.00227  2.10957E-04 0.00435 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.51842E-01 0.00214  1.25248E-02 7.3E-05  3.01080E-02 1.7E-05  1.11950E-01 8.4E-05  3.32361E-01 4.4E-05  1.31075E+00 0.00012  9.75095E+00 0.00060 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.20672E-07 0.00061  2.20335E-07 0.00061  3.13071E-07 0.00567 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.27275E-07 0.00041  2.26927E-07 0.00041  3.22436E-07 0.00560 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.63338E-03 0.00165  6.77525E-05 0.01167  6.47877E-04 0.00329  5.30176E-04 0.00403  1.56248E-03 0.00235  6.60746E-04 0.00383  1.64348E-04 0.00714 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.43295E-01 0.00360  1.25296E-02 0.00012  3.00992E-02 2.8E-05  1.11914E-01 0.00018  3.32257E-01 7.7E-05  1.30952E+00 0.00026  9.73519E+00 0.00120 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.00486E-07 0.00080  2.00170E-07 0.00081  2.87317E-07 0.00913 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.06486E-07 0.00090  2.06160E-07 0.00090  2.95919E-07 0.00920 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.62111E-03 0.00493  6.96427E-05 0.03376  6.49081E-04 0.01350  5.38563E-04 0.01405  1.54750E-03 0.00533  6.52430E-04 0.01106  1.63893E-04 0.03156 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.37085E-01 0.01446  1.25223E-02 0.00057  3.00972E-02 6.9E-05  1.11903E-01 0.00054  3.31921E-01 0.00031  1.30781E+00 0.00087  9.67302E+00 0.00454 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.09446E-07 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.15713E-07 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.62464E-03 0.00263 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.73059E+04 0.00256 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.01666E-09 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00638E+01 0.00200 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.10632E+00 2.0E-05  2.97063E+01 9.7E-05 ];


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
WORKING_DIRECTORY         (idx, [1: 56])  = '/global/home/users/ckeckler/docs/serpent/ARC-serpent/BnB' ;
HOSTNAME                  (idx, [1: 12])  = 'n0110.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1047.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Sep 29 10:32:17 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Oct  3 00:02:24 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1506706337 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 1 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 2 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.94993E-01  1.00102E+00  9.99890E-01  9.99281E-01  1.00026E+00  1.00045E+00  9.99823E-01  1.00190E+00  1.00073E+00  9.99419E-01  1.00112E+00  9.99198E-01  9.98218E-01  1.00210E+00  9.99913E-01  1.00134E+00  1.00157E+00  1.00028E+00  9.99705E-01  9.98781E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
PHOTON_PHYS_DIRECTORY     (idx, [1: 51])  = '/global/home/groups/co_nuclear/serpent/photon_data/' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  5.00000E-02 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.80202E-03 0.00051  7.18645E-03 0.00033 ];
DT_FRAC                   (idx, [1:   4]) = [  9.97198E-01 1.4E-06  9.92814E-01 2.4E-06 ];
DT_EFF                    (idx, [1:   4]) = [  5.55219E-01 1.5E-05  9.16797E-01 2.1E-05 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.55914E-01 1.5E-05  9.17045E-01 2.1E-05 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.72064E+00 3.0E-05  1.24998E+00 1.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.94594E+03 0.00063  1.72605E+03 0.00065 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.94591E+03 0.00063  1.72604E+03 0.00065 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.55447E+03 0.00064  1.56136E+02 0.00068 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.30006E+00 0.00068  5.66654E+00 0.00076 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 156000035 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.00002E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.00002E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02032E+05 ;
RUNNING_TIME              (idx, 1)        =  5.13012E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  2.28913E+00  2.28913E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.55177E+00  1.95065E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.11953E+03  1.27987E+03  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.28350E-01  3.54783E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.23667E-02  1.20000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.28245E+01  2.85210E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.12727E+03  5.12727E+03 ];
CPU_USAGE                 (idx, 1)        = 19.88888 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99497E+01 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94284E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64497.80 ;
ALLOC_MEMSIZE             (idx, 1)        = 10863.14;
MEMSIZE                   (idx, 1)        = 7587.96;
XS_MEMSIZE                (idx, 1)        = 1668.07;
MAT_MEMSIZE               (idx, 1)        = 701.29;
RES_MEMSIZE               (idx, 1)        = 35.91;
MISC_MEMSIZE              (idx, 1)        = 5182.68;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3275.18;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 818 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1329114 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-05 ;
NEUTRON_EMAX              (idx, 1)        =  1.00000E+01 ;

% Photon energy grid:

PHOTON_ERG_NE             (idx, 1)        = 21080 ;
PHOTON_EMIN               (idx, 1)        =  1.00000E-03 ;
PHOTON_EMAX               (idx, 1)        =  1.00000E+02 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 241 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1465 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 376 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1002 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 87 ;
TOT_REA_CHANNELS          (idx, 1)        = 9245 ;
TOT_TRANSMU_REA           (idx, 1)        = 2105 ;

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

% Photon physics options:

COMPTON_EKN               (idx, 1)        =  1.00000E+37 ;
COMPTON_DOPPLER           (idx, 1)        = 1 ;
COMPTON_EANG              (idx, 1)        = 0 ;
PHOTON_TTB                (idx, 1)        = 1 ;

% Photon production:

PHOTON_SAMPLING_MODE      (idx, 1)        = 2 ;
PHOTON_SAMPLING_FAIL      (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  9.01163E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.19206E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.04859E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.81865E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.98132E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.17554E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.98866E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  2.17931E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.25552E+13 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.85549E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.30757E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.49368E+13 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.24239E+13 ;
SR90_ACTIVITY             (idx, 1)        =  4.50798E+17 ;
TE132_ACTIVITY            (idx, 1)        =  5.44831E+18 ;
I131_ACTIVITY             (idx, 1)        =  4.04087E+18 ;
I132_ACTIVITY             (idx, 1)        =  5.65367E+18 ;
CS134_ACTIVITY            (idx, 1)        =  9.28117E+17 ;
CS137_ACTIVITY            (idx, 1)        =  1.17094E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.20358E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  8.95043E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.29018E+17 ;
BETA_DECAY_SOURCE         (idx, 1)        =  1.38727E+21 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.45729E+13 9.3E-05  2.45729E+13 9.3E-05 ];

% Photon balance (particles/weight):

BALA_SRC_PHOTON_SRC          (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TTB          (idx, [1:  3])  = [ 2239921341 2.23992E+09 1.17292E+08 ];
BALA_SRC_PHOTON_ANNIH        (idx, [1:  3])  = [ 194490704 1.94491E+08 9.93846E+07 ];
BALA_SRC_PHOTON_FLUOR        (idx, [1:  3])  = [ 5174506378 5.17452E+09 2.27623E+08 ];
BALA_SRC_PHOTON_NREA         (idx, [1:  3])  = [ 3052322429 3.05233E+09 2.17779E+09 ];
BALA_SRC_PHOTON_VR           (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TOT          (idx, [1:  3])  = [ 10661240852 1.06613E+10 2.62209E+09 ];

BALA_LOSS_PHOTON_CAPT        (idx, [1:  2])  = [ 10661215841 1.06612E+10 ];
BALA_LOSS_PHOTON_LEAK        (idx, [1:  2])  = [ 24971 2.49710E+04 ];
BALA_LOSS_PHOTON_CUT         (idx, [1:  2])  = [ 40 4.00000E+01 ];
BALA_LOSS_PHOTON_TOT         (idx, [1:  2])  = [ 10661240852 1.06613E+10 ];

BALA_PHOTON_DIFF             (idx, [1:  2])  = [ 0 3.81470E-06 ];

% Normalized total reaction rates (photons):

TOT_PHOTON_LEAKRATE       (idx, [1:   2]) = [  2.36002E+16 0.00780 ];
TOT_PHOTON_CUTRATE        (idx, [1:   2]) = [  3.78052E+13 0.15394 ];
PHOTOELE_CAPT_RATE        (idx, [1:   2]) = [  9.98414E+21 0.00012 ];
PAIRPROD_CAPT_RATE        (idx, [1:   2]) = [  9.19077E+19 0.00016 ];
TOT_PHOTON_LOSSRATE       (idx, [1:   2]) = [  1.00761E+22 0.00012 ];
TOT_PHOTON_SRCRATE        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_PHOTON_RR             (idx, [1:   2]) = [  1.27267E+22 0.00012 ];
TOT_PHOTON_FLUX           (idx, [1:   2]) = [  4.60772E+21 0.00012 ];
TOT_PHOTON_HEATRATE       (idx, [1:   2]) = [  3.51262E+08 0.00013 ];

% Analog mean photon lifetime:

ANA_LIFETIME              (idx, [1:   2]) = [  7.23002E-11 4.3E-05 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 288 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  9.72166E+00  9.72176E+00 ];
BURN_DAYS                 (idx, 1)        =  9.16548E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.45609E+00 0.00017 ];
U235_FISS                 (idx, [1:   4]) = [  1.06791E+18 0.00086  1.01537E-02 0.00086 ];
U238_FISS                 (idx, [1:   4]) = [  1.99428E+19 0.00018  1.89618E-01 0.00018 ];
PU239_FISS                (idx, [1:   4]) = [  7.95596E+19 5.5E-05  7.56458E-01 5.5E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.79662E+18 0.00056  2.65904E-02 0.00056 ];
PU241_FISS                (idx, [1:   4]) = [  1.36633E+18 0.00071  1.29912E-02 0.00071 ];
U235_CAPT                 (idx, [1:   4]) = [  2.93728E+17 0.00191  1.54185E-03 0.00197 ];
U238_CAPT                 (idx, [1:   4]) = [  1.38567E+20 0.00017  7.27369E-01 5.3E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.45920E+19 0.00027  7.65964E-02 0.00026 ];
PU240_CAPT                (idx, [1:   4]) = [  2.71947E+18 0.00063  1.42751E-02 0.00063 ];
PU241_CAPT                (idx, [1:   4]) = [  1.99083E+17 0.00201  1.04503E-03 0.00202 ];
XE135_CAPT                (idx, [1:   4]) = [  4.63476E+13 0.15929  2.43348E-07 0.15933 ];
SM149_CAPT                (idx, [1:   4]) = [  7.54180E+17 0.00120  3.95885E-03 0.00121 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 312001888 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.03139E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 312001888 3.13031E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 200834282 2.01569E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 110987716 1.11282E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 179890 1.80496E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 312001888 3.13031E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -2.37024E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.50000E+09 0.0E+00  3.50000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.06068E-02 3.8E-09  1.06068E-02 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.05982E+20 5.3E-06  3.05982E+20 5.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.05174E+20 3.1E-07  1.05174E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.90505E+20 0.00015  1.89117E+20 0.00014  1.38798E+18 0.00107 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.95679E+20 9.4E-05  2.94291E+20 9.3E-05  1.38798E+18 0.00107 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.94874E+20 9.3E-05  2.94874E+20 9.3E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.81613E+22 0.00013  4.44562E+22 0.00013  3.70509E+21 0.00024 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  2.88517E+21 0.00012  2.88519E+21 0.00012 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.70589E+17 0.00303 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.95849E+20 9.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.43971E+22 0.00013 ];
INI_FMASS                 (idx, 1)        =  3.29976E+05 ;
TOT_FMASS                 (idx, 1)        =  3.26654E+05 ;
INI_BURN_FMASS            (idx, 1)        =  3.29976E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  3.26654E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90930E+00 5.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07707E+02 3.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03769E+00 9.5E-05  2.06784E+01 9.4E-05  7.50311E-02 0.00153 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03767E+00 9.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03767E+00 9.4E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03767E+00 9.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03827E+00 9.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.62789E+00 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.65723E-01 0.00017 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.41084E-01 9.1E-05 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.53392E-03 0.00061  8.72970E-05 0.00658  7.91924E-04 0.00163  6.80247E-04 0.00185  1.93326E-03 0.00128  8.36438E-04 0.00177  2.04759E-04 0.00474 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.45264E-01 0.00219  1.25283E-02 0.00013  3.01066E-02 1.9E-05  1.11921E-01 6.6E-05  3.32216E-01 5.2E-05  1.30998E+00 0.00016  9.73518E+00 0.00058 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.19512E-07 0.00068  2.19186E-07 0.00069  3.09422E-07 0.00390 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.27779E-07 0.00038  2.27441E-07 0.00038  3.21077E-07 0.00393 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.61611E-03 0.00144  6.63900E-05 0.00943  6.44997E-04 0.00423  5.33576E-04 0.00446  1.54919E-03 0.00322  6.60819E-04 0.00307  1.61132E-04 0.00810 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.36324E-01 0.00380  1.25319E-02 0.00018  3.00990E-02 3.2E-05  1.11895E-01 0.00012  3.32083E-01 8.8E-05  1.30868E+00 0.00026  9.71307E+00 0.00106 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.99972E-07 0.00110  1.99682E-07 0.00110  2.80610E-07 0.00939 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.07503E-07 0.00086  2.07202E-07 0.00087  2.91174E-07 0.00930 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.59672E-03 0.00440  6.73430E-05 0.03869  6.35433E-04 0.01387  5.33125E-04 0.01560  1.54091E-03 0.00825  6.57759E-04 0.01203  1.62153E-04 0.02558 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.39855E-01 0.01246  1.25291E-02 0.00070  3.00952E-02 0.00010  1.11811E-01 0.00064  3.31682E-01 0.00034  1.30519E+00 0.00083  9.69474E+00 0.00536 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.08689E-07 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.16548E-07 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.59587E-03 0.00246 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.72309E+04 0.00249 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.00924E-09 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01086E+01 0.00223 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.10554E+00 1.9E-05  2.98318E+01 0.00011 ];

