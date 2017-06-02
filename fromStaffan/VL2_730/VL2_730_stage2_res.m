
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 1.1.19' ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
DATE                      (idx, [1: 24])  = 'Sat Sep  6 20:24:10 2014' ;

% Run parameters:

POP                       (idx, 1)        = 5500 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1410060250 ;
MPI_TASKS                 (idx, 1)        = 1 ;
MPI_MODE                  (idx, 1)        = 0 ;
DEBUG                     (idx, 1)        = 0 ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 2400.0 ;
AVAIL_MEM                 (idx, 1)        = 129035.8 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 51])  = '/usr/local/SERPENT/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 47])  = '/usr/local/SERPENT/xsdata/endfb7/sss_endfb7.dec' ;
NFY_DATA_FILE_PATH        (idx, [1: 47])  = '/usr/local/SERPENT/xsdata/endfb7/sss_endfb7.nfy' ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)        = 9.00000E-01 ;
DT_FRAC                   (idx, 1)        = 9.99301E-01 ;
DT_EFF                    (idx, 1)        = 7.48789E-01 ;
MIN_MACROXS               (idx, 1)        = 2.65334E-02 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 4.77790E+01 ;
RUNNING_TIME              (idx, 1)        = 1.46942E+02 ;
CPU_USAGE                 (idx, 1)        = 0.32516 ;
INIT_TIME                 (idx, 1)        = 1.97372E+01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 1.24147E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 0.00000E+00 ;
PROCESS_TIME              (idx, 1)        = 3.05427E+00 ;
CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_NEUTRONS           (idx, 1)        = 2860000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.50000E+03 0.00000 ];
MEMSIZE                   (idx, 1)        = 12183.3;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-05 ;
ERG_EMAX                  (idx, 1)        = 1.00000E+01 ;
ERG_TOL                   (idx, 1)        = 5.00000E-03 ;
ERG_NE                    (idx, 1)        = 161239 ;
ERG_NE_INI                (idx, 1)        = 1471765 ;
ERG_NE_IMP                (idx, 1)        = 162760 ;
ERG_DIX                   (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
URES_MODE                 (idx, 1)        = 1 ;
URES_DILU_CUT             (idx, 1)        = 0.00000E+00 ;
URES_EMIN                 (idx, 1)        = 1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 922 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 2421 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 1322 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 51177 ;
TOT_TRANSMU_REA           (idx, 1)        = 167693 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 136760912 ;
FISSION_FRACTION          (idx, 1)        = 7.23008E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.37423E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.15616E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.33388E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.27181E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.51211E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 2.20874E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.15616E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.65496E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 1748 ;

REA_SAMPLING_EFF          (idx, 1)        = 9.66089E-02 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.76167E+01 0.00051 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 0.00000E+00 ;
BURN_DAYS                 (idx, 1)        = 0.00000E+00 ;
ENERGY_OUTPUT             (idx, 1)        = 0.00000E+00 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-18 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-09 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 1.00000E-06 ;
DEP_XS_ENERGY_CUTOFF      (idx, 1)        = 1.00000E+01 ;
BURN_MATERIALS            (idx, 1)        = 108 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 74 ;
TOT_ACTIVITY              (idx, 1)        = 3.60759E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.97525E+07 ;
TOT_SF_RATE               (idx, 1)        = 2.69689E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 2.61288E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 1.82989E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 0.00000E+00 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.82482E-09  1.75767E-07  7.27468E-07  3.70855E-06  3.12759E-05  4.92641E-04  0.00000E+00  0.00000E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  2.07445E+05  2.53180E+06  1.25084E+06  1.27906E+07  3.42279E+06  9.54904E+06  0.00000E+00  0.00000E+00 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.51184E-01 0.00085 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.49397E-01 0.00084 ];
ENTROPY_Z                 (idx, [1:   2]) = [  3.84276E-01 0.00168 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.36966E-01 0.00050 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -2.13008E+00 0.13238 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -9.80176E-01 0.29754 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.66396E+02 0.00042 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.00384E+00 0.00083 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00323E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00282E+00 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00323E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00384E+00 0.00037 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.00323E+00 0.00037 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.00384E+00 0.00037 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  7.70146E+03 0.11212 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 3.4E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.05840E+20 6.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05332E+20 8.2E-07 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.05756E+20 0.00036 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.86530E+17 0.02595 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.05943E+20 0.00036 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -1.35456E+17 2.69368 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.90380E+22 0.00038 ];
TOT_RR                    (idx, [1:   2]) = [  1.45840E+22 0.00038 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 3.26304E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.07262E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  3.50000E+09 3.4E-09 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.05840E+20 6.1E-05 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.05332E+20 8.2E-07 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.05048E+20 0.00036 ];
BURN_FLUX                 (idx, [1:   2]) = [  4.86317E+22 0.00036 ];
BURN_FMASS                (idx, 1)        = 3.26304E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.07262E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 4.84328E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  4.11125E-07 0.00267 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  4.31989E-07 0.00344 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  4.09766E-07 0.00291 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  4.30667E-07 0.00352 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.01116E+01 0.02020 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99389E-01 1.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.74135E-03 0.01116  5.74732E-05 0.07932  6.43357E-04 0.02548  5.32427E-04 0.02982  1.62566E-03 0.01692  6.99051E-04 0.02575  1.83375E-04 0.04879 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.13821E-03 0.00106  9.55829E-05 0.00521  8.70055E-04 0.00386  7.62705E-04 0.00189  2.20487E-03 0.00130  9.65575E-04 0.00322  2.39431E-04 0.00432 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.88068E-01 0.02479  1.25176E-02 0.00093  3.01186E-02 0.00021  1.12018E-01 0.00117  3.32908E-01 0.00063  1.31565E+00 0.00133  9.75427E+00 0.00715 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  4.90380E+22 0.00038  4.90380E+22 0.00038  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  3.80003E-06 0.02586  3.80003E-06 0.02586  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  2.97404E-01 0.00013  2.97404E-01 0.00013  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.14812E-03 0.00038  2.14812E-03 0.00038  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.08714E-03 0.00040  4.08714E-03 0.00040  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.23526E-03 0.00030  6.23526E-03 0.00030  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.21363E-03 0.00030  6.21363E-03 0.00030  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.72313E-01 0.00015  2.72313E-01 0.00015  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.88563E-02 0.00035  1.88563E-02 0.00035  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.91169E-01 0.00013  2.91169E-01 0.00013  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.91191E-01 0.00013  2.91191E-01 0.00013  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.17511E-05 0.00557  2.17511E-05 0.00557  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.21363E-03 0.00030  6.21363E-03 0.00030  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90359E+00 6.1E-05  2.90359E+00 6.1E-05  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.23727E-03 0.00039  6.23727E-03 0.00039  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.68551E-09 0.00339  2.68551E-09 0.00339  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07396E+02 8.2E-07  2.07396E+02 8.2E-07  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.91169E-01 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00007E+00 7.7E-07  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.91191E-01 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.31224E+02 0.00084  2.31224E+02 0.00084  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.43672E+00 0.00086  1.43672E+00 0.00086  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.32099E-01 0.00086  2.32099E-01 0.00086  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.24269E-01 0.00321  2.24269E-01 0.00321  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  1.68325E-05 0.09584 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [ -2.84434E-03 24.85205 -2.84434E-03 24.85205  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.91166E-01 0.00014  2.91166E-01 0.00014  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.59523E-02 0.00050  3.59523E-02 0.00050  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.22845E-02 0.00100  1.22845E-02 0.00100  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.30441E-03 0.00237  4.30441E-03 0.00237  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.46596E-03 0.00368  2.46596E-03 0.00368  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  8.67086E-04 0.00909  8.67086E-04 0.00909  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.61452E-01 0.00018  2.61452E-01 0.00018  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.27495E+00 0.00018  1.27495E+00 0.00018  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.23479E-01 0.00054  1.23479E-01 0.00054  0.00000E+00 0.0E+00 ];

