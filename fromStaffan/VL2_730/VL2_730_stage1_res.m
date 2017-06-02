
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 1.1.19' ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
DATE                      (idx, [1: 24])  = 'Sat Sep  6 18:10:52 2014' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 230 ;
SKIP                      (idx, 1)        = 30 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1410052252 ;
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
DT_FRAC                   (idx, 1)        = 9.99243E-01 ;
DT_EFF                    (idx, 1)        = 7.48938E-01 ;
MIN_MACROXS               (idx, 1)        = 2.65334E-02 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 1.29140E+01 ;
RUNNING_TIME              (idx, 1)        = 4.49946E+01 ;
CPU_USAGE                 (idx, 1)        = 0.28701 ;
INIT_TIME                 (idx, 1)        = 1.94137E+01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 2.25305E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 0.00000E+00 ;
PROCESS_TIME              (idx, 1)        = 3.04707E+00 ;
CYCLE_IDX                 (idx, 1)        = 230 ;
SOURCE_NEUTRONS           (idx, 1)        = 460000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00000E+03 0.00000 ];
MEMSIZE                   (idx, 1)        = 12182.8;
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
TOT_TRANSMU_REA           (idx, 1)        = 167676 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 22003119 ;
FISSION_FRACTION          (idx, 1)        = 7.21943E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.37481E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.15567E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.33911E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.43076E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.51062E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 2.56238E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.15567E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.67321E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 284 ;

