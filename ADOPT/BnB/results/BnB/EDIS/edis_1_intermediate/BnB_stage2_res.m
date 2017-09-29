
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 1.1.19' ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
DATE                      (idx, [1: 24])  = 'Fri Sep 29 04:12:23 2017' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 30 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1506683543 ;
MPI_TASKS                 (idx, 1)        = 1 ;
MPI_MODE                  (idx, 1)        = 0 ;
DEBUG                     (idx, 1)        = 0 ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1060.0 ;
AVAIL_MEM                 (idx, 1)        = 64497.8 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)        = 9.00000E-01 ;
DT_FRAC                   (idx, 1)        = 9.99489E-01 ;
DT_EFF                    (idx, 1)        = 7.47613E-01 ;
MIN_MACROXS               (idx, 1)        = 2.65334E-02 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 1.88143E+01 ;
RUNNING_TIME              (idx, 1)        = 1.88232E+01 ;
CPU_USAGE                 (idx, 1)        = 0.99953 ;
INIT_TIME                 (idx, 1)        = 2.24113E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 1.61724E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 0.00000E+00 ;
PROCESS_TIME              (idx, 1)        = 4.08533E-01 ;
CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_NEUTRONS           (idx, 1)        = 2600000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00000E+03 0.00000 ];
MEMSIZE                   (idx, 1)        = 12177.6;
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

TOT_ISOTOPES              (idx, 1)        = 2420 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 1321 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 51169 ;
TOT_TRANSMU_REA           (idx, 1)        = 167761 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 123024350 ;
FISSION_FRACTION          (idx, 1)        = 7.34312E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.38563E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.14049E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.46777E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.36196E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.52387E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 1.65486E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.14049E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.65130E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 1010 ;