% B1 critical spectrum calculation:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_BUCKLING               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_FLUX                   (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_TOTXS                  (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISSXS                 (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHI                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABSXS                  (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_RABSXS                 (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTXS                (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTPRODXS            (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 1.1.19' ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
DATE                      (idx, [1: 24])  = 'Sat Sep  6 20:24:10 2014' ;

% Run parameters:

POP                       (idx, 1)        = 5500 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1410060250 ;
MPI_TASKS                 (idx, 1)        = 1 ;
MPI_MODE                  (idx, 1)        = 0 ;
DEBUG                     (idx, 1)        = 0 ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 2400.0 ;
AVAIL_MEM                 (idx, 1)        = 129035.8 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 51])  = '/usr/local/SERPENT/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 47])  = '/usr/local/SERPENT/xsdata/endfb7/sss_endfb7.dec' ;
NFY_DATA_FILE_PATH        (idx, [1: 47])  = '/usr/local/SERPENT/xsdata/endfb7/sss_endfb7.nfy' ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)        = 9.00000E-01 ;
DT_FRAC                   (idx, 1)        = 9.99290E-01 ;
DT_EFF                    (idx, 1)        = 7.50402E-01 ;
MIN_MACROXS               (idx, 1)        = 2.65334E-02 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 9.20900E+01 ;
RUNNING_TIME              (idx, 1)        = 2.74953E+02 ;
CPU_USAGE                 (idx, 1)        = 0.33493 ;
INIT_TIME                 (idx, 1)        = 1.97372E+01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 2.42727E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 2.12783E-01 ;
PROCESS_TIME              (idx, 1)        = 1.22655E+01 ;
CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_NEUTRONS           (idx, 1)        = 2860000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.50000E+03 0.00000 ];
MEMSIZE                   (idx, 1)        = 12183.3;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-05 ;
ERG_EMAX                  (idx, 1)        = 1.00000E+01 ;
ERG_TOL                   (idx, 1)        = 5.00000E-03 ;
ERG_NE                    (idx, 1)        = 161239 ;
ERG_NE_INI                (idx, 1)        = 1471765 ;
ERG_NE_IMP                (idx, 1)        = 162760 ;
ERG_DIX                   (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
URES_MODE                 (idx, 1)        = 1 ;
URES_DILU_CUT             (idx, 1)        = 0.00000E+00 ;
URES_EMIN                 (idx, 1)        = 1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 922 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 2421 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 1322 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 51177 ;
TOT_TRANSMU_REA           (idx, 1)        = 167693 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 136008315 ;
FISSION_FRACTION          (idx, 1)        = 7.37610E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.37122E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.15563E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.32759E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.30102E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.49598E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 2.28502E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.15563E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.71066E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 1749 ;

REA_SAMPLING_EFF          (idx, 1)        = 9.41283E-02 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.73551E+01 0.00051 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 2.61004E+00 ;
BURN_DAYS                 (idx, 1)        = 2.43333E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 7.35840E+16 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-18 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-09 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 1.00000E-06 ;
DEP_XS_ENERGY_CUTOFF      (idx, 1)        = 1.00000E+01 ;
BURN_MATERIALS            (idx, 1)        = 108 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 74 ;
TOT_ACTIVITY              (idx, 1)        = 9.41531E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.27236E+08 ;
TOT_SF_RATE               (idx, 1)        = 3.28314E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 3.16910E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 2.22215E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 5.04111E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 1.90780E+08 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.89229E-09  1.75157E-07  7.27183E-07  3.73095E-06  6.50634E-05  2.36924E-03  1.76025E-01  1.46342E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  2.42769E+05  3.05017E+06  1.51931E+06  1.57719E+07  2.17091E+07  7.63457E+07  9.84502E+07  1.01464E+07 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.52614E-01 0.00070 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.39536E-01 0.00076 ];
ENTROPY_Z                 (idx, [1:   2]) = [  3.94975E-01 0.00158 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.40575E-01 0.00050 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -1.79492E+00 0.19468 ];
SOURCE_Y0                 (idx, [1:   2]) = [  4.41087E+00 0.07799 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.66289E+02 0.00037 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.01953E+00 0.00085 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01920E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02018E+00 0.00047 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01920E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01982E+00 0.00037 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.01920E+00 0.00037 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.01982E+00 0.00037 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  4.52471E+04 0.02029 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 3.5E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.06046E+20 6.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05324E+20 9.3E-07 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.01154E+20 0.00036 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.83591E+17 0.02469 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.01337E+20 0.00036 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -1.13436E+17 3.25454 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.79302E+22 0.00039 ];
TOT_RR                    (idx, [1:   2]) = [  1.42667E+22 0.00038 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 3.26304E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.07262E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  3.50000E+09 3.5E-09 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.06046E+20 6.0E-05 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.05324E+20 9.3E-07 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.00383E+20 0.00035 ];
BURN_FLUX                 (idx, [1:   2]) = [  4.75168E+22 0.00035 ];
BURN_FMASS                (idx, 1)        = 3.26304E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.07262E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 4.84328E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  4.09376E-07 0.00277 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  4.27793E-07 0.00324 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  4.01686E-07 0.00290 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  4.19792E-07 0.00330 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  9.66170E+00 0.02133 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99388E-01 1.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.70758E-03 0.01126  6.64586E-05 0.07786  6.25372E-04 0.02714  5.61378E-04 0.02800  1.59227E-03 0.01668  6.87266E-04 0.02532  1.74838E-04 0.05129 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.04352E-03 0.00111  9.52767E-05 0.00507  8.64565E-04 0.00374  7.52569E-04 0.00186  2.15966E-03 0.00136  9.39120E-04 0.00324  2.32332E-04 0.00435 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.73640E-01 0.02640  1.25125E-02 0.00085  3.01146E-02 0.00023  1.11878E-01 0.00114  3.32636E-01 0.00065  1.31235E+00 0.00183  9.91475E+00 0.00403 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  4.79302E+22 0.00039  4.79302E+22 0.00039  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  3.82454E-06 0.02458  3.82454E-06 0.02458  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  2.97657E-01 0.00013  2.97657E-01 0.00013  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.19762E-03 0.00039  2.19762E-03 0.00039  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.08573E-03 0.00040  4.08573E-03 0.00040  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.28335E-03 0.00030  6.28335E-03 0.00030  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.26161E-03 0.00030  6.26161E-03 0.00030  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.72520E-01 0.00015  2.72520E-01 0.00015  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.88533E-02 0.00036  1.88533E-02 0.00036  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.91373E-01 0.00013  2.91373E-01 0.00013  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.91395E-01 0.00013  2.91395E-01 0.00013  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.15884E-05 0.00532  2.15884E-05 0.00532  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.26161E-03 0.00030  6.26161E-03 0.00030  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90575E+00 6.0E-05  2.90575E+00 6.0E-05  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.38575E-03 0.00039  6.38575E-03 0.00039  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.68000E-09 0.00317  2.68000E-09 0.00317  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07410E+02 9.3E-07  2.07410E+02 9.3E-07  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.91373E-01 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00007E+00 7.4E-07  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.91395E-01 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.29784E+02 0.00078  2.29784E+02 0.00078  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.43880E+00 0.00081  1.43880E+00 0.00081  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.31753E-01 0.00081  2.31753E-01 0.00081  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.26166E-01 0.00299  2.26166E-01 0.00299  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  8.64404E-05 0.01920 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  3.17680E-02 0.49463  3.17680E-02 0.49463  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.91379E-01 0.00014  2.91379E-01 0.00014  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.61705E-02 0.00049  3.61705E-02 0.00049  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.24308E-02 0.00099  1.24308E-02 0.00099  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.34446E-03 0.00230  4.34446E-03 0.00230  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.49544E-03 0.00358  2.49544E-03 0.00358  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  8.59745E-04 0.00895  8.59745E-04 0.00895  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.61486E-01 0.00018  2.61486E-01 0.00018  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.27479E+00 0.00018  1.27479E+00 0.00018  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.24138E-01 0.00054  1.24138E-01 0.00054  0.00000E+00 0.0E+00 ];

% B1 critical spectrum calculation:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_BUCKLING               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_FLUX                   (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_TOTXS                  (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISSXS                 (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHI                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABSXS                  (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_RABSXS                 (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTXS                (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTPRODXS            (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 1.1.19' ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
DATE                      (idx, [1: 24])  = 'Sat Sep  6 20:24:10 2014' ;

% Run parameters:

POP                       (idx, 1)        = 5500 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1410060250 ;
MPI_TASKS                 (idx, 1)        = 1 ;
MPI_MODE                  (idx, 1)        = 0 ;
DEBUG                     (idx, 1)        = 0 ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 2400.0 ;
AVAIL_MEM                 (idx, 1)        = 129035.8 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 51])  = '/usr/local/SERPENT/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 47])  = '/usr/local/SERPENT/xsdata/endfb7/sss_endfb7.dec' ;
NFY_DATA_FILE_PATH        (idx, [1: 47])  = '/usr/local/SERPENT/xsdata/endfb7/sss_endfb7.nfy' ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)        = 9.00000E-01 ;
DT_FRAC                   (idx, 1)        = 9.99216E-01 ;
DT_EFF                    (idx, 1)        = 7.51853E-01 ;
MIN_MACROXS               (idx, 1)        = 2.65334E-02 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 1.35566E+02 ;
RUNNING_TIME              (idx, 1)        = 4.02074E+02 ;
CPU_USAGE                 (idx, 1)        = 0.33717 ;
INIT_TIME                 (idx, 1)        = 1.97372E+01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 3.62451E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 4.00983E-01 ;
PROCESS_TIME              (idx, 1)        = 1.94657E+01 ;
CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_NEUTRONS           (idx, 1)        = 2860000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.50000E+03 0.00000 ];
MEMSIZE                   (idx, 1)        = 12183.3;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-05 ;
ERG_EMAX                  (idx, 1)        = 1.00000E+01 ;
ERG_TOL                   (idx, 1)        = 5.00000E-03 ;
ERG_NE                    (idx, 1)        = 161239 ;
ERG_NE_INI                (idx, 1)        = 1471765 ;
ERG_NE_IMP                (idx, 1)        = 162760 ;
ERG_DIX                   (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
URES_MODE                 (idx, 1)        = 1 ;
URES_DILU_CUT             (idx, 1)        = 0.00000E+00 ;
URES_EMIN                 (idx, 1)        = 1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 922 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 2421 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 1322 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 51177 ;
TOT_TRANSMU_REA           (idx, 1)        = 167693 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 135236636 ;
FISSION_FRACTION          (idx, 1)        = 7.51029E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.36964E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.15533E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.31876E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.22881E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.48147E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 2.48616E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.15533E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.72717E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 1855 ;

REA_SAMPLING_EFF          (idx, 1)        = 9.19730E-02 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.70856E+01 0.00050 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 5.22008E+00 ;
BURN_DAYS                 (idx, 1)        = 4.86667E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 1.47168E+17 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-18 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-09 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 1.00000E-06 ;
DEP_XS_ENERGY_CUTOFF      (idx, 1)        = 1.00000E+01 ;
BURN_MATERIALS            (idx, 1)        = 108 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 74 ;
TOT_ACTIVITY              (idx, 1)        = 9.28307E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.25197E+08 ;
TOT_SF_RATE               (idx, 1)        = 3.83861E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 3.05064E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 2.13992E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 5.01738E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 1.89510E+08 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.92334E-09  1.74189E-07  7.26101E-07  3.73825E-06  6.50330E-05  2.37595E-03  1.75632E-01  1.46145E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  2.76188E+05  3.10168E+06  1.52712E+06  1.53673E+07  2.15863E+07  7.55819E+07  9.77599E+07  9.99650E+06 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.39575E-01 0.00081 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.41519E-01 0.00084 ];
ENTROPY_Z                 (idx, [1:   2]) = [  4.07524E-01 0.00162 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.43544E-01 0.00049 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  6.02410E+00 0.05653 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -3.45307E+00 0.07674 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.66103E+02 0.00044 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.03240E+00 0.00084 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03183E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03095E+00 0.00046 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03183E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03250E+00 0.00036 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.03183E+00 0.00036 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.03250E+00 0.00036 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  7.49355E+04 0.01229 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 3.5E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.06136E+20 5.8E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05318E+20 9.1E-07 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.97534E+20 0.00034 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.92674E+17 0.02584 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.97726E+20 0.00034 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -9.72974E+16 3.43675 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.71665E+22 0.00037 ];
TOT_RR                    (idx, [1:   2]) = [  1.40416E+22 0.00036 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 3.26304E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.07262E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  3.50000E+09 3.5E-09 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.06136E+20 5.8E-05 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.05318E+20 9.1E-07 ];
BURN_ABSRATE              (idx, [1:   2]) = [  2.96739E+20 0.00034 ];
BURN_FLUX                 (idx, [1:   2]) = [  4.67246E+22 0.00033 ];
BURN_FMASS                (idx, 1)        = 3.26304E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.07262E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 4.84328E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  4.05598E-07 0.00292 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  4.28059E-07 0.00356 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.93060E-07 0.00311 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  4.14907E-07 0.00362 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  9.96178E+00 0.01982 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99351E-01 1.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.70145E-03 0.01134  7.22937E-05 0.07912  6.76526E-04 0.02670  5.33018E-04 0.02878  1.58597E-03 0.01759  6.61387E-04 0.02535  1.72251E-04 0.05033 ];
BETA_ZERO                 (idx, [1:  14]) = [  4.99867E-03 0.00110  9.44655E-05 0.00512  8.59050E-04 0.00380  7.46289E-04 0.00185  2.13865E-03 0.00138  9.30260E-04 0.00332  2.29955E-04 0.00444 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.57977E-01 0.02691  1.25069E-02 0.00076  3.00911E-02 0.00020  1.12189E-01 0.00115  3.32412E-01 0.00065  1.31567E+00 0.00153  9.81108E+00 0.00633 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  4.71665E+22 0.00037  4.71665E+22 0.00037  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  4.08013E-06 0.02575  4.08013E-06 0.02575  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  2.97704E-01 0.00014  2.97704E-01 0.00014  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.23306E-03 0.00037  2.23306E-03 0.00037  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.07527E-03 0.00040  4.07527E-03 0.00040  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.30832E-03 0.00030  6.30832E-03 0.00030  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.28680E-03 0.00030  6.28680E-03 0.00030  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.72552E-01 0.00015  2.72552E-01 0.00015  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.88441E-02 0.00035  1.88441E-02 0.00035  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.91396E-01 0.00013  2.91396E-01 0.00013  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.91417E-01 0.00013  2.91417E-01 0.00013  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.15005E-05 0.00556  2.15005E-05 0.00556  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.28680E-03 0.00030  6.28680E-03 0.00030  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90678E+00 5.9E-05  2.90678E+00 5.9E-05  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.49100E-03 0.00038  6.49100E-03 0.00038  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.69237E-09 0.00346  2.69237E-09 0.00346  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07422E+02 9.1E-07  2.07422E+02 9.1E-07  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.91396E-01 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00007E+00 7.6E-07  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.91417E-01 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.28433E+02 0.00081  2.28433E+02 0.00081  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.43609E+00 0.00083  1.43609E+00 0.00083  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.32194E-01 0.00083  2.32194E-01 0.00083  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.24797E-01 0.00308  2.24797E-01 0.00308  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  1.42464E-04 0.01153 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  3.10924E-02 0.03096  3.10924E-02 0.03096  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.91390E-01 0.00014  2.91390E-01 0.00014  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.64226E-02 0.00048  3.64226E-02 0.00048  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.25372E-02 0.00093  1.25372E-02 0.00093  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.36350E-03 0.00238  4.36350E-03 0.00238  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.47851E-03 0.00377  2.47851E-03 0.00377  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  8.52154E-04 0.00936  8.52154E-04 0.00936  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.61282E-01 0.00018  2.61282E-01 0.00018  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.27578E+00 0.00018  1.27578E+00 0.00018  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.24998E-01 0.00052  1.24998E-01 0.00052  0.00000E+00 0.0E+00 ];

% B1 critical spectrum calculation:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_BUCKLING               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_FLUX                   (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_TOTXS                  (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISSXS                 (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHI                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABSXS                  (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_RABSXS                 (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTXS                (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTPRODXS            (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 1.1.19' ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
DATE                      (idx, [1: 24])  = 'Sat Sep  6 20:24:10 2014' ;

% Run parameters:

POP                       (idx, 1)        = 5500 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1410060250 ;
MPI_TASKS                 (idx, 1)        = 1 ;
MPI_MODE                  (idx, 1)        = 0 ;
DEBUG                     (idx, 1)        = 0 ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 2400.0 ;
AVAIL_MEM                 (idx, 1)        = 129035.8 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 51])  = '/usr/local/SERPENT/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 47])  = '/usr/local/SERPENT/xsdata/endfb7/sss_endfb7.dec' ;
NFY_DATA_FILE_PATH        (idx, [1: 47])  = '/usr/local/SERPENT/xsdata/endfb7/sss_endfb7.nfy' ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)        = 9.00000E-01 ;
DT_FRAC                   (idx, 1)        = 9.99163E-01 ;
DT_EFF                    (idx, 1)        = 7.52926E-01 ;
MIN_MACROXS               (idx, 1)        = 2.65334E-02 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 1.79282E+02 ;
RUNNING_TIME              (idx, 1)        = 5.28456E+02 ;
CPU_USAGE                 (idx, 1)        = 0.33926 ;
INIT_TIME                 (idx, 1)        = 1.97372E+01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 4.82682E+02 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 1.56087E+00 ;
PROCESS_TIME              (idx, 1)        = 2.44481E+01 ;
CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_NEUTRONS           (idx, 1)        = 2860000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.50000E+03 0.00000 ];
MEMSIZE                   (idx, 1)        = 12183.3;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-05 ;
ERG_EMAX                  (idx, 1)        = 1.00000E+01 ;
ERG_TOL                   (idx, 1)        = 5.00000E-03 ;
ERG_NE                    (idx, 1)        = 161239 ;
ERG_NE_INI                (idx, 1)        = 1471765 ;
ERG_NE_IMP                (idx, 1)        = 162760 ;
ERG_DIX                   (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
URES_MODE                 (idx, 1)        = 1 ;
URES_DILU_CUT             (idx, 1)        = 0.00000E+00 ;
URES_EMIN                 (idx, 1)        = 1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 922 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 2421 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 1322 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 51177 ;
TOT_TRANSMU_REA           (idx, 1)        = 167693 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 134853189 ;
FISSION_FRACTION          (idx, 1)        = 7.58954E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.36763E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.15608E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.30531E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.27680E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.47074E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 2.70667E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.15608E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.76674E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 2051 ;

REA_SAMPLING_EFF          (idx, 1)        = 9.00604E-02 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.69471E+01 0.00048 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 7.83012E+00 ;
BURN_DAYS                 (idx, 1)        = 7.30000E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 2.20752E+17 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-18 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-09 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 1.00000E-06 ;
DEP_XS_ENERGY_CUTOFF      (idx, 1)        = 1.00000E+01 ;
BURN_MATERIALS            (idx, 1)        = 108 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 74 ;
TOT_ACTIVITY              (idx, 1)        = 9.17790E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.23646E+08 ;
TOT_SF_RATE               (idx, 1)        = 4.41225E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 2.95640E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 2.07463E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 5.00039E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 1.88583E+08 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.93242E-09  1.73405E-07  7.25207E-07  3.74447E-06  6.50104E-05  2.38187E-03  1.75326E-01  1.45983E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  3.07565E+05  3.11911E+06  1.53470E+06  1.50486E+07  2.15003E+07  7.49992E+07  9.72549E+07  9.88186E+06 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.31857E-01 0.00098 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.41938E-01 0.00074 ];
ENTROPY_Z                 (idx, [1:   2]) = [  4.20224E-01 0.00147 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.47493E-01 0.00048 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  5.80767E+00 0.06370 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -3.83436E+00 0.08529 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.66262E+02 0.00053 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.04075E+00 0.00085 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04058E+00 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04079E+00 0.00046 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04058E+00 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04132E+00 0.00035 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.04058E+00 0.00035 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.04132E+00 0.00035 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  9.57170E+04 0.01022 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 3.5E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.06248E+20 5.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05312E+20 8.8E-07 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.95117E+20 0.00034 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.11082E+17 0.02267 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.95328E+20 0.00034 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -1.32861E+17 2.76026 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.65667E+22 0.00039 ];
TOT_RR                    (idx, [1:   2]) = [  1.38745E+22 0.00037 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 3.26304E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.07262E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  3.50000E+09 3.5E-09 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.06248E+20 5.9E-05 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.05312E+20 8.8E-07 ];
BURN_ABSRATE              (idx, [1:   2]) = [  2.94301E+20 0.00033 ];
BURN_FLUX                 (idx, [1:   2]) = [  4.60992E+22 0.00034 ];
BURN_FMASS                (idx, 1)        = 3.26304E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.07262E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 4.84328E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  4.04416E-07 0.00285 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  4.28086E-07 0.00377 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.88764E-07 0.00303 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  4.11471E-07 0.00386 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.00804E+01 0.02048 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99283E-01 1.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.60102E-03 0.01118  7.31075E-05 0.07675  6.33340E-04 0.02788  5.22822E-04 0.02802  1.54233E-03 0.01698  6.52704E-04 0.02608  1.76720E-04 0.05261 ];
BETA_ZERO                 (idx, [1:  14]) = [  4.93271E-03 0.00110  9.40901E-05 0.00536  8.52200E-04 0.00391  7.37888E-04 0.00188  2.10807E-03 0.00145  9.14437E-04 0.00353  2.26030E-04 0.00471 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.75698E-01 0.02792  1.25222E-02 0.00098  3.01076E-02 0.00026  1.11849E-01 0.00120  3.32390E-01 0.00067  1.31278E+00 0.00154  9.77258E+00 0.00624 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  4.65667E+22 0.00039  4.65667E+22 0.00039  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  4.52645E-06 0.02254  4.52645E-06 0.02254  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  2.97952E-01 0.00013  2.97952E-01 0.00013  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.26172E-03 0.00039  2.26172E-03 0.00039  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.07599E-03 0.00038  4.07599E-03 0.00038  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.33772E-03 0.00029  6.33772E-03 0.00029  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.31604E-03 0.00029  6.31604E-03 0.00029  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.72808E-01 0.00015  2.72808E-01 0.00015  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.88062E-02 0.00034  1.88062E-02 0.00034  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.91614E-01 0.00013  2.91614E-01 0.00013  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.91636E-01 0.00013  2.91636E-01 0.00013  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.15605E-05 0.00557  2.15605E-05 0.00557  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.31604E-03 0.00029  6.31604E-03 0.00029  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90800E+00 5.9E-05  2.90800E+00 5.9E-05  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.57709E-03 0.00040  6.57709E-03 0.00040  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.70526E-09 0.00367  2.70526E-09 0.00367  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07433E+02 8.8E-07  2.07433E+02 8.8E-07  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.91614E-01 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00007E+00 7.8E-07  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.91636E-01 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.27535E+02 0.00079  2.27535E+02 0.00079  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.43710E+00 0.00081  1.43710E+00 0.00081  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.32028E-01 0.00081  2.32028E-01 0.00081  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.26049E-01 0.00299  2.26049E-01 0.00299  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  1.81827E-04 0.00904 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  2.63634E-02 0.02638  2.63634E-02 0.02638  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.91615E-01 0.00014  2.91615E-01 0.00014  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.65482E-02 0.00049  3.65482E-02 0.00049  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.26523E-02 0.00107  1.26523E-02 0.00107  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.36400E-03 0.00234  4.36400E-03 0.00234  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.49344E-03 0.00357  2.49344E-03 0.00357  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  8.64849E-04 0.00976  8.64849E-04 0.00976  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.61403E-01 0.00017  2.61403E-01 0.00017  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.27519E+00 0.00017  1.27519E+00 0.00017  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.25332E-01 0.00053  1.25332E-01 0.00053  0.00000E+00 0.0E+00 ];

% B1 critical spectrum calculation:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_BUCKLING               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_FLUX                   (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_TOTXS                  (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISSXS                 (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHI                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABSXS                  (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_RABSXS                 (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTXS                (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTPRODXS            (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