REA_SAMPLING_EFF          (idx, 1)        = 6.37877E-02 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.76256E+01 0.00131 ];
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
TOT_ACTIVITY              (idx, 1)        = 3.61644E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.98226E+07 ;
TOT_SF_RATE               (idx, 1)        = 2.68233E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 2.62007E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 1.83481E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 0.00000E+00 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.82126E-09  1.75793E-07  7.27507E-07  3.70794E-06  3.12760E-05  4.92641E-04  0.00000E+00  0.00000E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  2.06750E+05  2.53595E+06  1.25298E+06  1.28239E+07  3.42947E+06  9.57351E+06  0.00000E+00  0.00000E+00 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.56483E-01 0.00159 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.15169E-01 0.00317 ];
ENTROPY_Z                 (idx, [1:   2]) = [  3.87059E-01 0.00408 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.24270E-01 0.00134 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  9.57727E-01 0.61078 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -2.27735E+01 0.02865 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.65744E+02 0.00098 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.00376E+00 0.00200 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00389E+00 0.00100 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00406E+00 0.00118 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00389E+00 0.00100 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00451E+00 0.00100 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.00389E+00 0.00100 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.00451E+00 0.00100 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  9.75992E+03 0.24694 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.05891E+20 0.00016 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05332E+20 2.1E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.05652E+20 0.00096 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.88783E+17 0.06471 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.05840E+20 0.00096 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -2.24798E+17 3.73940 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.90061E+22 0.00110 ];
TOT_RR                    (idx, [1:   2]) = [  1.45739E+22 0.00107 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 3.26319E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.07257E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.05891E+20 0.00016 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.05332E+20 2.1E-06 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.04940E+20 0.00095 ];
BURN_FLUX                 (idx, [1:   2]) = [  4.86051E+22 0.00098 ];
BURN_FMASS                (idx, 1)        = 3.26319E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.07257E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 4.84328E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  4.14789E-07 0.00694 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  4.35555E-07 0.00914 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  4.13858E-07 0.00763 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  4.34098E-07 0.00934 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  9.37471E+00 0.04796 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99383E-01 4.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.62795E-03 0.02757  6.88233E-05 0.20661  6.71793E-04 0.06951  5.01446E-04 0.07747  1.60835E-03 0.04301  6.17114E-04 0.06102  1.60431E-04 0.12807 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.11782E-03 0.00285  9.62682E-05 0.01414  8.72510E-04 0.01029  7.61758E-04 0.00502  2.19322E-03 0.00354  9.56474E-04 0.00882  2.37598E-04 0.01177 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.22549E-01 0.06407  1.25720E-02 0.00361  3.01473E-02 0.00061  1.12337E-01 0.00244  3.32984E-01 0.00153  1.31442E+00 0.00372  9.83047E+00 0.01284 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  4.90061E+22 0.00110  4.90061E+22 0.00110  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  3.83340E-06 0.06436  3.83340E-06 0.06436  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  2.97395E-01 0.00035  2.97395E-01 0.00035  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.14995E-03 0.00110  2.14995E-03 0.00110  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.08774E-03 0.00105  4.08774E-03 0.00105  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.23769E-03 0.00081  6.23769E-03 0.00081  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.21558E-03 0.00081  6.21558E-03 0.00081  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.72295E-01 0.00040  2.72295E-01 0.00040  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.88624E-02 0.00091  1.88624E-02 0.00091  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.91157E-01 0.00034  2.91157E-01 0.00034  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.91179E-01 0.00034  2.91179E-01 0.00034  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.17970E-05 0.01445  2.17970E-05 0.01445  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.21558E-03 0.00081  6.21558E-03 0.00081  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90407E+00 0.00016  2.90407E+00 0.00016  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.24364E-03 0.00113  6.24364E-03 0.00113  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.70736E-09 0.00880  2.70736E-09 0.00880  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07395E+02 2.1E-06  2.07395E+02 2.1E-06  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.91157E-01 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 1.9E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.91179E-01 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.31447E+02 0.00201  2.31447E+02 0.00201  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.43849E+00 0.00204  1.43849E+00 0.00204  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.31944E-01 0.00203  2.31944E-01 0.00203  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.24739E-01 0.00762  2.24739E-01 0.00762  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  2.01284E-05 0.21736 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  4.06520E-02 1.17406  4.06520E-02 1.17406  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.91157E-01 0.00036  2.91157E-01 0.00036  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.58747E-02 0.00125  3.58747E-02 0.00125  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.22633E-02 0.00275  1.22633E-02 0.00275  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.31518E-03 0.00620  4.31518E-03 0.00620  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.46091E-03 0.00942  2.46091E-03 0.00942  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  8.51477E-04 0.02205  8.51477E-04 0.02205  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.61520E-01 0.00046  2.61520E-01 0.00046  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.27466E+00 0.00046  1.27466E+00 0.00046  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.23220E-01 0.00136  1.23220E-01 0.00136  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Sat Sep  6 18:10:52 2014' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 230 ;
SKIP                      (idx, 1)        = 30 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1410052252 ;
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
DT_FRAC                   (idx, 1)        = 9.99273E-01 ;
DT_EFF                    (idx, 1)        = 7.50475E-01 ;
MIN_MACROXS               (idx, 1)        = 2.65334E-02 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 2.30385E+01 ;
RUNNING_TIME              (idx, 1)        = 7.48257E+01 ;
CPU_USAGE                 (idx, 1)        = 0.30790 ;
INIT_TIME                 (idx, 1)        = 1.94137E+01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 4.34461E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 1.17053E+00 ;
PROCESS_TIME              (idx, 1)        = 1.07858E+01 ;
CYCLE_IDX                 (idx, 1)        = 230 ;
SOURCE_NEUTRONS           (idx, 1)        = 460000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00000E+03 0.00000 ];
MEMSIZE                   (idx, 1)        = 12182.8;
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
TOT_TRANSMU_REA           (idx, 1)        = 167676 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 21849071 ;
FISSION_FRACTION          (idx, 1)        = 7.39235E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.37272E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.15401E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.34016E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.78523E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.49525E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 2.43042E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.15401E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.68110E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 259 ;