REA_SAMPLING_EFF          (idx, 1)        = 9.53624E-02 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.71304E+01 0.00053 ];
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
TOT_ACTIVITY              (idx, 1)        = 3.59217E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.96438E+07 ;
TOT_SF_RATE               (idx, 1)        = 2.65135E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 2.59772E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 1.81920E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 0.00000E+00 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.83699E-09  1.75794E-07  7.27492E-07  3.70939E-06  3.12737E-05  4.92641E-04  0.00000E+00  0.00000E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  2.07394E+05  2.53112E+06  1.25045E+06  1.27411E+07  3.42162E+06  9.49210E+06  0.00000E+00  0.00000E+00 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.53400E-01 0.00075 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.41999E-01 0.00086 ];
ENTROPY_Z                 (idx, [1:   2]) = [  3.73217E-01 0.00189 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.31133E-01 0.00056 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -3.49439E+00 0.08670 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -4.26270E-01 0.81360 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.62198E+02 0.00042 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.00927E+00 0.00087 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01039E+00 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01018E+00 0.00049 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01039E+00 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01078E+00 0.00039 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.01039E+00 0.00039 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.01078E+00 0.00039 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  2.60533E+04 0.03825 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 3.4E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.05946E+20 6.3E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05332E+20 9.3E-07 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.03775E+20 0.00038 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.17678E+17 0.03381 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.03893E+20 0.00038 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -1.03098E+17 3.47685 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.73382E+22 0.00041 ];
TOT_RR                    (idx, [1:   2]) = [  1.43311E+22 0.00041 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 3.25844E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.07413E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  3.50000E+09 3.4E-09 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.05946E+20 6.3E-05 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.05332E+20 9.3E-07 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.03093E+20 0.00038 ];
BURN_FLUX                 (idx, [1:   2]) = [  4.70410E+22 0.00037 ];
BURN_FMASS                (idx, 1)        = 3.25844E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.07413E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 4.66320E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.88870E-07 0.00259 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  4.04615E-07 0.00360 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.85498E-07 0.00282 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  4.00528E-07 0.00368 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  9.91733E+00 0.02225 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99612E-01 1.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.69446E-03 0.01175  7.22173E-05 0.08064  6.41972E-04 0.02778  5.27546E-04 0.02866  1.59732E-03 0.01726  7.06961E-04 0.02695  1.48445E-04 0.05509 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.13925E-03 0.00120  9.60461E-05 0.00503  8.73313E-04 0.00370  7.64275E-04 0.00179  2.20452E-03 0.00150  9.62500E-04 0.00338  2.38598E-04 0.00441 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.18735E-01 0.02731  1.25027E-02 0.00066  3.01072E-02 0.00025  1.12187E-01 0.00115  3.32891E-01 0.00065  1.31296E+00 0.00180  9.85790E+00 0.00596 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  4.73382E+22 0.00041  4.73382E+22 0.00041  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  2.48162E-06 0.03369  2.48162E-06 0.03369  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.02739E-01 0.00013  3.02739E-01 0.00013  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.22529E-03 0.00041  2.22529E-03 0.00041  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.19204E-03 0.00042  4.19204E-03 0.00042  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.41733E-03 0.00031  6.41733E-03 0.00031  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.39505E-03 0.00031  6.39505E-03 0.00031  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.76715E-01 0.00015  2.76715E-01 0.00015  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.96064E-02 0.00037  1.96064E-02 0.00037  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.96322E-01 0.00013  2.96322E-01 0.00013  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.96344E-01 0.00013  2.96344E-01 0.00013  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.25921E-05 0.00594  2.25921E-05 0.00594  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.39505E-03 0.00031  6.39505E-03 0.00031  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90459E+00 6.3E-05  2.90459E+00 6.3E-05  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.46355E-03 0.00041  6.46355E-03 0.00041  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.58802E-09 0.00351  2.58802E-09 0.00351  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07395E+02 9.3E-07  2.07395E+02 9.3E-07  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.96322E-01 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 8.1E-07  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.96344E-01 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.21145E+02 0.00084  2.21145E+02 0.00084  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.41423E+00 0.00088  1.41423E+00 0.00088  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.35794E-01 0.00088  2.35794E-01 0.00088  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.25897E-01 0.00326  2.25897E-01 0.00326  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  4.89788E-05 0.03651 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  2.18308E-01 0.59213  2.18308E-01 0.59213  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.96320E-01 0.00014  2.96320E-01 0.00014  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.71075E-02 0.00048  3.71075E-02 0.00048  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.26448E-02 0.00108  1.26448E-02 0.00108  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.48140E-03 0.00239  4.48140E-03 0.00239  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.55898E-03 0.00355  2.55898E-03 0.00355  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  8.87613E-04 0.00995  8.87613E-04 0.00995  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.65632E-01 0.00018  2.65632E-01 0.00018  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.25489E+00 0.00018  1.25489E+00 0.00018  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.25230E-01 0.00054  1.25230E-01 0.00054  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Fri Sep 29 04:12:23 2017' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 30 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1506683543 ;
MPI_TASKS                 (idx, 1)        = 1 ;
MPI_MODE                  (idx, 1)        = 0 ;
DEBUG                     (idx, 1)        = 0 ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1060.0 ;
AVAIL_MEM                 (idx, 1)        = 64497.8 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)        = 9.00000E-01 ;
DT_FRAC                   (idx, 1)        = 9.99447E-01 ;
DT_EFF                    (idx, 1)        = 7.49133E-01 ;
MIN_MACROXS               (idx, 1)        = 2.65334E-02 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 3.61175E+01 ;
RUNNING_TIME              (idx, 1)        = 3.61219E+01 ;
CPU_USAGE                 (idx, 1)        = 0.99988 ;
INIT_TIME                 (idx, 1)        = 2.24113E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 3.23638E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 6.80833E-02 ;
PROCESS_TIME              (idx, 1)        = 1.44432E+00 ;
CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_NEUTRONS           (idx, 1)        = 2600000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00000E+03 0.00000 ];
MEMSIZE                   (idx, 1)        = 12177.6;
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

TOT_ISOTOPES              (idx, 1)        = 2420 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 1321 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 51169 ;
TOT_TRANSMU_REA           (idx, 1)        = 167761 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 122210423 ;
FISSION_FRACTION          (idx, 1)        = 7.50442E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.38367E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.13979E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.46042E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.55173E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.50867E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 1.82868E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.13979E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.69335E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 1126 ;

