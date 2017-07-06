
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.29' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jun 21 2017 13:37:09' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'BnB' ;
WORKING_DIRECTORY         (idx, [1: 56])  = '/global/home/users/ckeckler/docs/serpent/ARC-serpent/BnB' ;
HOSTNAME                  (idx, [1: 12])  = 'n0160.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1060.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul  5 09:48:10 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul  5 11:48:29 2017' ;

% Run parameters:

POP                       (idx, 1)        = 7000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1499273290 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 1 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
PHOTON_PHYS_DIRECTORY     (idx, [1: 51])  = '/global/home/groups/co_nuclear/serpent/photon_data/' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  5.00000E-02 1.4E-09 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.34969E-03 0.01373  3.62144E-03 0.00433 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98650E-01 1.9E-05  9.96379E-01 1.6E-05 ];
DT_EFF                    (idx, [1:   4]) = [  7.87462E-01 0.00013  9.65748E-01 2.6E-05 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.87675E-01 0.00013  9.65751E-01 2.6E-05 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.21412E+00 0.00019  1.20260E+00 3.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.80992E+01 0.00045  4.29295E+01 0.00121 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.80984E+01 0.00045  4.29294E+01 0.00121 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.29662E+01 0.00081  1.52244E+00 0.00142 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.98045E-02 0.00916  6.35086E-02 0.00350 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 3640939 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.00181E+03 0.00111 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.00181E+03 0.00111 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.18643E+02 ;
RUNNING_TIME              (idx, 1)        =  1.20312E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.77227E+00  8.77227E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.33667E-01  3.33667E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.11206E+02  1.11206E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.20312E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.98613 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.00042E+00 2.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.26437E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64497.80 ;
ALLOC_MEMSIZE             (idx, 1)        = 19991.45;
MEMSIZE                   (idx, 1)        = 19958.84;
XS_MEMSIZE                (idx, 1)        = 9169.67;
MAT_MEMSIZE               (idx, 1)        = 1656.51;
RES_MEMSIZE               (idx, 1)        = 2.12;
MISC_MEMSIZE              (idx, 1)        = 9130.53;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 32.62;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 323 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-03 ;
NEUTRON_ERG_NE            (idx, 1)        = 160404 ;
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
URES_AVAIL                (idx, 1)        = 466 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 2785 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 694 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 2004 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 87 ;
TOT_REA_CHANNELS          (idx, 1)        = 16972 ;
TOT_TRANSMU_REA           (idx, 1)        = 4210 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.67424E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.03206E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.77587E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.65713E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.86086E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.01692E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17090E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.70130E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  5.48778E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.11386E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.18438E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.58740E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.36933E+12 ;
SR90_ACTIVITY             (idx, 1)        =  2.51218E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.68605E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.41599E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  4.64061E+17 ;
CS137_ACTIVITY            (idx, 1)        =  6.37750E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.94778E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.12826E+16 ;
BETA_DECAY_SOURCE         (idx, 1)        =  8.33963E+20 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.39287E+16 0.00042  4.39287E+16 0.00042 ];

% Photon balance (particles/weight):