REA_SAMPLING_EFF          (idx, 1)        = 6.20291E-02 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.72892E+01 0.00123 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 2.60992E+00 ;
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
TOT_ACTIVITY              (idx, 1)        = 9.42554E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.27316E+08 ;
TOT_SF_RATE               (idx, 1)        = 3.25923E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 3.17889E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 2.22898E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 5.04154E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 1.90792E+08 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.88759E-09  1.75182E-07  7.27252E-07  3.73037E-06  6.50637E-05  2.36831E-03  1.76014E-01  1.46336E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  2.41973E+05  3.04998E+06  1.51873E+06  1.58049E+07  2.17144E+07  7.63941E+07  9.84498E+07  1.01421E+07 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.41601E-01 0.00156 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.37038E-01 0.00165 ];
ENTROPY_Z                 (idx, [1:   2]) = [  3.91899E-01 0.00397 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.32417E-01 0.00124 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  1.48095E+00 0.36202 ];
SOURCE_Y0                 (idx, [1:   2]) = [  1.72985E+01 0.03718 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.65886E+02 0.00128 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.02043E+00 0.00224 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02063E+00 0.00088 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01957E+00 0.00121 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02063E+00 0.00088 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02121E+00 0.00088 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.02063E+00 0.00088 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.02121E+00 0.00088 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  4.91005E+04 0.04496 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.06002E+20 0.00014 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05325E+20 2.2E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.00775E+20 0.00086 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.69364E+17 0.06310 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.00945E+20 0.00086 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -2.99384E+17 3.22938 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.79100E+22 0.00093 ];
TOT_RR                    (idx, [1:   2]) = [  1.42567E+22 0.00093 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 3.26319E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.07257E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.06002E+20 0.00014 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.05325E+20 2.2E-06 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.00045E+20 0.00085 ];
BURN_FLUX                 (idx, [1:   2]) = [  4.75112E+22 0.00088 ];
BURN_FMASS                (idx, 1)        = 3.26319E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.07257E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 4.84328E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  4.07307E-07 0.00632 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  4.29361E-07 0.00840 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.99729E-07 0.00690 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  4.20825E-07 0.00853 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.07489E+01 0.05477 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99437E-01 3.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.69193E-03 0.02857  6.73447E-05 0.21225  7.51114E-04 0.06732  5.50550E-04 0.07492  1.53124E-03 0.04511  6.31243E-04 0.06510  1.60440E-04 0.14865 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.06999E-03 0.00261  9.63546E-05 0.01388  8.72981E-04 0.01025  7.57525E-04 0.00497  2.16864E-03 0.00335  9.42067E-04 0.00841  2.32417E-04 0.01136 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  7.90061E-01 0.07177  1.25417E-02 0.00323  3.01285E-02 0.00063  1.11598E-01 0.00261  3.32631E-01 0.00169  1.31834E+00 0.00292  9.75455E+00 0.01821 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  4.79100E+22 0.00093  4.79100E+22 0.00093  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  3.52538E-06 0.06300  3.52538E-06 0.06300  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  2.97575E-01 0.00031  2.97575E-01 0.00031  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.19882E-03 0.00093  2.19882E-03 0.00093  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.07957E-03 0.00097  4.07957E-03 0.00097  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.27839E-03 0.00072  6.27839E-03 0.00072  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.25524E-03 0.00073  6.25524E-03 0.00073  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.72404E-01 0.00034  2.72404E-01 0.00034  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.88934E-02 0.00084  1.88934E-02 0.00084  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.91297E-01 0.00030  2.91297E-01 0.00030  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.91320E-01 0.00030  2.91320E-01 0.00030  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.24747E-05 0.01394  2.24747E-05 0.01394  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.25524E-03 0.00073  6.25524E-03 0.00073  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90532E+00 0.00014  2.90532E+00 0.00014  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.38830E-03 0.00096  6.38830E-03 0.00096  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.68672E-09 0.00824  2.68672E-09 0.00824  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07409E+02 2.2E-06  2.07409E+02 2.2E-06  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.91297E-01 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 1.9E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.91320E-01 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.29638E+02 0.00197  2.29638E+02 0.00197  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.43640E+00 0.00204  1.43640E+00 0.00204  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.32282E-01 0.00203  2.32282E-01 0.00203  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.24095E-01 0.00764  2.24095E-01 0.00764  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  9.29319E-05 0.04276 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  6.88488E-02 0.54565  6.88488E-02 0.54565  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.91289E-01 0.00032  2.91289E-01 0.00032  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.61669E-02 0.00119  3.61669E-02 0.00119  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.24061E-02 0.00277  1.24061E-02 0.00277  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.32581E-03 0.00562  4.32581E-03 0.00562  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.47900E-03 0.00950  2.47900E-03 0.00950  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  8.72452E-04 0.02034  8.72452E-04 0.02034  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.61408E-01 0.00039  2.61408E-01 0.00039  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.27519E+00 0.00040  1.27519E+00 0.00040  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.24166E-01 0.00126  1.24166E-01 0.00126  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Sat Sep  6 18:10:52 2014' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 230 ;
SKIP                      (idx, 1)        = 30 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1410052252 ;
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
DT_FRAC                   (idx, 1)        = 9.99151E-01 ;
DT_EFF                    (idx, 1)        = 7.51862E-01 ;
MIN_MACROXS               (idx, 1)        = 2.65334E-02 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 3.26737E+01 ;
RUNNING_TIME              (idx, 1)        = 1.02198E+02 ;
CPU_USAGE                 (idx, 1)        = 0.31971 ;
INIT_TIME                 (idx, 1)        = 1.94137E+01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 6.46805E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 2.35983E+00 ;
PROCESS_TIME              (idx, 1)        = 1.57203E+01 ;
CYCLE_IDX                 (idx, 1)        = 230 ;
SOURCE_NEUTRONS           (idx, 1)        = 460000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00000E+03 0.00000 ];
MEMSIZE                   (idx, 1)        = 12182.8;
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
TOT_TRANSMU_REA           (idx, 1)        = 167676 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 21741646 ;
FISSION_FRACTION          (idx, 1)        = 7.51903E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.36964E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.15562E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.31511E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.14757E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.48138E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 2.70273E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.15562E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.72982E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 295 ;