REA_SAMPLING_EFF          (idx, 1)        = 9.28362E-02 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.68118E+01 0.00060 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 2.61373E+00 ;
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
TOT_ACTIVITY              (idx, 1)        = 9.38725E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.27069E+08 ;
TOT_SF_RATE               (idx, 1)        = 3.22490E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 3.14137E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 2.20274E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 5.04164E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 1.90840E+08 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.90477E-09  1.75205E-07  7.27184E-07  3.73277E-06  6.51217E-05  2.37217E-03  1.76095E-01  1.46382E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  2.42799E+05  3.04891E+06  1.51912E+06  1.56792E+07  2.16771E+07  7.62349E+07  9.84976E+07  1.01697E+07 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.46523E-01 0.00091 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.37711E-01 0.00080 ];
ENTROPY_Z                 (idx, [1:   2]) = [  3.83332E-01 0.00177 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.34650E-01 0.00062 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -3.29724E+00 0.10940 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -6.27193E+00 0.06958 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.62345E+02 0.00045 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.02489E+00 0.00088 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02611E+00 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02576E+00 0.00052 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02611E+00 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02656E+00 0.00039 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.02611E+00 0.00040 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.02656E+00 0.00039 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  6.55215E+04 0.01641 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 3.4E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.06060E+20 6.5E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05325E+20 9.1E-07 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.99211E+20 0.00038 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.29238E+17 0.03203 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.99341E+20 0.00038 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -1.35790E+17 2.72830 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.62953E+22 0.00041 ];
TOT_RR                    (idx, [1:   2]) = [  1.40251E+22 0.00041 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 3.25844E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.07413E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  3.50000E+09 3.4E-09 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.06060E+20 6.5E-05 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.05325E+20 9.1E-07 ];
BURN_ABSRATE              (idx, [1:   2]) = [  2.98495E+20 0.00038 ];
BURN_FLUX                 (idx, [1:   2]) = [  4.59775E+22 0.00038 ];
BURN_FMASS                (idx, 1)        = 3.25844E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.07413E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 4.66320E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.86272E-07 0.00280 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  4.02357E-07 0.00351 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.77127E-07 0.00309 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.92187E-07 0.00358 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.02262E+01 0.02196 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99567E-01 1.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.65778E-03 0.01161  6.12932E-05 0.08312  6.37208E-04 0.02774  5.40612E-04 0.02927  1.57845E-03 0.01773  6.73157E-04 0.02803  1.67059E-04 0.05175 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.06069E-03 0.00118  9.50526E-05 0.00518  8.64415E-04 0.00377  7.53611E-04 0.00188  2.16753E-03 0.00148  9.45858E-04 0.00336  2.34220E-04 0.00442 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.51768E-01 0.02633  1.25316E-02 0.00115  3.01061E-02 0.00019  1.11992E-01 0.00118  3.32690E-01 0.00068  1.31194E+00 0.00180  9.72946E+00 0.00774 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  4.62953E+22 0.00041  4.62953E+22 0.00041  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  2.78712E-06 0.03196  2.78712E-06 0.03196  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.02949E-01 0.00013  3.02949E-01 0.00013  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.27526E-03 0.00041  2.27526E-03 0.00041  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.18807E-03 0.00044  4.18807E-03 0.00044  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.46333E-03 0.00032  6.46333E-03 0.00032  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.44046E-03 0.00033  6.44046E-03 0.00033  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.76890E-01 0.00015  2.76890E-01 0.00015  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.95961E-02 0.00038  1.95961E-02 0.00038  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.96486E-01 0.00013  2.96486E-01 0.00013  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.96509E-01 0.00013  2.96509E-01 0.00013  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.25875E-05 0.00603  2.25875E-05 0.00603  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.44046E-03 0.00033  6.44046E-03 0.00033  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90587E+00 6.5E-05  2.90587E+00 6.5E-05  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.61164E-03 0.00043  6.61164E-03 0.00043  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.59223E-09 0.00344  2.59223E-09 0.00344  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07409E+02 9.1E-07  2.07409E+02 9.1E-07  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.96486E-01 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 8.3E-07  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.96509E-01 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.19472E+02 0.00082  2.19472E+02 0.00082  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.41349E+00 0.00086  1.41349E+00 0.00086  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.35913E-01 0.00086  2.35913E-01 0.00086  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.26080E-01 0.00320  2.26080E-01 0.00320  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  1.21282E-04 0.01552 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  3.30320E-02 0.17163  3.30320E-02 0.17163  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.96483E-01 0.00014  2.96483E-01 0.00014  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.73338E-02 0.00053  3.73338E-02 0.00053  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.27795E-02 0.00106  1.27795E-02 0.00106  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.48828E-03 0.00237  4.48828E-03 0.00237  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.54717E-03 0.00375  2.54717E-03 0.00375  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  8.83902E-04 0.00985  8.83902E-04 0.00985  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.65616E-01 0.00019  2.65616E-01 0.00019  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.25497E+00 0.00019  1.25497E+00 0.00019  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.25925E-01 0.00058  1.25925E-01 0.00058  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Fri Sep 29 04:12:23 2017' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 30 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1506683543 ;
MPI_TASKS                 (idx, 1)        = 1 ;
MPI_MODE                  (idx, 1)        = 0 ;
DEBUG                     (idx, 1)        = 0 ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1060.0 ;
AVAIL_MEM                 (idx, 1)        = 64497.8 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)        = 9.00000E-01 ;
DT_FRAC                   (idx, 1)        = 9.99417E-01 ;
DT_EFF                    (idx, 1)        = 7.50552E-01 ;
MIN_MACROXS               (idx, 1)        = 2.65334E-02 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 5.31553E+01 ;
RUNNING_TIME              (idx, 1)        = 5.31558E+01 ;
CPU_USAGE                 (idx, 1)        = 0.99999 ;
INIT_TIME                 (idx, 1)        = 2.24113E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 4.86212E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 1.34017E-01 ;
PROCESS_TIME              (idx, 1)        = 2.15080E+00 ;
CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_NEUTRONS           (idx, 1)        = 2600000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00000E+03 0.00000 ];
MEMSIZE                   (idx, 1)        = 12177.6;
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