BALA_SRC_PHOTON_SRC          (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TTB          (idx, [1:  3])  = [ 25981792 2.59818E+07 1.35259E+06 ];
BALA_SRC_PHOTON_ANNIH        (idx, [1:  3])  = [ 2258390 2.25839E+06 1.15403E+06 ];
BALA_SRC_PHOTON_FLUOR        (idx, [1:  3])  = [ 60013268 6.00133E+07 2.65161E+06 ];
BALA_SRC_PHOTON_NREA         (idx, [1:  3])  = [ 36317023 3.63170E+07 2.51872E+07 ];
BALA_SRC_PHOTON_VR           (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TOT          (idx, [1:  3])  = [ 124570473 1.24570E+08 3.03455E+07 ];

BALA_LOSS_PHOTON_CAPT        (idx, [1:  2])  = [ 124570053 1.24570E+08 ];
BALA_LOSS_PHOTON_LEAK        (idx, [1:  2])  = [ 418 4.18000E+02 ];
BALA_LOSS_PHOTON_CUT         (idx, [1:  2])  = [ 2 2.00000E+00 ];
BALA_LOSS_PHOTON_TOT         (idx, [1:  2])  = [ 124570473 1.24570E+08 ];

BALA_PHOTON_DIFF             (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (photons):

TOT_PHOTON_LEAKRATE       (idx, [1:   2]) = [  3.53179E+16 0.05319 ];
TOT_PHOTON_CUTRATE        (idx, [1:   2]) = [  1.69187E+14 0.70648 ];
PHOTOELE_CAPT_RATE        (idx, [1:   2]) = [  1.04274E+22 0.00030 ];
PAIRPROD_CAPT_RATE        (idx, [1:   2]) = [  9.53851E+19 0.00098 ];
TOT_PHOTON_LOSSRATE       (idx, [1:   2]) = [  1.05228E+22 0.00030 ];
TOT_PHOTON_SRCRATE        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_PHOTON_RR             (idx, [1:   2]) = [  1.31947E+22 0.00030 ];
TOT_PHOTON_FLUX           (idx, [1:   2]) = [  4.63048E+21 0.00051 ];
TOT_PHOTON_HEATRATE       (idx, [1:   2]) = [  3.63110E+08 0.00038 ];

% Analog mean photon lifetime:

ANA_LIFETIME              (idx, [1:   2]) = [  7.06450E-11 0.00040 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 108 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.72431E+00 0.00133 ];
U235_FISS                 (idx, [1:   4]) = [  1.50239E+18 0.00743  1.42774E-02 0.00739 ];
U238_FISS                 (idx, [1:   4]) = [  2.22123E+19 0.00201  2.11063E-01 0.00176 ];
PU239_FISS                (idx, [1:   4]) = [  7.81335E+19 0.00108  7.42443E-01 0.00053 ];
PU240_FISS                (idx, [1:   4]) = [  2.15532E+18 0.00631  2.04836E-02 0.00630 ];
PU241_FISS                (idx, [1:   4]) = [  9.06095E+17 0.00945  8.60815E-03 0.00936 ];
U235_CAPT                 (idx, [1:   4]) = [  4.10548E+17 0.01358  2.02134E-03 0.01357 ];
U238_CAPT                 (idx, [1:   4]) = [  1.61688E+20 0.00071  7.96071E-01 0.00034 ];
PU239_CAPT                (idx, [1:   4]) = [  1.39328E+19 0.00244  6.86075E-02 0.00247 ];
PU240_CAPT                (idx, [1:   4]) = [  2.03167E+18 0.00665  1.00045E-02 0.00666 ];
PU241_CAPT                (idx, [1:   4]) = [  1.30069E+17 0.02456  6.40185E-04 0.02453 ];
XE135_CAPT                (idx, [1:   4]) = [  8.59204E+13 1.00000  4.21727E-07 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  5.42802E+17 0.01251  2.67312E-03 0.01253 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 3640939 3.64000E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.27193E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 3640939 3.65272E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2395592 2.40423E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1242589 1.24572E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 2758 2.76670E+03 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 3640939 3.65272E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -1.07102E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.50000E+09 3.5E-09  3.50000E+09 3.5E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.04892E-02 2.9E-09  1.04892E-02 2.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.05491E+20 1.9E-05  3.05491E+20 1.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.05204E+20 8.4E-07  1.05204E+20 8.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.03142E+20 0.00050  2.02263E+20 0.00049  8.79029E+17 0.01272 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.08346E+20 0.00033  3.07467E+20 0.00032  8.79029E+17 0.01272 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.07501E+20 0.00042  3.07501E+20 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.14602E+22 0.00039  4.85948E+22 0.00034  2.86546E+21 0.00291 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  3.06788E+21 0.00023  3.06823E+21 0.00028 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.33803E+17 0.02115 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.08579E+20 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.48433E+22 0.00037 ];
INI_FMASS                 (idx, 1)        =  3.33675E+05 ;
TOT_FMASS                 (idx, 1)        =  3.33675E+05 ;
INI_BURN_FMASS            (idx, 1)        =  3.33675E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  3.33675E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90381E+00 1.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07647E+02 8.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.93801E-01 0.00081  9.90007E-01 0.00080  3.72523E-03 0.01475 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.93493E-01 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  9.93556E-01 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.93493E-01 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  9.94249E-01 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.53334E+00 0.00048 ];
IMP_ALF                   (idx, [1:   2]) = [  3.53374E+00 0.00024 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.92290E-01 0.00169 ];
IMP_EALF                  (idx, [1:   2]) = [  2.92012E-01 0.00086 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.93579E-01 0.00135 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.92895E-01 0.00068 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.93857E-03 0.00782  9.28963E-05 0.05528  8.29404E-04 0.01751  7.41128E-04 0.01993  2.12060E-03 0.01118  9.26712E-04 0.01763  2.27829E-04 0.03577 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.64486E-01 0.01805  5.79571E-03 0.04723  3.01155E-02 0.00018  1.11994E-01 0.00088  3.33084E-01 0.00042  1.30976E+00 0.00291  7.85610E+00 0.02288 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.69002E-03 0.00946  6.69404E-05 0.07256  6.40785E-04 0.02164  5.38423E-04 0.02571  1.59682E-03 0.01456  6.75525E-04 0.02233  1.71529E-04 0.04628 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.62439E-01 0.02382  1.25047E-02 0.00063  3.01024E-02 0.00019  1.12001E-01 0.00101  3.33097E-01 0.00053  1.31367E+00 0.00142  9.92945E+00 0.00433 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.04329E-07 0.00377  2.03989E-07 0.00378  2.99440E-07 0.03198 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.03012E-07 0.00374  2.02674E-07 0.00376  2.97592E-07 0.03202 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.75284E-03 0.01476  6.27559E-05 0.12037  6.61859E-04 0.03255  5.49022E-04 0.04018  1.63816E-03 0.02183  6.65726E-04 0.03422  1.75319E-04 0.06781 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.57688E-01 0.03824  1.25107E-02 0.00137  3.01233E-02 0.00041  1.11970E-01 0.00172  3.33070E-01 0.00097  1.31543E+00 0.00219  9.88201E+00 0.00837 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.89946E-07 0.00615  1.89609E-07 0.00615  1.85416E-07 0.07918 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.88662E-07 0.00600  1.88330E-07 0.00601  1.83828E-07 0.07875 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.55636E-03 0.05128  7.77491E-05 0.34648  6.64626E-04 0.12217  5.49952E-04 0.13422  1.55281E-03 0.08156  5.88528E-04 0.12643  1.22696E-04 0.28523 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.11297E-01 0.11038  1.24872E-02 0.00014  3.00683E-02 0.00048  1.11916E-01 0.00404  3.33592E-01 0.00228  1.31306E+00 0.00514  9.67487E+00 0.03529 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.59709E-03 0.05055  8.11582E-05 0.32564  6.52256E-04 0.11964  5.59196E-04 0.13066  1.59082E-03 0.07991  5.91257E-04 0.12601  1.22401E-04 0.28597 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.03907E-01 0.10964  1.24872E-02 0.00014  3.00687E-02 0.00048  1.11906E-01 0.00404  3.33523E-01 0.00230  1.31328E+00 0.00510  9.67487E+00 0.03529 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.93182E+04 0.05291 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.95798E-07 0.00146 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.94521E-07 0.00123 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.56634E-03 0.01106 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.82465E+04 0.01125 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.81952E-09 0.00318 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.78198E+00 0.01708 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.04819E+00 0.00036  2.83224E+01 0.00109 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.28557E+04 0.00383  2.13413E+05 0.00218  4.45638E+05 0.00103  6.73488E+05 0.00103  1.10632E+06 0.00073  1.99614E+06 0.00080  3.02812E+06 0.00057  3.14141E+06 0.00072  3.46279E+06 0.00067  2.78738E+06 0.00077  2.13271E+06 0.00107  1.47537E+06 0.00108  1.45060E+06 0.00114  6.88455E+05 0.00149  2.87137E+05 0.00210  1.40271E+05 0.00255  2.84877E+04 0.00257  1.15780E+05 0.00328  8.53643E+04 0.00561  5.95995E+04 0.00941  2.07413E+04 0.01833  9.98837E+03 0.02151  5.09096E+03 0.02429  4.90827E+03 0.02759  3.77605E+03 0.03343  1.43944E+04 0.04530  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.94307E-01 0.00051 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.14629E+22 0.00064  0.00000E+00 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.88445E-01 0.00020  0.00000E+00 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  3.94765E-03 0.00046  0.00000E+00 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  5.99211E-03 0.00043  0.00000E+00 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  2.04446E-03 0.00065  0.00000E+00 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  5.93672E-03 0.00066  0.00000E+00 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.90381E+00 2.2E-05  0.00000E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07647E+02 1.2E-06  0.00000E+00 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  2.81989E-09 0.00319  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.82454E-01 0.00021  0.00000E+00 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  3.43989E-02 0.00037  0.00000E+00 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.17449E-02 0.00104  0.00000E+00 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  4.11461E-03 0.00236  0.00000E+00 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [  2.35761E-03 0.00299  0.00000E+00 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  8.25640E-04 0.00660  0.00000E+00 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [  3.69468E-04 0.02105  0.00000E+00 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  1.43132E-04 0.04211  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.82475E-01 0.00021  0.00000E+00 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.43991E-02 0.00037  0.00000E+00 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.17448E-02 0.00104  0.00000E+00 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.11466E-03 0.00237  0.00000E+00 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.35758E-03 0.00299  0.00000E+00 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.25665E-04 0.00660  0.00000E+00 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.69475E-04 0.02104  0.00000E+00 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.43061E-04 0.04219  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.29381E-01 0.00028  0.00000E+00 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.45319E+00 0.00028  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.97123E-03 0.00042  0.00000E+00 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  5.99160E-03 0.00052  0.00000E+00 0.0E+00 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  2.82454E-01 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  3.43989E-02 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.17449E-02 0.00104  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  4.11461E-03 0.00236  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [  2.35761E-03 0.00299  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  8.25640E-04 0.00660  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [  3.69468E-04 0.02105  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  1.43132E-04 0.04211  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.82475E-01 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  3.43991E-02 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.17448E-02 0.00104  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  4.11466E-03 0.00237  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [  2.35758E-03 0.00299  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  8.25665E-04 0.00660  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [  3.69475E-04 0.02104  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  1.43061E-04 0.04219  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  7.33895E+00 0.00064  0.00000E+00 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  7.35301E+00 0.00085  0.00000E+00 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  7.36633E+00 0.00100  0.00000E+00 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  7.29814E+00 0.00102  0.00000E+00 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  4.54202E-02 0.00064  0.00000E+00 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  4.53337E-02 0.00085  0.00000E+00 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  4.52520E-02 0.00100  0.00000E+00 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  4.56749E-02 0.00102  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.69002E-03 0.00946  6.69404E-05 0.07256  6.40785E-04 0.02164  5.38423E-04 0.02571  1.59682E-03 0.01456  6.75525E-04 0.02233  1.71529E-04 0.04628 ];
LAMBDA                    (idx, [1:  14]) = [  8.62439E-01 0.02382  1.25047E-02 0.00063  3.01024E-02 0.00019  1.12001E-01 0.00101  3.33097E-01 0.00053  1.31367E+00 0.00142  9.92945E+00 0.00433 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.29' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jun 21 2017 13:37:09' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'BnB' ;
WORKING_DIRECTORY         (idx, [1: 56])  = '/global/home/users/ckeckler/docs/serpent/ARC-serpent/BnB' ;
HOSTNAME                  (idx, [1: 12])  = 'n0160.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1060.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul  5 09:48:10 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul  5 13:41:12 2017' ;

% Run parameters:

POP                       (idx, 1)        = 7000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1499273290 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 1 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
PHOTON_PHYS_DIRECTORY     (idx, [1: 51])  = '/global/home/groups/co_nuclear/serpent/photon_data/' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.6E-10  5.00000E-02 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.42831E-03 0.01328  3.56066E-03 0.00436 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98572E-01 1.9E-05  9.96439E-01 1.6E-05 ];
DT_EFF                    (idx, [1:   4]) = [  7.89510E-01 0.00013  9.63278E-01 2.8E-05 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.89737E-01 0.00013  9.63290E-01 2.8E-05 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.21175E+00 0.00019  1.20529E+00 3.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.77983E+01 0.00047  4.30506E+01 0.00116 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.77975E+01 0.00047  4.30505E+01 0.00116 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27267E+01 0.00085  1.64062E+00 0.00136 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.96393E-02 0.00963  6.21697E-02 0.00368 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 3640830 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.00160E+03 0.00107 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.00160E+03 0.00107 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.31412E+02 ;
RUNNING_TIME              (idx, 1)        =  2.33034E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.77227E+00  8.77227E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.80783E-01  3.47117E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.22197E+02  1.10991E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.38078E+00  1.38078E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.11200E-01  1.01667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.33034E+02  4.58901E+02 ];
CPU_USAGE                 (idx, 1)        = 0.99304 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.00043E+00 2.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.61401E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64497.80 ;
ALLOC_MEMSIZE             (idx, 1)        = 19991.45;
MEMSIZE                   (idx, 1)        = 19958.84;
XS_MEMSIZE                (idx, 1)        = 9169.67;
MAT_MEMSIZE               (idx, 1)        = 1656.51;
RES_MEMSIZE               (idx, 1)        = 2.12;
MISC_MEMSIZE              (idx, 1)        = 9130.53;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 32.62;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 323 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-03 ;
NEUTRON_ERG_NE            (idx, 1)        = 160404 ;
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
URES_AVAIL                (idx, 1)        = 466 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 2785 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 694 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 2004 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 87 ;
TOT_REA_CHANNELS          (idx, 1)        = 16972 ;
TOT_TRANSMU_REA           (idx, 1)        = 4210 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.40297E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.24336E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.41093E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.20706E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.24876E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.18349E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.01418E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.87658E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.26245E+13 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.63764E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.42219E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.41276E+13 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.24819E+13 ;
SR90_ACTIVITY             (idx, 1)        =  2.87131E+17 ;
TE132_ACTIVITY            (idx, 1)        =  5.50807E+18 ;
I131_ACTIVITY             (idx, 1)        =  4.07232E+18 ;
I132_ACTIVITY             (idx, 1)        =  5.71370E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.49642E+17 ;
CS137_ACTIVITY            (idx, 1)        =  7.31932E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.67407E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.33769E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.26606E+16 ;
BETA_DECAY_SOURCE         (idx, 1)        =  1.48652E+21 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.32327E+16 0.00040  4.32327E+16 0.00040 ];

% Photon balance (particles/weight):

BALA_SRC_PHOTON_SRC          (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TTB          (idx, [1:  3])  = [ 26085814 2.60858E+07 1.35917E+06 ];
BALA_SRC_PHOTON_ANNIH        (idx, [1:  3])  = [ 2263316 2.26332E+06 1.15655E+06 ];
BALA_SRC_PHOTON_FLUOR        (idx, [1:  3])  = [ 60269253 6.02694E+07 2.66176E+06 ];
BALA_SRC_PHOTON_NREA         (idx, [1:  3])  = [ 36256953 3.62571E+07 2.52486E+07 ];
BALA_SRC_PHOTON_VR           (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TOT          (idx, [1:  3])  = [ 124875336 1.24876E+08 3.04261E+07 ];

BALA_LOSS_PHOTON_CAPT        (idx, [1:  2])  = [ 124874903 1.24875E+08 ];
BALA_LOSS_PHOTON_LEAK        (idx, [1:  2])  = [ 433 4.33000E+02 ];
BALA_LOSS_PHOTON_CUT         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_PHOTON_TOT         (idx, [1:  2])  = [ 124875336 1.24876E+08 ];

BALA_PHOTON_DIFF             (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (photons):

TOT_PHOTON_LEAKRATE       (idx, [1:   2]) = [  3.60109E+16 0.05616 ];
TOT_PHOTON_CUTRATE        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PHOTOELE_CAPT_RATE        (idx, [1:   2]) = [  1.02873E+22 0.00027 ];
PAIRPROD_CAPT_RATE        (idx, [1:   2]) = [  9.40785E+19 0.00097 ];
TOT_PHOTON_LOSSRATE       (idx, [1:   2]) = [  1.03814E+22 0.00027 ];
TOT_PHOTON_SRCRATE        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_PHOTON_RR             (idx, [1:   2]) = [  1.30226E+22 0.00027 ];
TOT_PHOTON_FLUX           (idx, [1:   2]) = [  4.57409E+21 0.00048 ];
TOT_PHOTON_HEATRATE       (idx, [1:   2]) = [  3.58228E+08 0.00036 ];

% Analog mean photon lifetime:

ANA_LIFETIME              (idx, [1:   2]) = [  7.08109E-11 0.00036 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 108 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  2.55238E+00  2.55238E+00 ];
BURN_DAYS                 (idx, 1)        =  2.43333E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.65671E+00 0.00128 ];
U235_FISS                 (idx, [1:   4]) = [  1.37910E+18 0.00755  1.31225E-02 0.00745 ];
U238_FISS                 (idx, [1:   4]) = [  2.15056E+19 0.00201  2.04650E-01 0.00176 ];
PU239_FISS                (idx, [1:   4]) = [  7.85277E+19 0.00102  7.47315E-01 0.00053 ];
PU240_FISS                (idx, [1:   4]) = [  2.32275E+18 0.00619  2.20995E-02 0.00606 ];
PU241_FISS                (idx, [1:   4]) = [  9.87668E+17 0.00914  9.39945E-03 0.00911 ];
U235_CAPT                 (idx, [1:   4]) = [  3.73444E+17 0.01398  1.88431E-03 0.01407 ];
U238_CAPT                 (idx, [1:   4]) = [  1.55700E+20 0.00065  7.85091E-01 0.00036 ];
PU239_CAPT                (idx, [1:   4]) = [  1.39493E+19 0.00248  7.03380E-02 0.00244 ];
PU240_CAPT                (idx, [1:   4]) = [  2.15147E+18 0.00646  1.08495E-02 0.00648 ];
PU241_CAPT                (idx, [1:   4]) = [  1.36957E+17 0.02461  6.90515E-04 0.02456 ];
SM149_CAPT                (idx, [1:   4]) = [  5.86794E+17 0.01224  2.95930E-03 0.01227 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 3640830 3.64000E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.22649E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 3640830 3.65226E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2377057 2.38541E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1260807 1.26388E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 2966 2.97539E+03 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 3640830 3.65226E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -8.84756E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.50000E+09 3.5E-09  3.50000E+09 3.5E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.04892E-02 2.9E-09  1.04892E-02 2.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.05621E+20 1.9E-05  3.05621E+20 1.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.05197E+20 7.5E-07  1.05197E+20 7.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.98262E+20 0.00050  1.97353E+20 0.00049  9.09142E+17 0.01160 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.03459E+20 0.00033  3.02550E+20 0.00032  9.09142E+17 0.01160 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.02629E+20 0.00040  3.02629E+20 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.02721E+22 0.00035  4.74973E+22 0.00029  2.77475E+21 0.00299 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  3.01426E+21 0.00019  3.01462E+21 0.00024 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.47367E+17 0.01921 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.03706E+20 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.45147E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  3.33675E+05 ;
TOT_FMASS                 (idx, 1)        =  3.32791E+05 ;
INI_BURN_FMASS            (idx, 1)        =  3.33675E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  3.32791E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90523E+00 1.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07661E+02 7.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00874E+00 0.00076  1.00508E+00 0.00075  3.73497E-03 0.01448 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00979E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00997E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00979E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01062E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.54673E+00 0.00047 ];
IMP_ALF                   (idx, [1:   2]) = [  3.54424E+00 0.00025 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.88393E-01 0.00166 ];
IMP_EALF                  (idx, [1:   2]) = [  2.88965E-01 0.00089 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.78698E-01 0.00132 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.79043E-01 0.00069 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.83310E-03 0.00760  8.84591E-05 0.05340  8.32192E-04 0.01881  7.31173E-04 0.01920  2.04485E-03 0.01186  9.07648E-04 0.01755  2.28773E-04 0.03491 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.78119E-01 0.01843  5.97324E-03 0.04598  3.00060E-02 0.00274  1.11152E-01 0.00396  3.32899E-01 0.00042  1.31417E+00 0.00104  8.00355E+00 0.02148 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.70782E-03 0.00989  6.73298E-05 0.07367  6.53764E-04 0.02406  5.62646E-04 0.02469  1.55669E-03 0.01514  6.92853E-04 0.02330  1.74538E-04 0.04481 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.68101E-01 0.02317  1.25251E-02 0.00092  3.01138E-02 0.00023  1.11996E-01 0.00101  3.32959E-01 0.00050  1.31255E+00 0.00141  9.81353E+00 0.00535 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.00226E-07 0.00301  1.99970E-07 0.00303  2.69807E-07 0.03788 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.01904E-07 0.00287  2.01646E-07 0.00288  2.72259E-07 0.03802 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.70079E-03 0.01466  7.25518E-05 0.09767  6.38900E-04 0.03363  5.54025E-04 0.04092  1.56829E-03 0.02318  6.97057E-04 0.03332  1.69966E-04 0.06526 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.74944E-01 0.03757  1.25466E-02 0.00199  3.01119E-02 0.00033  1.11963E-01 0.00165  3.32481E-01 0.00101  1.31516E+00 0.00197  9.80998E+00 0.01005 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.86341E-07 0.00566  1.86122E-07 0.00567  1.78479E-07 0.06885 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.87910E-07 0.00561  1.87689E-07 0.00562  1.80084E-07 0.06887 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.43317E-03 0.05034  1.22680E-04 0.29740  5.67456E-04 0.12444  5.48644E-04 0.13796  1.41144E-03 0.08249  6.66272E-04 0.11647  1.16681E-04 0.27685 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.20387E-01 0.11493  1.26453E-02 0.00703  3.01199E-02 0.00096  1.12587E-01 0.00408  3.33642E-01 0.00229  1.31473E+00 0.00502  9.72354E+00 0.02947 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.43814E-03 0.04964  1.28574E-04 0.29242  5.73342E-04 0.12428  5.50531E-04 0.13512  1.40448E-03 0.08017  6.66640E-04 0.11484  1.14571E-04 0.26220 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.19662E-01 0.11427  1.26453E-02 0.00703  3.01201E-02 0.00096  1.12594E-01 0.00406  3.33631E-01 0.00229  1.31478E+00 0.00499  9.72354E+00 0.02947 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.85575E+04 0.05075 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.92702E-07 0.00141 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.94328E-07 0.00119 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.53129E-03 0.00877 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.83430E+04 0.00889 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.84341E-09 0.00345 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.87258E+00 0.01716 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.04308E+00 0.00034  2.84848E+01 0.00101 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.23923E+04 0.00439  2.12802E+05 0.00199  4.45922E+05 0.00141  6.75037E+05 0.00078  1.10820E+06 0.00105  1.99460E+06 0.00080  3.01402E+06 0.00058  3.12849E+06 0.00046  3.43993E+06 0.00060  2.76244E+06 0.00067  2.10681E+06 0.00056  1.45334E+06 0.00089  1.42459E+06 0.00100  6.75193E+05 0.00163  2.80908E+05 0.00193  1.37022E+05 0.00212  2.78353E+04 0.00265  1.12455E+05 0.00271  8.22867E+04 0.00438  5.85224E+04 0.01044  2.21091E+04 0.01785  1.09226E+04 0.02091  5.60180E+03 0.02483  5.42535E+03 0.02721  4.28850E+03 0.03311  1.67848E+04 0.04380  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01079E+00 0.00045 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.02752E+22 0.00052  0.00000E+00 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.88725E-01 0.00014  0.00000E+00 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  3.94389E-03 0.00028  0.00000E+00 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  6.03649E-03 0.00026  0.00000E+00 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  2.09260E-03 0.00052  0.00000E+00 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  6.07948E-03 0.00053  0.00000E+00 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.90523E+00 2.3E-05  0.00000E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07661E+02 1.2E-06  0.00000E+00 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  2.84402E-09 0.00385  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.82691E-01 0.00014  0.00000E+00 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  3.46691E-02 0.00049  0.00000E+00 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.18801E-02 0.00095  0.00000E+00 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  4.14435E-03 0.00166  0.00000E+00 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [  2.36831E-03 0.00342  0.00000E+00 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  8.17159E-04 0.00857  0.00000E+00 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [  3.59823E-04 0.01422  0.00000E+00 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  1.35427E-04 0.04305  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.82711E-01 0.00014  0.00000E+00 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.46693E-02 0.00049  0.00000E+00 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.18801E-02 0.00095  0.00000E+00 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.14436E-03 0.00167  0.00000E+00 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.36818E-03 0.00343  0.00000E+00 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.17043E-04 0.00858  0.00000E+00 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.59908E-04 0.01423  0.00000E+00 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.35481E-04 0.04306  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.29406E-01 0.00020  0.00000E+00 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.45303E+00 0.00020  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.01620E-03 0.00026  0.00000E+00 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  6.03488E-03 0.00042  0.00000E+00 0.0E+00 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  2.82691E-01 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  3.46691E-02 0.00049  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.18801E-02 0.00095  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  4.14435E-03 0.00166  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [  2.36831E-03 0.00342  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  8.17159E-04 0.00857  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [  3.59823E-04 0.01422  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  1.35427E-04 0.04305  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.82711E-01 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  3.46693E-02 0.00049  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.18801E-02 0.00095  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  4.14436E-03 0.00167  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [  2.36818E-03 0.00343  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  8.17043E-04 0.00858  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [  3.59908E-04 0.01423  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  1.35481E-04 0.04306  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  7.36411E+00 0.00066  0.00000E+00 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  7.38620E+00 0.00090  0.00000E+00 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  7.38720E+00 0.00086  0.00000E+00 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  7.31954E+00 0.00096  0.00000E+00 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  4.52651E-02 0.00066  0.00000E+00 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  4.51301E-02 0.00090  0.00000E+00 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  4.51239E-02 0.00086  0.00000E+00 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  4.55413E-02 0.00096  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.70782E-03 0.00989  6.73298E-05 0.07367  6.53764E-04 0.02406  5.62646E-04 0.02469  1.55669E-03 0.01514  6.92853E-04 0.02330  1.74538E-04 0.04481 ];
LAMBDA                    (idx, [1:  14]) = [  8.68101E-01 0.02317  1.25251E-02 0.00092  3.01138E-02 0.00023  1.11996E-01 0.00101  3.32959E-01 0.00050  1.31255E+00 0.00141  9.81353E+00 0.00535 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.29' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jun 21 2017 13:37:09' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'BnB' ;
WORKING_DIRECTORY         (idx, [1: 56])  = '/global/home/users/ckeckler/docs/serpent/ARC-serpent/BnB' ;
HOSTNAME                  (idx, [1: 12])  = 'n0160.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1060.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul  5 09:48:10 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul  5 15:33:58 2017' ;

% Run parameters:

POP                       (idx, 1)        = 7000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1499273290 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 1 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
PHOTON_PHYS_DIRECTORY     (idx, [1: 51])  = '/global/home/groups/co_nuclear/serpent/photon_data/' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  5.00000E-02 2.0E-09 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.42923E-03 0.01348  3.49379E-03 0.00434 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98571E-01 1.9E-05  9.96506E-01 1.5E-05 ];
DT_EFF                    (idx, [1:   4]) = [  7.91454E-01 0.00013  9.60925E-01 2.8E-05 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.91681E-01 0.00013  9.60940E-01 2.8E-05 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.20956E+00 0.00019  1.20796E+00 3.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.75231E+01 0.00046  4.31327E+01 0.00110 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.75222E+01 0.00046  4.31326E+01 0.00110 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.25057E+01 0.00084  1.75321E+00 0.00128 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.91490E-02 0.00999  6.05640E-02 0.00367 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 3641033 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.00199E+03 0.00100 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.00199E+03 0.00100 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.44223E+02 ;
RUNNING_TIME              (idx, 1)        =  3.45800E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.77227E+00  8.77227E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.03627E+00  3.55483E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.33143E+02  1.10946E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.84248E+00  1.46170E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.22267E-01  1.03334E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.45799E+02  4.58608E+02 ];
CPU_USAGE                 (idx, 1)        = 0.99544 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.00045E+00 2.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.73338E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64497.80 ;
ALLOC_MEMSIZE             (idx, 1)        = 19991.45;
MEMSIZE                   (idx, 1)        = 19958.84;
XS_MEMSIZE                (idx, 1)        = 9169.67;
MAT_MEMSIZE               (idx, 1)        = 1656.51;
RES_MEMSIZE               (idx, 1)        = 2.12;
MISC_MEMSIZE              (idx, 1)        = 9130.53;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 32.62;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 323 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-03 ;
NEUTRON_ERG_NE            (idx, 1)        = 160404 ;
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
URES_AVAIL                (idx, 1)        = 466 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 2785 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 694 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 2004 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 87 ;
TOT_REA_CHANNELS          (idx, 1)        = 16972 ;
TOT_TRANSMU_REA           (idx, 1)        = 4210 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.26945E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.22353E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.98994E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.08636E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.16504E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.16972E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.00275E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.94324E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.25745E+13 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.11020E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.38214E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.43216E+13 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.24359E+13 ;
SR90_ACTIVITY             (idx, 1)        =  3.22180E+17 ;
TE132_ACTIVITY            (idx, 1)        =  5.47995E+18 ;
I131_ACTIVITY             (idx, 1)        =  4.05497E+18 ;
I132_ACTIVITY             (idx, 1)        =  5.68500E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.30083E+17 ;
CS137_ACTIVITY            (idx, 1)        =  8.24418E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.51610E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.20903E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.27697E+16 ;
BETA_DECAY_SOURCE         (idx, 1)        =  1.45444E+21 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.27266E+16 0.00041  4.27266E+16 0.00041 ];

% Photon balance (particles/weight):

BALA_SRC_PHOTON_SRC          (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TTB          (idx, [1:  3])  = [ 26166869 2.61669E+07 1.36354E+06 ];
BALA_SRC_PHOTON_ANNIH        (idx, [1:  3])  = [ 2264554 2.26455E+06 1.15718E+06 ];
BALA_SRC_PHOTON_FLUOR        (idx, [1:  3])  = [ 60467066 6.04671E+07 2.66883E+06 ];
BALA_SRC_PHOTON_NREA         (idx, [1:  3])  = [ 36170702 3.61707E+07 2.52951E+07 ];
BALA_SRC_PHOTON_VR           (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TOT          (idx, [1:  3])  = [ 125069191 1.25069E+08 3.04846E+07 ];

BALA_LOSS_PHOTON_CAPT        (idx, [1:  2])  = [ 125068790 1.25069E+08 ];
BALA_LOSS_PHOTON_LEAK        (idx, [1:  2])  = [ 400 4.00000E+02 ];
BALA_LOSS_PHOTON_CUT         (idx, [1:  2])  = [ 1 1.00000E+00 ];
BALA_LOSS_PHOTON_TOT         (idx, [1:  2])  = [ 125069191 1.25069E+08 ];

BALA_PHOTON_DIFF             (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (photons):

TOT_PHOTON_LEAKRATE       (idx, [1:   2]) = [  3.28406E+16 0.05116 ];
TOT_PHOTON_CUTRATE        (idx, [1:   2]) = [  8.29514E+13 1.00000 ];
PHOTOELE_CAPT_RATE        (idx, [1:   2]) = [  1.01827E+22 0.00028 ];
PAIRPROD_CAPT_RATE        (idx, [1:   2]) = [  9.30274E+19 0.00098 ];
TOT_PHOTON_LOSSRATE       (idx, [1:   2]) = [  1.02758E+22 0.00028 ];
TOT_PHOTON_SRCRATE        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_PHOTON_RR             (idx, [1:   2]) = [  1.28963E+22 0.00029 ];
TOT_PHOTON_FLUX           (idx, [1:   2]) = [  4.53437E+21 0.00051 ];
TOT_PHOTON_HEATRATE       (idx, [1:   2]) = [  3.54744E+08 0.00037 ];

% Analog mean photon lifetime:

ANA_LIFETIME              (idx, [1:   2]) = [  7.10422E-11 0.00038 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 108 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  5.10476E+00  5.10475E+00 ];
BURN_DAYS                 (idx, 1)        =  4.86667E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.59707E+00 0.00122 ];
U235_FISS                 (idx, [1:   4]) = [  1.26194E+18 0.00821  1.19978E-02 0.00819 ];
U238_FISS                 (idx, [1:   4]) = [  2.10976E+19 0.00201  2.00549E-01 0.00175 ];
PU239_FISS                (idx, [1:   4]) = [  7.89926E+19 0.00097  7.50947E-01 0.00053 ];
PU240_FISS                (idx, [1:   4]) = [  2.40331E+18 0.00599  2.28436E-02 0.00588 ];
PU241_FISS                (idx, [1:   4]) = [  1.05200E+18 0.00922  9.99975E-03 0.00917 ];
U235_CAPT                 (idx, [1:   4]) = [  3.41096E+17 0.01552  1.75223E-03 0.01550 ];
U238_CAPT                 (idx, [1:   4]) = [  1.50633E+20 0.00071  7.73796E-01 0.00038 ];
PU239_CAPT                (idx, [1:   4]) = [  1.40118E+19 0.00234  7.19846E-02 0.00233 ];
PU240_CAPT                (idx, [1:   4]) = [  2.28032E+18 0.00604  1.17132E-02 0.00598 ];
PU241_CAPT                (idx, [1:   4]) = [  1.55044E+17 0.02396  7.96923E-04 0.02398 ];
XE135_CAPT                (idx, [1:   4]) = [  2.43381E+14 0.57650  1.25588E-06 0.57644 ];
SM149_CAPT                (idx, [1:   4]) = [  6.14773E+17 0.01150  3.15847E-03 0.01149 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 3641033 3.64000E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.24391E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 3641033 3.65244E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2360907 2.36915E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1277076 1.28022E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 3050 3.06243E+03 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 3641033 3.65244E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 1.25729E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.50000E+09 3.5E-09  3.50000E+09 3.5E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.04892E-02 2.9E-09  1.04892E-02 2.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.05746E+20 2.0E-05  3.05746E+20 2.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.05190E+20 7.4E-07  1.05190E+20 7.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.94666E+20 0.00052  1.93738E+20 0.00051  9.27903E+17 0.01084 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.99856E+20 0.00034  2.98928E+20 0.00033  9.27903E+17 0.01084 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.99086E+20 0.00041  2.99086E+20 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.93179E+22 0.00037  4.66457E+22 0.00031  2.67219E+21 0.00304 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  2.97160E+21 0.00019  2.97223E+21 0.00026 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.51652E+17 0.01892 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.00108E+20 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.42635E+22 0.00036 ];
INI_FMASS                 (idx, 1)        =  3.33675E+05 ;
TOT_FMASS                 (idx, 1)        =  3.31908E+05 ;
INI_BURN_FMASS            (idx, 1)        =  3.33675E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  3.31908E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90660E+00 2.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07674E+02 7.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02229E+00 0.00074  1.01857E+00 0.00073  3.75803E-03 0.01390 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02232E+00 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02236E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02232E+00 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02318E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.55382E+00 0.00046 ];
IMP_ALF                   (idx, [1:   2]) = [  3.55473E+00 0.00024 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.86351E-01 0.00164 ];
IMP_EALF                  (idx, [1:   2]) = [  2.85945E-01 0.00086 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.69244E-01 0.00134 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.68508E-01 0.00067 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.73447E-03 0.00775  8.67235E-05 0.05303  8.16714E-04 0.01831  7.11353E-04 0.02002  2.00284E-03 0.01210  8.99391E-04 0.01781  2.17457E-04 0.03394 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.62658E-01 0.01747  5.96739E-03 0.04598  3.00035E-02 0.00273  1.11341E-01 0.00396  3.32877E-01 0.00045  1.31488E+00 0.00103  7.85501E+00 0.02252 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.69957E-03 0.00954  7.03355E-05 0.06804  6.42885E-04 0.02398  5.52374E-04 0.02598  1.57748E-03 0.01549  6.85077E-04 0.02273  1.71413E-04 0.04462 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.59100E-01 0.02258  1.25133E-02 0.00074  3.01088E-02 0.00020  1.12218E-01 0.00102  3.33032E-01 0.00054  1.31277E+00 0.00143  9.74832E+00 0.00684 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.97306E-07 0.00359  1.97036E-07 0.00360  2.68360E-07 0.02932 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.01619E-07 0.00340  2.01342E-07 0.00341  2.74204E-07 0.02925 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.67454E-03 0.01392  6.94172E-05 0.10517  6.74226E-04 0.03342  5.17721E-04 0.03846  1.52453E-03 0.02370  7.10877E-04 0.03312  1.77775E-04 0.06706 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.90420E-01 0.03684  1.24917E-02 0.00040  3.01071E-02 0.00034  1.11853E-01 0.00166  3.32862E-01 0.00097  1.31333E+00 0.00192  9.84541E+00 0.01005 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.84615E-07 0.00551  1.84202E-07 0.00553  2.09356E-07 0.07420 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.88689E-07 0.00548  1.88265E-07 0.00550  2.14058E-07 0.07418 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.04798E-03 0.05045  1.00286E-04 0.32282  6.84967E-04 0.11574  5.97492E-04 0.12637  1.68341E-03 0.07849  7.95130E-04 0.12515  1.86700E-04 0.26835 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.30612E-01 0.10688  1.25369E-02 0.00395  3.01288E-02 0.00088  1.11772E-01 0.00385  3.32694E-01 0.00216  1.31350E+00 0.00497  9.84144E+00 0.02439 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.07558E-03 0.04973  1.04047E-04 0.32281  6.95242E-04 0.11414  6.06811E-04 0.12517  1.69708E-03 0.07643  7.85553E-04 0.12358  1.86844E-04 0.26224 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.28991E-01 0.10660  1.25369E-02 0.00395  3.01261E-02 0.00086  1.11756E-01 0.00385  3.32729E-01 0.00215  1.31341E+00 0.00499  9.84144E+00 0.02439 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.23856E+04 0.05203 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.89682E-07 0.00137 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.93850E-07 0.00111 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.82294E-03 0.00986 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.01663E+04 0.00990 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.83573E-09 0.00340 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00158E+01 0.01663 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.04001E+00 0.00032  2.85820E+01 0.00101 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.25107E+04 0.00369  2.12685E+05 0.00201  4.44228E+05 0.00125  6.74405E+05 0.00087  1.10722E+06 0.00128  1.98661E+06 0.00082  3.00016E+06 0.00071  3.10820E+06 0.00072  3.41480E+06 0.00062  2.74416E+06 0.00059  2.08686E+06 0.00097  1.43518E+06 0.00091  1.40473E+06 0.00138  6.63769E+05 0.00195  2.76218E+05 0.00250  1.34566E+05 0.00308  2.73603E+04 0.00342  1.10124E+05 0.00390  8.03319E+04 0.00500  5.72790E+04 0.00875  2.20632E+04 0.01421  1.10220E+04 0.01939  5.67755E+03 0.02599  5.58424E+03 0.02707  4.38150E+03 0.03147  1.65300E+04 0.04601  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02323E+00 0.00052 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.93207E+22 0.00063  0.00000E+00 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.89219E-01 0.00021  0.00000E+00 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  3.94727E-03 0.00056  0.00000E+00 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  6.08024E-03 0.00048  0.00000E+00 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  2.13297E-03 0.00063  0.00000E+00 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  6.19972E-03 0.00064  0.00000E+00 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.90660E+00 2.0E-05  0.00000E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07674E+02 1.2E-06  0.00000E+00 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  2.83633E-09 0.00356  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.83139E-01 0.00021  0.00000E+00 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  3.48870E-02 0.00047  0.00000E+00 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.20192E-02 0.00084  0.00000E+00 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  4.15961E-03 0.00211  0.00000E+00 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [  2.37949E-03 0.00287  0.00000E+00 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  8.25089E-04 0.00791  0.00000E+00 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [  3.57609E-04 0.01872  0.00000E+00 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  1.40072E-04 0.03383  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.83160E-01 0.00021  0.00000E+00 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.48873E-02 0.00047  0.00000E+00 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.20193E-02 0.00084  0.00000E+00 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.15969E-03 0.00211  0.00000E+00 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.37950E-03 0.00287  0.00000E+00 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.25071E-04 0.00790  0.00000E+00 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.57640E-04 0.01871  0.00000E+00 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.39996E-04 0.03373  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.29735E-01 0.00024  0.00000E+00 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.45095E+00 0.00024  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.05952E-03 0.00049  0.00000E+00 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  6.07972E-03 0.00048  0.00000E+00 0.0E+00 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  2.83139E-01 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  3.48870E-02 0.00047  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.20192E-02 0.00084  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  4.15961E-03 0.00211  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [  2.37949E-03 0.00287  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  8.25089E-04 0.00791  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [  3.57609E-04 0.01872  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  1.40072E-04 0.03383  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.83160E-01 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  3.48873E-02 0.00047  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.20193E-02 0.00084  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  4.15969E-03 0.00211  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [  2.37950E-03 0.00287  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  8.25071E-04 0.00790  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [  3.57640E-04 0.01871  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  1.39996E-04 0.03373  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  7.38325E+00 0.00063  0.00000E+00 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  7.39928E+00 0.00135  0.00000E+00 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  7.40166E+00 0.00128  0.00000E+00 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  7.34955E+00 0.00069  0.00000E+00 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  4.51477E-02 0.00063  0.00000E+00 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  4.50515E-02 0.00136  0.00000E+00 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  4.50368E-02 0.00128  0.00000E+00 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  4.53548E-02 0.00069  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.69957E-03 0.00954  7.03355E-05 0.06804  6.42885E-04 0.02398  5.52374E-04 0.02598  1.57748E-03 0.01549  6.85077E-04 0.02273  1.71413E-04 0.04462 ];
LAMBDA                    (idx, [1:  14]) = [  8.59100E-01 0.02258  1.25133E-02 0.00074  3.01088E-02 0.00020  1.12218E-01 0.00102  3.33032E-01 0.00054  1.31277E+00 0.00143  9.74832E+00 0.00684 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.29' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jun 21 2017 13:37:09' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'BnB' ;
WORKING_DIRECTORY         (idx, [1: 56])  = '/global/home/users/ckeckler/docs/serpent/ARC-serpent/BnB' ;
HOSTNAME                  (idx, [1: 12])  = 'n0160.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1060.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul  5 09:48:10 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul  5 17:26:49 2017' ;

% Run parameters:

POP                       (idx, 1)        = 7000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1499273290 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 1 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
PHOTON_PHYS_DIRECTORY     (idx, [1: 51])  = '/global/home/groups/co_nuclear/serpent/photon_data/' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  5.00000E-02 1.0E-09 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.46349E-03 0.01302  3.42396E-03 0.00428 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98537E-01 1.9E-05  9.96576E-01 1.5E-05 ];
DT_EFF                    (idx, [1:   4]) = [  7.93430E-01 0.00013  9.58735E-01 3.0E-05 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.93663E-01 0.00013  9.58755E-01 3.0E-05 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.20697E+00 0.00019  1.21039E+00 3.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.73539E+01 0.00046  4.31996E+01 0.00111 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.73530E+01 0.00046  4.31995E+01 0.00111 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.23118E+01 0.00086  1.85839E+00 0.00131 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.88280E-02 0.00937  5.87900E-02 0.00367 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 3640912 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.00175E+03 0.00104 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.00175E+03 0.00104 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.57107E+02 ;
RUNNING_TIME              (idx, 1)        =  4.58641E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.77227E+00  8.77227E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.39795E+00  3.61683E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.44076E+02  1.10933E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.38622E+00  1.54373E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.33600E-01  1.01667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.58641E+02  4.58641E+02 ];
CPU_USAGE                 (idx, 1)        = 0.99665 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.00043E+00 2.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79228E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64497.80 ;
ALLOC_MEMSIZE             (idx, 1)        = 19991.45;
MEMSIZE                   (idx, 1)        = 19958.84;
XS_MEMSIZE                (idx, 1)        = 9169.67;
MAT_MEMSIZE               (idx, 1)        = 1656.51;
RES_MEMSIZE               (idx, 1)        = 2.12;
MISC_MEMSIZE              (idx, 1)        = 9130.53;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 32.62;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 323 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-03 ;
NEUTRON_ERG_NE            (idx, 1)        = 160404 ;
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
URES_AVAIL                (idx, 1)        = 466 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 2785 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 694 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 2004 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 87 ;
TOT_REA_CHANNELS          (idx, 1)        = 16972 ;
TOT_TRANSMU_REA           (idx, 1)        = 4210 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.16399E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.20796E+08 ;
TOT_SF_RATE               (idx, 1)        =  4.58994E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.99203E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.09977E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.15794E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.99373E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  2.00851E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.25400E+13 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.57498E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.35284E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.45094E+13 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.24042E+13 ;
SR90_ACTIVITY             (idx, 1)        =  3.56434E+17 ;
TE132_ACTIVITY            (idx, 1)        =  5.45885E+18 ;
I131_ACTIVITY             (idx, 1)        =  4.04238E+18 ;
I132_ACTIVITY             (idx, 1)        =  5.66358E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.05788E+17 ;
CS137_ACTIVITY            (idx, 1)        =  9.15284E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.39275E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.10360E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.28640E+16 ;
BETA_DECAY_SOURCE         (idx, 1)        =  1.42927E+21 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.22843E+16 0.00039  4.22843E+16 0.00039 ];

% Photon balance (particles/weight):

BALA_SRC_PHOTON_SRC          (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TTB          (idx, [1:  3])  = [ 26234280 2.62343E+07 1.36959E+06 ];
BALA_SRC_PHOTON_ANNIH        (idx, [1:  3])  = [ 2265270 2.26527E+06 1.15755E+06 ];
BALA_SRC_PHOTON_FLUOR        (idx, [1:  3])  = [ 60619591 6.06196E+07 2.67416E+06 ];
BALA_SRC_PHOTON_NREA         (idx, [1:  3])  = [ 36086755 3.60868E+07 2.53261E+07 ];
BALA_SRC_PHOTON_VR           (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TOT          (idx, [1:  3])  = [ 125205896 1.25206E+08 3.05274E+07 ];

BALA_LOSS_PHOTON_CAPT        (idx, [1:  2])  = [ 125205424 1.25206E+08 ];
BALA_LOSS_PHOTON_LEAK        (idx, [1:  2])  = [ 472 4.72000E+02 ];
BALA_LOSS_PHOTON_CUT         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_PHOTON_TOT         (idx, [1:  2])  = [ 125205896 1.25206E+08 ];

BALA_PHOTON_DIFF             (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (photons):

TOT_PHOTON_LEAKRATE       (idx, [1:   2]) = [  3.83902E+16 0.05237 ];
TOT_PHOTON_CUTRATE        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PHOTOELE_CAPT_RATE        (idx, [1:   2]) = [  1.00884E+22 0.00027 ];
PAIRPROD_CAPT_RATE        (idx, [1:   2]) = [  9.20941E+19 0.00105 ];
TOT_PHOTON_LOSSRATE       (idx, [1:   2]) = [  1.01806E+22 0.00027 ];
TOT_PHOTON_SRCRATE        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_PHOTON_RR             (idx, [1:   2]) = [  1.27819E+22 0.00028 ];
TOT_PHOTON_FLUX           (idx, [1:   2]) = [  4.49735E+21 0.00048 ];
TOT_PHOTON_HEATRATE       (idx, [1:   2]) = [  3.51563E+08 0.00037 ];

% Analog mean photon lifetime:

ANA_LIFETIME              (idx, [1:   2]) = [  7.11939E-11 0.00038 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 108 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  7.65714E+00  7.65713E+00 ];
BURN_DAYS                 (idx, 1)        =  7.30000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.55213E+00 0.00122 ];
U235_FISS                 (idx, [1:   4]) = [  1.17317E+18 0.00794  1.11722E-02 0.00790 ];
U238_FISS                 (idx, [1:   4]) = [  2.06663E+19 0.00197  1.96795E-01 0.00175 ];
PU239_FISS                (idx, [1:   4]) = [  7.91037E+19 0.00100  7.53277E-01 0.00049 ];
PU240_FISS                (idx, [1:   4]) = [  2.52315E+18 0.00569  2.40267E-02 0.00563 ];
PU241_FISS                (idx, [1:   4]) = [  1.15018E+18 0.00863  1.09526E-02 0.00858 ];
U235_CAPT                 (idx, [1:   4]) = [  3.19075E+17 0.01650  1.66496E-03 0.01653 ];
U238_CAPT                 (idx, [1:   4]) = [  1.46488E+20 0.00068  7.64072E-01 0.00039 ];
PU239_CAPT                (idx, [1:   4]) = [  1.40736E+19 0.00228  7.34118E-02 0.00227 ];
PU240_CAPT                (idx, [1:   4]) = [  2.38721E+18 0.00594  1.24539E-02 0.00597 ];
PU241_CAPT                (idx, [1:   4]) = [  1.69240E+17 0.02294  8.82475E-04 0.02293 ];
SM149_CAPT                (idx, [1:   4]) = [  6.44973E+17 0.01144  3.36451E-03 0.01146 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 3640912 3.64000E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.23944E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 3640912 3.65239E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2349483 2.35772E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1288150 1.29139E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 3279 3.28869E+03 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 3640912 3.65239E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 4.65661E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.50000E+09 3.5E-09  3.50000E+09 3.5E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.04892E-02 2.9E-09  1.04892E-02 2.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.05844E+20 1.9E-05  3.05844E+20 1.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.05185E+20 8.1E-07  1.05185E+20 8.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.91793E+20 0.00048  1.90842E+20 0.00048  9.50922E+17 0.01049 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.96977E+20 0.00031  2.96026E+20 0.00031  9.50922E+17 0.01049 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.95990E+20 0.00039  2.95990E+20 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.85445E+22 0.00036  4.59646E+22 0.00030  2.57994E+21 0.00305 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  2.93574E+21 0.00020  2.93467E+21 0.00025 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.67484E+17 0.01812 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.97245E+20 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.40645E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  3.33675E+05 ;
TOT_FMASS                 (idx, 1)        =  3.31027E+05 ;
INI_BURN_FMASS            (idx, 1)        =  3.33675E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  3.31027E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90769E+00 1.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07685E+02 8.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03173E+00 0.00074  1.02779E+00 0.00073  3.74412E-03 0.01502 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03247E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03337E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03247E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03340E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.56454E+00 0.00044 ];
IMP_ALF                   (idx, [1:   2]) = [  3.56525E+00 0.00026 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.83277E-01 0.00155 ];
IMP_EALF                  (idx, [1:   2]) = [  2.82960E-01 0.00092 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.58678E-01 0.00130 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.58403E-01 0.00068 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.62323E-03 0.00778  8.90799E-05 0.05466  7.86802E-04 0.01865  7.16224E-04 0.01936  1.96304E-03 0.01206  8.50263E-04 0.01764  2.17822E-04 0.03530 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.70932E-01 0.01817  5.85442E-03 0.04687  2.99418E-02 0.00335  1.11813E-01 0.00211  3.32603E-01 0.00043  1.30809E+00 0.00295  7.93020E+00 0.02220 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.64268E-03 0.01005  6.16479E-05 0.06695  6.39810E-04 0.02385  5.48420E-04 0.02545  1.55400E-03 0.01495  6.57966E-04 0.02332  1.80835E-04 0.04513 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.85385E-01 0.02383  1.25259E-02 0.00093  3.01047E-02 0.00018  1.12013E-01 0.00102  3.32564E-01 0.00054  1.31344E+00 0.00121  9.85839E+00 0.00507 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.95432E-07 0.00251  1.95152E-07 0.00252  2.79876E-07 0.04395 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.01563E-07 0.00232  2.01274E-07 0.00234  2.88698E-07 0.04388 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.63082E-03 0.01520  7.09426E-05 0.10884  6.23205E-04 0.03798  5.58998E-04 0.03704  1.52227E-03 0.02330  6.73606E-04 0.03415  1.81803E-04 0.06736 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  9.13608E-01 0.03868  1.25570E-02 0.00228  3.01071E-02 0.00035  1.12036E-01 0.00164  3.32467E-01 0.00095  1.30923E+00 0.00260  9.78024E+00 0.00988 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.83798E-07 0.00551  1.83377E-07 0.00553  2.07941E-07 0.08490 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.89582E-07 0.00546  1.89149E-07 0.00549  2.14105E-07 0.08436 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.59075E-03 0.05063  7.85507E-05 0.32815  6.21220E-04 0.13240  6.52518E-04 0.11446  1.35887E-03 0.07708  7.05106E-04 0.12019  1.74486E-04 0.24430 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.18560E-01 0.10405  1.25775E-02 0.00738  3.01156E-02 0.00077  1.12125E-01 0.00373  3.31358E-01 0.00249  1.30816E+00 0.00620  9.59389E+00 0.03385 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.59571E-03 0.05002  7.50817E-05 0.33340  6.19460E-04 0.12846  6.50612E-04 0.11553  1.36207E-03 0.07636  7.16149E-04 0.11716  1.72341E-04 0.23587 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.26860E-01 0.10367  1.25775E-02 0.00738  3.01159E-02 0.00077  1.12126E-01 0.00373  3.31385E-01 0.00248  1.30802E+00 0.00620  9.58312E+00 0.03385 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.98187E+04 0.05134 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.88544E-07 0.00126 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.94466E-07 0.00097 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.67297E-03 0.00942 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.94945E+04 0.00948 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.83997E-09 0.00324 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.90440E+00 0.01788 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.03935E+00 0.00033  2.87434E+01 0.00100 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.23845E+04 0.00412  2.12415E+05 0.00185  4.43174E+05 0.00117  6.73182E+05 0.00131  1.10607E+06 0.00097  1.98114E+06 0.00094  2.98625E+06 0.00069  3.09991E+06 0.00059  3.40441E+06 0.00060  2.72360E+06 0.00062  2.07102E+06 0.00093  1.42292E+06 0.00106  1.38888E+06 0.00126  6.54470E+05 0.00153  2.72022E+05 0.00217  1.32294E+05 0.00277  2.68765E+04 0.00257  1.07958E+05 0.00226  7.81142E+04 0.00450  5.72422E+04 0.00838  2.30823E+04 0.01571  1.15994E+04 0.01909  6.01907E+03 0.02062  5.92486E+03 0.02329  4.64333E+03 0.02430  1.67176E+04 0.04204  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03429E+00 0.00039 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.85472E+22 0.00059  0.00000E+00 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.89728E-01 0.00019  0.00000E+00 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  3.95100E-03 0.00041  0.00000E+00 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  6.11782E-03 0.00038  0.00000E+00 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  2.16683E-03 0.00059  0.00000E+00 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  6.30046E-03 0.00060  0.00000E+00 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.90769E+00 2.4E-05  0.00000E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07685E+02 1.3E-06  0.00000E+00 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  2.84045E-09 0.00339  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.83616E-01 0.00020  0.00000E+00 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  3.51131E-02 0.00041  0.00000E+00 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.21219E-02 0.00091  0.00000E+00 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  4.16862E-03 0.00230  0.00000E+00 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [  2.37284E-03 0.00320  0.00000E+00 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  8.24766E-04 0.00898  0.00000E+00 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [  3.60078E-04 0.01733  0.00000E+00 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  1.36860E-04 0.04099  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.83636E-01 0.00020  0.00000E+00 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.51134E-02 0.00041  0.00000E+00 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.21221E-02 0.00090  0.00000E+00 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.16863E-03 0.00230  0.00000E+00 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.37285E-03 0.00319  0.00000E+00 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.24703E-04 0.00901  0.00000E+00 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.60101E-04 0.01731  0.00000E+00 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.36884E-04 0.04113  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.30047E-01 0.00022  0.00000E+00 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.44898E+00 0.00022  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.09706E-03 0.00038  0.00000E+00 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  6.11232E-03 0.00047  0.00000E+00 0.0E+00 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  2.83616E-01 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  3.51131E-02 0.00041  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.21219E-02 0.00091  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  4.16862E-03 0.00230  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [  2.37284E-03 0.00320  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  8.24766E-04 0.00898  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [  3.60078E-04 0.01733  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  1.36860E-04 0.04099  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.83636E-01 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  3.51134E-02 0.00041  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.21221E-02 0.00090  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  4.16863E-03 0.00230  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [  2.37285E-03 0.00319  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  8.24703E-04 0.00901  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [  3.60101E-04 0.01731  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  1.36884E-04 0.04113  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  7.39990E+00 0.00071  0.00000E+00 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  7.40638E+00 0.00118  0.00000E+00 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  7.41428E+00 0.00089  0.00000E+00 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  7.37941E+00 0.00093  0.00000E+00 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  4.50462E-02 0.00071  0.00000E+00 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  4.50078E-02 0.00118  0.00000E+00 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  4.49592E-02 0.00089  0.00000E+00 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  4.51717E-02 0.00093  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.64268E-03 0.01005  6.16479E-05 0.06695  6.39810E-04 0.02385  5.48420E-04 0.02545  1.55400E-03 0.01495  6.57966E-04 0.02332  1.80835E-04 0.04513 ];
LAMBDA                    (idx, [1:  14]) = [  8.85385E-01 0.02383  1.25259E-02 0.00093  3.01047E-02 0.00018  1.12013E-01 0.00102  3.32564E-01 0.00054  1.31344E+00 0.00121  9.85839E+00 0.00507 ];