REA_SAMPLING_EFF          (idx, 1)        = 6.04927E-02 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.70639E+01 0.00127 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 5.21985E+00 ;
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
TOT_ACTIVITY              (idx, 1)        = 9.29064E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.25308E+08 ;
TOT_SF_RATE               (idx, 1)        = 3.80657E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 3.05684E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 2.14419E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 5.01880E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 1.89580E+08 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.91772E-09  1.74215E-07  7.26198E-07  3.73761E-06  6.50371E-05  2.37560E-03  1.75650E-01  1.46158E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  2.75272E+05  3.10123E+06  1.52613E+06  1.53893E+07  2.15912E+07  7.56225E+07  9.77981E+07  1.00042E+07 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.26652E-01 0.00216 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.36998E-01 0.00267 ];
ENTROPY_Z                 (idx, [1:   2]) = [  4.09733E-01 0.00369 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.35931E-01 0.00139 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  6.64485E-01 1.63215 ];
SOURCE_Y0                 (idx, [1:   2]) = [  9.93625E+00 0.10102 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.66161E+02 0.00090 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.03339E+00 0.00210 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03069E+00 0.00094 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02879E+00 0.00119 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03069E+00 0.00094 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03135E+00 0.00094 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.03069E+00 0.00094 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.03135E+00 0.00094 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  7.30300E+04 0.03356 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.06125E+20 0.00015 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05318E+20 2.3E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.97859E+20 0.00093 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.90966E+17 0.06159 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.98050E+20 0.00093 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -3.55312E+17 2.52752 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.72440E+22 0.00101 ];
TOT_RR                    (idx, [1:   2]) = [  1.40651E+22 0.00099 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 3.26319E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.07257E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.06125E+20 0.00015 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.05318E+20 2.3E-06 ];
BURN_ABSRATE              (idx, [1:   2]) = [  2.97112E+20 0.00091 ];
BURN_FLUX                 (idx, [1:   2]) = [  4.67991E+22 0.00088 ];
BURN_FMASS                (idx, 1)        = 3.26319E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.07257E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 4.84328E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  4.07487E-07 0.00811 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  4.31654E-07 0.00907 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.94904E-07 0.00868 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  4.19054E-07 0.00935 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  9.80057E+00 0.05348 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99359E-01 3.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.69555E-03 0.02742  5.30182E-05 0.21569  6.66363E-04 0.06504  5.25243E-04 0.07437  1.64720E-03 0.04275  6.49841E-04 0.06201  1.53892E-04 0.14057 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.00611E-03 0.00264  9.23664E-05 0.01444  8.44014E-04 0.01072  7.40935E-04 0.00511  2.14795E-03 0.00327  9.45613E-04 0.00860  2.35240E-04 0.01156 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.31317E-01 0.07222  1.25129E-02 0.00225  3.01312E-02 0.00060  1.12237E-01 0.00262  3.33413E-01 0.00149  1.30784E+00 0.00411  9.97620E+00 0.00571 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  4.72440E+22 0.00101  4.72440E+22 0.00101  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  4.02638E-06 0.06139  4.02638E-06 0.06139  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  2.97718E-01 0.00033  2.97718E-01 0.00033  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.22975E-03 0.00101  2.22975E-03 0.00101  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.07547E-03 0.00103  4.07547E-03 0.00103  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.30522E-03 0.00076  6.30522E-03 0.00076  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.28396E-03 0.00077  6.28396E-03 0.00077  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.72580E-01 0.00037  2.72580E-01 0.00037  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.88321E-02 0.00093  1.88321E-02 0.00093  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.91412E-01 0.00032  2.91412E-01 0.00032  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.91434E-01 0.00032  2.91434E-01 0.00032  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.07689E-05 0.01414  2.07689E-05 0.01414  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.28396E-03 0.00077  6.28396E-03 0.00077  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90668E+00 0.00015  2.90668E+00 0.00015  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.48116E-03 0.00102  6.48116E-03 0.00102  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.71322E-09 0.00884  2.71322E-09 0.00884  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07423E+02 2.3E-06  2.07423E+02 2.3E-06  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.91412E-01 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00007E+00 1.8E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.91434E-01 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.28475E+02 0.00210  2.28475E+02 0.00210  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.43566E+00 0.00215  1.43566E+00 0.00215  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.32427E-01 0.00215  2.32427E-01 0.00215  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.23998E-01 0.00804  2.23998E-01 0.00804  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  1.37920E-04 0.03131 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  6.16843E-02 0.40144  6.16843E-02 0.40144  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.91399E-01 0.00034  2.91399E-01 0.00034  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.63717E-02 0.00130  3.63717E-02 0.00130  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.25421E-02 0.00256  1.25421E-02 0.00256  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.37759E-03 0.00622  4.37759E-03 0.00622  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.49698E-03 0.00873  2.49698E-03 0.00873  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  8.62867E-04 0.02335  8.62867E-04 0.02335  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.61346E-01 0.00045  2.61346E-01 0.00045  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.27551E+00 0.00045  1.27551E+00 0.00045  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.24824E-01 0.00141  1.24824E-01 0.00141  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Sat Sep  6 18:10:52 2014' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 230 ;
SKIP                      (idx, 1)        = 30 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1410052252 ;
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
DT_FRAC                   (idx, 1)        = 9.99032E-01 ;
DT_EFF                    (idx, 1)        = 7.52585E-01 ;
MIN_MACROXS               (idx, 1)        = 2.65334E-02 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 4.23313E+01 ;
RUNNING_TIME              (idx, 1)        = 1.30595E+02 ;
CPU_USAGE                 (idx, 1)        = 0.32414 ;
INIT_TIME                 (idx, 1)        = 1.94137E+01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 8.57304E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 2.57855E+00 ;
PROCESS_TIME              (idx, 1)        = 2.28312E+01 ;
CYCLE_IDX                 (idx, 1)        = 230 ;
SOURCE_NEUTRONS           (idx, 1)        = 460000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00000E+03 0.00000 ];
MEMSIZE                   (idx, 1)        = 12182.8;
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
TOT_TRANSMU_REA           (idx, 1)        = 167676 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 21716752 ;
FISSION_FRACTION          (idx, 1)        = 7.56679E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.36707E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.15706E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.29837E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.32614E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.47415E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 3.28671E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.15706E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.77595E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 382 ;