TOT_ISOTOPES              (idx, 1)        = 2420 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 1321 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 51169 ;
TOT_TRANSMU_REA           (idx, 1)        = 167761 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 121709873 ;
FISSION_FRACTION          (idx, 1)        = 7.62852E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.37996E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.14073E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.44237E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.49980E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.49448E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 1.83727E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.14073E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.72723E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 1110 ;

REA_SAMPLING_EFF          (idx, 1)        = 9.06922E-02 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.66227E+01 0.00054 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 5.22746E+00 ;
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
TOT_ACTIVITY              (idx, 1)        = 9.25677E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.25027E+08 ;
TOT_SF_RATE               (idx, 1)        = 3.76507E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 3.02433E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 2.12148E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 5.01803E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 1.89554E+08 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.93584E-09  1.74257E-07  7.26122E-07  3.74005E-06  6.50919E-05  2.37864E-03  1.75671E-01  1.46168E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  2.76253E+05  3.10034E+06  1.52710E+06  1.52805E+07  2.15588E+07  7.54852E+07  9.77898E+07  1.00086E+07 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.31482E-01 0.00100 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.43600E-01 0.00071 ];
ENTROPY_Z                 (idx, [1:   2]) = [  3.97572E-01 0.00189 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.38182E-01 0.00062 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  2.57852E-02 16.05856 ];
SOURCE_Y0                 (idx, [1:   2]) = [  3.70890E+00 0.13126 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.62468E+02 0.00058 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.03795E+00 0.00078 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03787E+00 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03843E+00 0.00049 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03787E+00 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03832E+00 0.00038 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.03787E+00 0.00038 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.03832E+00 0.00038 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  9.57444E+04 0.01133 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 3.4E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.06189E+20 6.5E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05318E+20 9.4E-07 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.95940E+20 0.00037 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.25877E+17 0.03063 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.96065E+20 0.00037 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -1.08703E+17 3.09368 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.55139E+22 0.00041 ];
TOT_RR                    (idx, [1:   2]) = [  1.38030E+22 0.00040 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 3.25844E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.07413E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  3.50000E+09 3.4E-09 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.06189E+20 6.5E-05 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.05318E+20 9.4E-07 ];
BURN_ABSRATE              (idx, [1:   2]) = [  2.95191E+20 0.00036 ];
BURN_FLUX                 (idx, [1:   2]) = [  4.51835E+22 0.00037 ];
BURN_FMASS                (idx, 1)        = 3.25844E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.07413E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 4.66320E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.83141E-07 0.00269 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  3.98673E-07 0.00338 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.69306E-07 0.00292 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.84189E-07 0.00345 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.01155E+01 0.02084 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99573E-01 1.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.67825E-03 0.01126  5.87058E-05 0.08995  6.61397E-04 0.02924  5.55976E-04 0.02923  1.56702E-03 0.01801  6.70211E-04 0.02657  1.64942E-04 0.05154 ];
BETA_ZERO                 (idx, [1:  14]) = [  4.99439E-03 0.00117  9.43230E-05 0.00518  8.56890E-04 0.00385  7.45044E-04 0.00190  2.13739E-03 0.00143  9.30546E-04 0.00334  2.30198E-04 0.00442 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.48650E-01 0.02676  1.25032E-02 0.00069  3.01039E-02 0.00021  1.11844E-01 0.00119  3.32690E-01 0.00065  1.31275E+00 0.00160  9.84123E+00 0.00599 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  4.55139E+22 0.00041  4.55139E+22 0.00041  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  2.76126E-06 0.03052  2.76126E-06 0.03052  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.03273E-01 0.00013  3.03273E-01 0.00013  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.31417E-03 0.00041  2.31417E-03 0.00041  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.18822E-03 0.00042  4.18822E-03 0.00042  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.50239E-03 0.00031  6.50239E-03 0.00031  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.47965E-03 0.00032  6.47965E-03 0.00032  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.77211E-01 0.00015  2.77211E-01 0.00015  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.95595E-02 0.00037  1.95595E-02 0.00037  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.96770E-01 0.00013  2.96770E-01 0.00013  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.96793E-01 0.00013  2.96793E-01 0.00013  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.25842E-05 0.00577  2.25842E-05 0.00577  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.47965E-03 0.00032  6.47965E-03 0.00032  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90728E+00 6.5E-05  2.90728E+00 6.5E-05  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.72796E-03 0.00041  6.72796E-03 0.00041  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.58402E-09 0.00329  2.58402E-09 0.00329  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07422E+02 9.4E-07  2.07422E+02 9.4E-07  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.96770E-01 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 8.1E-07  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.96793E-01 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.18356E+02 0.00083  2.18356E+02 0.00083  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.41486E+00 0.00087  1.41486E+00 0.00087  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.35688E-01 0.00087  2.35688E-01 0.00087  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.27714E-01 0.00320  2.27714E-01 0.00320  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  1.75771E-04 0.01054 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  1.70118E-02 0.03421  1.70118E-02 0.03421  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.96773E-01 0.00014  2.96773E-01 0.00014  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.75730E-02 0.00051  3.75730E-02 0.00051  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.28933E-02 0.00122  1.28933E-02 0.00122  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.49719E-03 0.00250  4.49719E-03 0.00250  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.57047E-03 0.00368  2.57047E-03 0.00368  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  9.15212E-04 0.00937  9.15212E-04 0.00937  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.65700E-01 0.00018  2.65700E-01 0.00018  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.25457E+00 0.00018  1.25457E+00 0.00018  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.26607E-01 0.00056  1.26607E-01 0.00056  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Fri Sep 29 04:12:23 2017' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 30 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1506683543 ;
MPI_TASKS                 (idx, 1)        = 1 ;
MPI_MODE                  (idx, 1)        = 0 ;
DEBUG                     (idx, 1)        = 0 ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1060.0 ;
AVAIL_MEM                 (idx, 1)        = 64497.8 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)        = 9.00000E-01 ;
DT_FRAC                   (idx, 1)        = 9.99405E-01 ;
DT_EFF                    (idx, 1)        = 7.51836E-01 ;
MIN_MACROXS               (idx, 1)        = 2.65334E-02 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 7.02472E+01 ;
RUNNING_TIME              (idx, 1)        = 7.02447E+01 ;
CPU_USAGE                 (idx, 1)        = 1.00004 ;
INIT_TIME                 (idx, 1)        = 2.24113E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 6.49269E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 2.00667E-01 ;
PROCESS_TIME              (idx, 1)        = 2.86185E+00 ;
CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_NEUTRONS           (idx, 1)        = 2600000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00000E+03 0.00000 ];
MEMSIZE                   (idx, 1)        = 12177.6;
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