REA_SAMPLING_EFF          (idx, 1)        = 5.91136E-02 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.69903E+01 0.00125 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 7.82977E+00 ;
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
TOT_ACTIVITY              (idx, 1)        = 9.19301E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.23705E+08 ;
TOT_SF_RATE               (idx, 1)        = 4.38836E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 2.97181E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 2.08545E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 5.00001E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 1.88533E+08 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.92787E-09  1.73432E-07  7.25236E-07  3.74365E-06  6.50075E-05  2.38010E-03  1.75274E-01  1.45950E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  3.06794E+05  3.11895E+06  1.53480E+06  1.51004E+07  2.15061E+07  7.50640E+07  9.72121E+07  9.86186E+06 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.43623E-01 0.00152 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.30436E-01 0.00167 ];
ENTROPY_Z                 (idx, [1:   2]) = [  4.23906E-01 0.00342 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.45945E-01 0.00110 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  4.52211E+00 0.09067 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -9.67858E+00 0.05075 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.67527E+02 0.00095 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.03879E+00 0.00201 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04027E+00 0.00089 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04143E+00 0.00110 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04027E+00 0.00089 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04113E+00 0.00089 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.04027E+00 0.00089 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.04113E+00 0.00089 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  9.45667E+04 0.02598 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.06337E+20 0.00014 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05313E+20 2.3E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.95282E+20 0.00087 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.44565E+17 0.05823 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.95527E+20 0.00087 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -2.89916E+17 2.97706 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.66410E+22 0.00096 ];
TOT_RR                    (idx, [1:   2]) = [  1.38876E+22 0.00091 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 3.26319E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.07257E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.06337E+20 0.00014 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.05313E+20 2.3E-06 ];
BURN_ABSRATE              (idx, [1:   2]) = [  2.94446E+20 0.00085 ];
BURN_FLUX                 (idx, [1:   2]) = [  4.61309E+22 0.00082 ];
BURN_FMASS                (idx, 1)        = 3.26319E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.07257E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 4.84328E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  4.06663E-07 0.00790 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  4.37735E-07 0.01022 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.91899E-07 0.00821 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  4.21002E-07 0.01041 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  9.93246E+00 0.05654 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99170E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.59134E-03 0.02623  4.45914E-05 0.25509  6.42905E-04 0.06658  5.56926E-04 0.06478  1.50347E-03 0.04529  6.69762E-04 0.06848  1.73696E-04 0.12805 ];
BETA_ZERO                 (idx, [1:  14]) = [  4.91074E-03 0.00289  9.27331E-05 0.01348  8.42839E-04 0.01009  7.32833E-04 0.00487  2.10169E-03 0.00365  9.14533E-04 0.00875  2.26110E-04 0.01175 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.82893E-01 0.07148  1.25481E-02 0.00332  3.01102E-02 0.00061  1.11912E-01 0.00262  3.32549E-01 0.00163  1.30854E+00 0.00444  9.74522E+00 0.01599 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  4.66410E+22 0.00096  4.66410E+22 0.00096  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  5.22029E-06 0.05781  5.22029E-06 0.05781  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  2.97762E-01 0.00038  2.97762E-01 0.00038  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.25842E-03 0.00095  2.25842E-03 0.00095  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.07315E-03 0.00110  4.07315E-03 0.00110  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.33157E-03 0.00083  6.33157E-03 0.00083  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.30977E-03 0.00083  6.30977E-03 0.00083  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.72641E-01 0.00043  2.72641E-01 0.00043  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.87892E-02 0.00094  1.87892E-02 0.00094  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.91431E-01 0.00038  2.91431E-01 0.00038  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.91452E-01 0.00038  2.91452E-01 0.00038  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.13720E-05 0.01338  2.13720E-05 0.01338  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.30977E-03 0.00083  6.30977E-03 0.00083  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90883E+00 0.00014  2.90883E+00 0.00014  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.56936E-03 0.00097  6.56936E-03 0.00097  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.76305E-09 0.00998  2.76305E-09 0.00998  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07432E+02 2.3E-06  2.07432E+02 2.3E-06  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.91431E-01 0.00038  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00007E+00 1.9E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.91452E-01 0.00038  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.27874E+02 0.00186  2.27874E+02 0.00186  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.43777E+00 0.00193  1.43777E+00 0.00193  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.32041E-01 0.00195  2.32041E-01 0.00195  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.25451E-01 0.00735  2.25451E-01 0.00735  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  1.80939E-04 0.02292 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  3.47188E-02 0.07243  3.47188E-02 0.07243  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.91436E-01 0.00039  2.91436E-01 0.00039  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.65593E-02 0.00127  3.65593E-02 0.00127  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.25982E-02 0.00277  1.25982E-02 0.00277  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.35650E-03 0.00625  4.35650E-03 0.00625  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.49328E-03 0.00874  2.49328E-03 0.00874  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  8.78161E-04 0.02357  8.78161E-04 0.02357  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.61203E-01 0.00049  2.61203E-01 0.00049  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.27622E+00 0.00049  1.27622E+00 0.00049  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.25451E-01 0.00137  1.25451E-01 0.00137  0.00000E+00 0.0E+00 ];

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