TOT_ISOTOPES              (idx, 1)        = 2420 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 1321 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 51169 ;
TOT_TRANSMU_REA           (idx, 1)        = 167761 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 121344079 ;
FISSION_FRACTION          (idx, 1)        = 7.70397E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.37864E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.14112E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.43241E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.37078E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.48164E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 1.85076E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.14112E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.75235E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 1211 ;

REA_SAMPLING_EFF          (idx, 1)        = 8.88416E-02 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.64835E+01 0.00051 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 7.84118E+00 ;
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
TOT_ACTIVITY              (idx, 1)        = 9.15397E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.23422E+08 ;
TOT_SF_RATE               (idx, 1)        = 4.33678E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 2.93431E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 2.05914E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 4.99931E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 1.88543E+08 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.94661E-09  1.73477E-07  7.25161E-07  3.74595E-06  6.50636E-05  2.38397E-03  1.75343E-01  1.45993E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  3.07872E+05  3.11751E+06  1.53520E+06  1.49752E+07  2.14686E+07  7.48959E+07  9.72381E+07  9.88403E+06 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.31433E-01 0.00091 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.35034E-01 0.00094 ];
ENTROPY_Z                 (idx, [1:   2]) = [  4.10808E-01 0.00177 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.42135E-01 0.00053 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  1.05951E+00 0.38025 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -1.92198E+00 0.19478 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.62108E+02 0.00053 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.04573E+00 0.00085 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04648E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04691E+00 0.00047 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04648E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04696E+00 0.00037 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.04648E+00 0.00037 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.04696E+00 0.00037 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  1.18114E+05 0.00926 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 3.5E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.06264E+20 6.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05313E+20 9.7E-07 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.93559E+20 0.00036 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.36368E+17 0.03150 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.93695E+20 0.00036 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -1.12520E+17 3.15302 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.49895E+22 0.00041 ];
TOT_RR                    (idx, [1:   2]) = [  1.36535E+22 0.00040 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 3.25844E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.07413E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  3.50000E+09 3.5E-09 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.06264E+20 6.1E-05 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.05313E+20 9.7E-07 ];
BURN_ABSRATE              (idx, [1:   2]) = [  2.92757E+20 0.00035 ];
BURN_FLUX                 (idx, [1:   2]) = [  4.46435E+22 0.00037 ];
BURN_FMASS                (idx, 1)        = 3.25844E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.07413E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 4.66320E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.80978E-07 0.00252 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  3.96197E-07 0.00332 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.64499E-07 0.00275 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.78658E-07 0.00339 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.02242E+01 0.02189 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99534E-01 1.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.69874E-03 0.01176  6.58074E-05 0.08088  6.60950E-04 0.02817  5.45912E-04 0.03085  1.58822E-03 0.01841  6.70032E-04 0.02694  1.67818E-04 0.05461 ];
BETA_ZERO                 (idx, [1:  14]) = [  4.95108E-03 0.00112  9.36203E-05 0.00537  8.50399E-04 0.00395  7.38577E-04 0.00193  2.11755E-03 0.00144  9.22446E-04 0.00355  2.28496E-04 0.00478 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.54218E-01 0.02778  1.25442E-02 0.00131  3.00979E-02 0.00020  1.11949E-01 0.00123  3.32852E-01 0.00067  1.31472E+00 0.00157  9.87711E+00 0.00549 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  4.49895E+22 0.00041  4.49895E+22 0.00041  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  3.02558E-06 0.03137  3.02558E-06 0.03137  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.03485E-01 0.00014  3.03485E-01 0.00014  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.34104E-03 0.00041  2.34104E-03 0.00041  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.18424E-03 0.00042  4.18424E-03 0.00042  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.52528E-03 0.00032  6.52528E-03 0.00032  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.50291E-03 0.00032  6.50291E-03 0.00032  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.77411E-01 0.00016  2.77411E-01 0.00016  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.95489E-02 0.00037  1.95489E-02 0.00037  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.96959E-01 0.00013  2.96959E-01 0.00013  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.96982E-01 0.00013  2.96982E-01 0.00013  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.25080E-05 0.00606  2.25080E-05 0.00606  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.50291E-03 0.00032  6.50291E-03 0.00032  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90812E+00 6.1E-05  2.90812E+00 6.1E-05  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.80805E-03 0.00042  6.80805E-03 0.00042  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.57720E-09 0.00324  2.57720E-09 0.00324  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07432E+02 9.7E-07  2.07432E+02 9.7E-07  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.96959E-01 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 8.6E-07  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.96982E-01 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.17694E+02 0.00083  2.17694E+02 0.00083  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.41562E+00 0.00086  1.41562E+00 0.00086  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.35558E-01 0.00086  2.35558E-01 0.00086  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.28724E-01 0.00310  2.28724E-01 0.00310  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  2.15945E-04 0.00846 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  1.46894E-02 0.03342  1.46894E-02 0.03342  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.96962E-01 0.00014  2.96962E-01 0.00014  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.77292E-02 0.00048  3.77292E-02 0.00048  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.30108E-02 0.00105  1.30108E-02 0.00105  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.50997E-03 0.00246  4.50997E-03 0.00246  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.57128E-03 0.00362  2.57128E-03 0.00362  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  9.00341E-04 0.00917  9.00341E-04 0.00917  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.65756E-01 0.00018  2.65756E-01 0.00018  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.25431E+00 0.00018  1.25431E+00 0.00018  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.27053E-01 0.00052  1.27053E-01 0.00052  0.00000E+00 0.0E+00 ];

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

