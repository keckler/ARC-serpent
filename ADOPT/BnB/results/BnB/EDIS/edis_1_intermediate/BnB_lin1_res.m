
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 1.1.19' ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
DATE                      (idx, [1: 24])  = 'Fri Sep 29 07:13:28 2017' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 420 ;
SKIP                      (idx, 1)        = 30 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1506694408 ;
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
DT_FRAC                   (idx, 1)        = 9.98882E-01 ;
DT_EFF                    (idx, 1)        = 7.49324E-01 ;
MIN_MACROXS               (idx, 1)        = 1.48205E-01 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 8.10133E+00 ;
RUNNING_TIME              (idx, 1)        = 8.11752E+00 ;
CPU_USAGE                 (idx, 1)        = 0.99801 ;
INIT_TIME                 (idx, 1)        = 2.24273E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 5.45687E+00 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 0.00000E+00 ;
PROCESS_TIME              (idx, 1)        = 4.16700E-01 ;
CYCLE_IDX                 (idx, 1)        = 420 ;
SOURCE_NEUTRONS           (idx, 1)        = 840000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00000E+03 0.00000 ];
MEMSIZE                   (idx, 1)        = 12189.4;
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

TOT_ISOTOPES              (idx, 1)        = 2422 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 1323 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 51267 ;
TOT_TRANSMU_REA           (idx, 1)        = 167810 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 39470472 ;
FISSION_FRACTION          (idx, 1)        = 7.55557E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.37868E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.14169E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.44170E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.13445E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.50676E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 1.90701E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.14169E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.71895E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 422 ;

REA_SAMPLING_EFF          (idx, 1)        = 7.05110E-02 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.68014E+01 0.00094 ];
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
TOT_ACTIVITY              (idx, 1)        = 3.51797E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.92448E+07 ;
TOT_SF_RATE               (idx, 1)        = 3.74900E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 2.49709E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 1.75040E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 0.00000E+00 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.85959E-09  1.74704E-07  7.25642E-07  3.72101E-06  3.12490E-05  4.92640E-04  0.00000E+00  0.00000E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  2.57332E+05  2.60157E+06  1.29100E+06  1.24831E+07  3.49217E+06  9.11966E+06  0.00000E+00  0.00000E+00 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.31791E-01 0.00171 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.36897E-01 0.00183 ];
ENTROPY_Z                 (idx, [1:   2]) = [  4.02033E-01 0.00296 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.30496E-01 0.00101 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  3.16102E+00 0.23122 ];
SOURCE_Y0                 (idx, [1:   2]) = [  1.56974E+01 0.03026 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.62398E+02 0.00087 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.03198E+00 0.00160 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02954E+00 0.00069 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03035E+00 0.00081 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02954E+00 0.00069 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03006E+00 0.00068 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.02954E+00 0.00069 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.03006E+00 0.00068 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  7.44005E+04 0.02480 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.06121E+20 0.00012 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05321E+20 1.6E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.98246E+20 0.00067 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.49367E+17 0.05451 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.98396E+20 0.00067 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -4.22361E+17 1.59504 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.60506E+22 0.00068 ];
TOT_RR                    (idx, [1:   2]) = [  1.39612E+22 0.00070 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 3.24390E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.07895E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.06121E+20 0.00012 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.05321E+20 1.6E-06 ];
BURN_ABSRATE              (idx, [1:   2]) = [  2.97502E+20 0.00066 ];
BURN_FLUX                 (idx, [1:   2]) = [  4.57080E+22 0.00064 ];
BURN_FMASS                (idx, 1)        = 3.24390E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.07895E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 4.66320E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.85745E-07 0.00446 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  4.03297E-07 0.00590 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.74354E-07 0.00499 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.91830E-07 0.00595 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  9.86088E+00 0.03904 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99498E-01 2.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.80836E-03 0.02114  5.10866E-05 0.14354  6.52924E-04 0.05246  5.17320E-04 0.05636  1.67761E-03 0.03102  7.15625E-04 0.04894  1.93793E-04 0.09320 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.01638E-03 0.00196  9.44401E-05 0.00996  8.58619E-04 0.00729  7.47890E-04 0.00351  2.14824E-03 0.00248  9.35641E-04 0.00635  2.31543E-04 0.00853 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.73026E-01 0.05011  1.25511E-02 0.00226  3.00894E-02 0.00028  1.11953E-01 0.00195  3.32735E-01 0.00115  1.31762E+00 0.00214  9.73968E+00 0.01057 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  4.60506E+22 0.00068  4.60506E+22 0.00068  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  3.23185E-06 0.05436  3.23185E-06 0.05436  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.03174E-01 0.00024  3.03174E-01 0.00024  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.28751E-03 0.00068  2.28751E-03 0.00068  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.18943E-03 0.00077  4.18943E-03 0.00077  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.47693E-03 0.00055  6.47693E-03 0.00055  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.45530E-03 0.00056  6.45530E-03 0.00056  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.77152E-01 0.00028  2.77152E-01 0.00028  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.95448E-02 0.00065  1.95448E-02 0.00065  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.96697E-01 0.00023  2.96697E-01 0.00023  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.96719E-01 0.00023  2.96719E-01 0.00023  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.17847E-05 0.01053  2.17847E-05 0.01053  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.45530E-03 0.00056  6.45530E-03 0.00056  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90656E+00 0.00012  2.90656E+00 0.00012  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.64878E-03 0.00069  6.64878E-03 0.00069  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.60387E-09 0.00577  2.60387E-09 0.00577  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07417E+02 1.6E-06  2.07417E+02 1.6E-06  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.96697E-01 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00007E+00 1.4E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.96719E-01 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.19028E+02 0.00141  2.19028E+02 0.00141  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.41386E+00 0.00148  1.41386E+00 0.00148  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.35979E-01 0.00149  2.35979E-01 0.00149  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.26417E-01 0.00559  2.26417E-01 0.00559  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  1.37892E-04 0.02383 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  3.31753E-02 0.14855  3.31753E-02 0.14855  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.96703E-01 0.00025  2.96703E-01 0.00025  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.74413E-02 0.00090  3.74413E-02 0.00090  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.28233E-02 0.00198  1.28233E-02 0.00198  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.49102E-03 0.00453  4.49102E-03 0.00453  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.56875E-03 0.00683  2.56875E-03 0.00683  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  8.96856E-04 0.01597  8.96856E-04 0.01597  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.65733E-01 0.00034  2.65733E-01 0.00034  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.25445E+00 0.00034  1.25445E+00 0.00034  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.26198E-01 0.00101  1.26198E-01 0.00101  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Fri Sep 29 07:13:28 2017' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 420 ;
SKIP                      (idx, 1)        = 30 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1506694408 ;
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
DT_FRAC                   (idx, 1)        = 9.99004E-01 ;
DT_EFF                    (idx, 1)        = 7.51218E-01 ;
MIN_MACROXS               (idx, 1)        = 1.48205E-01 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 1.46632E+01 ;
RUNNING_TIME              (idx, 1)        = 1.46801E+01 ;
CPU_USAGE                 (idx, 1)        = 0.99885 ;
INIT_TIME                 (idx, 1)        = 2.24273E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 1.09212E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 7.22333E-02 ;
PROCESS_TIME              (idx, 1)        = 1.43938E+00 ;
CYCLE_IDX                 (idx, 1)        = 420 ;
SOURCE_NEUTRONS           (idx, 1)        = 840000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00000E+03 0.00000 ];
MEMSIZE                   (idx, 1)        = 12189.4;
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

TOT_ISOTOPES              (idx, 1)        = 2422 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 1323 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 51267 ;
TOT_TRANSMU_REA           (idx, 1)        = 167810 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 39283424 ;
FISSION_FRACTION          (idx, 1)        = 7.66211E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.37847E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.14234E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.42445E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.42043E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.48782E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 1.71575E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.14234E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.75587E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 409 ;

REA_SAMPLING_EFF          (idx, 1)        = 6.86212E-02 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.65777E+01 0.00093 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 3.28180E+00 ;
BURN_DAYS                 (idx, 1)        = 3.04167E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 9.19800E+16 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-18 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-09 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 1.00000E-06 ;
DEP_XS_ENERGY_CUTOFF      (idx, 1)        = 1.00000E+01 ;
BURN_MATERIALS            (idx, 1)        = 108 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 74 ;
TOT_ACTIVITY              (idx, 1)        = 9.23131E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.24954E+08 ;
TOT_SF_RATE               (idx, 1)        = 4.60320E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 2.98616E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 2.09575E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 5.02678E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 1.89664E+08 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.91523E-09  1.73993E-07  7.25202E-07  3.74411E-06  6.50625E-05  2.38199E-03  1.75444E-01  1.45998E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  2.99700E+05  3.10464E+06  1.54471E+06  1.51759E+07  2.16129E+07  7.54580E+07  9.78104E+07  9.94765E+06 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.35874E-01 0.00124 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.29065E-01 0.00148 ];
ENTROPY_Z                 (idx, [1:   2]) = [  4.16732E-01 0.00289 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.37600E-01 0.00098 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -4.87265E+00 0.11580 ];
SOURCE_Y0                 (idx, [1:   2]) = [  1.77172E+00 0.52279 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.61738E+02 0.00072 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.04199E+00 0.00158 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04273E+00 0.00072 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04410E+00 0.00083 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04273E+00 0.00072 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04324E+00 0.00072 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.04273E+00 0.00072 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.04324E+00 0.00072 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  1.09627E+05 0.01883 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.06330E+20 0.00011 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05314E+20 1.6E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.94715E+20 0.00069 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.42671E+17 0.05429 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.94858E+20 0.00069 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -2.86573E+17 2.26121 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.51931E+22 0.00071 ];
TOT_RR                    (idx, [1:   2]) = [  1.37215E+22 0.00073 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 3.24390E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.07895E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.06330E+20 0.00011 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.05314E+20 1.6E-06 ];
BURN_ABSRATE              (idx, [1:   2]) = [  2.93932E+20 0.00068 ];
BURN_FLUX                 (idx, [1:   2]) = [  4.48501E+22 0.00066 ];
BURN_FMASS                (idx, 1)        = 3.24390E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.07895E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 4.66320E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.82107E-07 0.00441 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  3.95931E-07 0.00547 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.67171E-07 0.00479 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.79871E-07 0.00561 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  9.40184E+00 0.03931 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99513E-01 2.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.64362E-03 0.02020  6.96529E-05 0.14379  6.22091E-04 0.04867  4.94471E-04 0.05463  1.57389E-03 0.03179  7.24187E-04 0.04660  1.59328E-04 0.09851 ];
BETA_ZERO                 (idx, [1:  14]) = [  4.94767E-03 0.00202  9.35814E-05 0.00974  8.50290E-04 0.00727  7.38098E-04 0.00352  2.11563E-03 0.00259  9.21787E-04 0.00623  2.28280E-04 0.00846 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.56089E-01 0.04898  1.25680E-02 0.00242  3.01133E-02 0.00043  1.12058E-01 0.00194  3.32652E-01 0.00113  1.31035E+00 0.00284  9.72896E+00 0.01120 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  4.51931E+22 0.00071  4.51931E+22 0.00071  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  3.14367E-06 0.05403  3.14367E-06 0.05403  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.03621E-01 0.00024  3.03621E-01 0.00024  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.33080E-03 0.00071  2.33080E-03 0.00071  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.19086E-03 0.00075  4.19086E-03 0.00075  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.52165E-03 0.00052  6.52165E-03 0.00052  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.49912E-03 0.00053  6.49912E-03 0.00053  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.77571E-01 0.00028  2.77571E-01 0.00028  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.95282E-02 0.00066  1.95282E-02 0.00066  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.97099E-01 0.00023  2.97099E-01 0.00023  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.97122E-01 0.00023  2.97122E-01 0.00023  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.25849E-05 0.01060  2.25849E-05 0.01060  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.49912E-03 0.00053  6.49912E-03 0.00053  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90873E+00 0.00011  2.90873E+00 0.00011  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.77967E-03 0.00072  6.77967E-03 0.00072  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.57361E-09 0.00533  2.57361E-09 0.00533  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07430E+02 1.6E-06  2.07430E+02 1.6E-06  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.97099E-01 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 1.4E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.97122E-01 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.17819E+02 0.00144  2.17819E+02 0.00144  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.41557E+00 0.00147  1.41557E+00 0.00147  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.35690E-01 0.00147  2.35690E-01 0.00147  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.28612E-01 0.00530  2.28612E-01 0.00530  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  1.99012E-04 0.01765 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  1.87976E-02 0.08496  1.87976E-02 0.08496  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.97109E-01 0.00024  2.97109E-01 0.00024  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.77172E-02 0.00090  3.77172E-02 0.00090  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.29815E-02 0.00191  1.29815E-02 0.00191  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.50197E-03 0.00433  4.50197E-03 0.00433  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.56430E-03 0.00704  2.56430E-03 0.00704  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  9.12973E-04 0.01659  9.12973E-04 0.01659  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.65904E-01 0.00033  2.65904E-01 0.00033  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.25364E+00 0.00033  1.25364E+00 0.00033  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.26953E-01 0.00099  1.26953E-01 0.00099  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Fri Sep 29 07:13:28 2017' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 420 ;
SKIP                      (idx, 1)        = 30 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1506694408 ;
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
DT_FRAC                   (idx, 1)        = 9.98874E-01 ;
DT_EFF                    (idx, 1)        = 7.52229E-01 ;
MIN_MACROXS               (idx, 1)        = 1.48205E-01 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 2.09467E+01 ;
RUNNING_TIME              (idx, 1)        = 2.09638E+01 ;
CPU_USAGE                 (idx, 1)        = 0.99918 ;
INIT_TIME                 (idx, 1)        = 2.24273E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 1.64347E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 1.44183E-01 ;
PROCESS_TIME              (idx, 1)        = 2.13363E+00 ;
CYCLE_IDX                 (idx, 1)        = 420 ;
SOURCE_NEUTRONS           (idx, 1)        = 840000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00000E+03 0.00000 ];
MEMSIZE                   (idx, 1)        = 12189.4;
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

TOT_ISOTOPES              (idx, 1)        = 2422 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 1323 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 51267 ;
TOT_TRANSMU_REA           (idx, 1)        = 167810 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 39178912 ;
FISSION_FRACTION          (idx, 1)        = 7.73853E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.37635E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.14283E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.41415E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.39173E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.47771E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 1.88244E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.14283E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.77632E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 471 ;

REA_SAMPLING_EFF          (idx, 1)        = 6.69510E-02 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.64498E+01 0.00100 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 6.56361E+00 ;
BURN_DAYS                 (idx, 1)        = 6.08333E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 1.83960E+17 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-18 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-09 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 1.00000E-06 ;
DEP_XS_ENERGY_CUTOFF      (idx, 1)        = 1.00000E+01 ;
BURN_MATERIALS            (idx, 1)        = 108 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 74 ;
TOT_ACTIVITY              (idx, 1)        = 9.11994E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.23202E+08 ;
TOT_SF_RATE               (idx, 1)        = 5.38810E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 2.88583E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 2.02636E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 5.00638E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 1.88549E+08 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.93259E-09  1.72889E-07  7.24040E-07  3.75043E-06  6.50277E-05  2.38786E-03  1.75084E-01  1.45824E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  3.38900E+05  3.14315E+06  1.55447E+06  1.48352E+07  2.15067E+07  7.47932E+07  9.72118E+07  9.81834E+06 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.19206E-01 0.00203 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.35224E-01 0.00148 ];
ENTROPY_Z                 (idx, [1:   2]) = [  4.38536E-01 0.00292 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.43966E-01 0.00099 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  5.13488E+00 0.15135 ];
SOURCE_Y0                 (idx, [1:   2]) = [  2.20777E+00 0.31914 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.62223E+02 0.00116 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.04994E+00 0.00159 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05048E+00 0.00067 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05217E+00 0.00084 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05048E+00 0.00067 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05107E+00 0.00067 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.05048E+00 0.00067 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.05107E+00 0.00067 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  1.28900E+05 0.01538 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.06365E+20 0.00011 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05309E+20 1.6E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.92526E+20 0.00066 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.63230E+17 0.04644 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.92689E+20 0.00066 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -3.26385E+17 1.96889 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.47030E+22 0.00068 ];
TOT_RR                    (idx, [1:   2]) = [  1.35811E+22 0.00069 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 3.24390E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.07895E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.06365E+20 0.00011 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.05309E+20 1.6E-06 ];
BURN_ABSRATE              (idx, [1:   2]) = [  2.91660E+20 0.00066 ];
BURN_FLUX                 (idx, [1:   2]) = [  4.43197E+22 0.00062 ];
BURN_FMASS                (idx, 1)        = 3.24390E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.07895E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 4.66320E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.82237E-07 0.00529 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  3.98245E-07 0.00600 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.64655E-07 0.00578 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.79265E-07 0.00614 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  9.79699E+00 0.03868 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99439E-01 2.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.68620E-03 0.01991  5.73423E-05 0.13321  6.66927E-04 0.04855  5.13397E-04 0.05700  1.60659E-03 0.03049  6.47872E-04 0.04637  1.94071E-04 0.09606 ];
BETA_ZERO                 (idx, [1:  14]) = [  4.89880E-03 0.00202  9.29391E-05 0.00945  8.43943E-04 0.00711  7.31391E-04 0.00338  2.09350E-03 0.00261  9.11132E-04 0.00615  2.25897E-04 0.00815 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.81912E-01 0.04878  1.25342E-02 0.00192  3.01158E-02 0.00040  1.12306E-01 0.00190  3.32378E-01 0.00118  1.31168E+00 0.00284  9.78525E+00 0.01139 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  4.47030E+22 0.00068  4.47030E+22 0.00068  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  3.63864E-06 0.04628  3.63864E-06 0.04628  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.03811E-01 0.00023  3.03811E-01 0.00023  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.35619E-03 0.00068  2.35619E-03 0.00068  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.18798E-03 0.00075  4.18798E-03 0.00075  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.54418E-03 0.00053  6.54418E-03 0.00053  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.52173E-03 0.00054  6.52173E-03 0.00054  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.77791E-01 0.00027  2.77791E-01 0.00027  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.94761E-02 0.00066  1.94761E-02 0.00066  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.97267E-01 0.00023  2.97267E-01 0.00023  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.97289E-01 0.00023  2.97289E-01 0.00023  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.22295E-05 0.01023  2.22295E-05 0.01023  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.52173E-03 0.00054  6.52173E-03 0.00054  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90921E+00 0.00011  2.90921E+00 0.00011  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.85467E-03 0.00069  6.85467E-03 0.00069  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.59800E-09 0.00588  2.59800E-09 0.00588  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07441E+02 1.6E-06  2.07441E+02 1.6E-06  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.97267E-01 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 1.4E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.97289E-01 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.16678E+02 0.00153  2.16678E+02 0.00153  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.41309E+00 0.00159  1.41309E+00 0.00159  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.36141E-01 0.00159  2.36141E-01 0.00159  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.27591E-01 0.00583  2.27591E-01 0.00583  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  2.36626E-04 0.01434 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  1.72182E-02 0.05690  1.72182E-02 0.05690  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.97278E-01 0.00024  2.97278E-01 0.00024  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.78702E-02 0.00085  3.78702E-02 0.00085  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.30698E-02 0.00186  1.30698E-02 0.00186  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.44638E-03 0.00437  4.44638E-03 0.00437  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.53227E-03 0.00643  2.53227E-03 0.00643  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  8.64040E-04 0.01761  8.64040E-04 0.01761  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.65941E-01 0.00031  2.65941E-01 0.00031  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.25346E+00 0.00031  1.25346E+00 0.00031  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.27396E-01 0.00094  1.27396E-01 0.00094  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Fri Sep 29 07:13:28 2017' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 420 ;
SKIP                      (idx, 1)        = 30 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1506694408 ;
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
DT_FRAC                   (idx, 1)        = 9.98846E-01 ;
DT_EFF                    (idx, 1)        = 7.53908E-01 ;
MIN_MACROXS               (idx, 1)        = 1.48205E-01 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 2.72510E+01 ;
RUNNING_TIME              (idx, 1)        = 2.72685E+01 ;
CPU_USAGE                 (idx, 1)        = 0.99936 ;
INIT_TIME                 (idx, 1)        = 2.24273E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 2.19614E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 2.16333E-01 ;
PROCESS_TIME              (idx, 1)        = 2.83517E+00 ;
CYCLE_IDX                 (idx, 1)        = 420 ;
SOURCE_NEUTRONS           (idx, 1)        = 840000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00000E+03 0.00000 ];
MEMSIZE                   (idx, 1)        = 12189.4;
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

TOT_ISOTOPES              (idx, 1)        = 2422 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 1323 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 3838 ;
TOT_REA_CHANNELS          (idx, 1)        = 51267 ;
TOT_TRANSMU_REA           (idx, 1)        = 167810 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 38935910 ;
FISSION_FRACTION          (idx, 1)        = 7.86017E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.37736E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.14358E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.39368E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.18103E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.46092E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 1.93532E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.14358E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.77267E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 465 ;

REA_SAMPLING_EFF          (idx, 1)        = 6.54698E-02 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.61680E+01 0.00097 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 9.84541E+00 ;
BURN_DAYS                 (idx, 1)        = 9.12500E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 2.75940E+17 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-18 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-09 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 1.00000E-06 ;
DEP_XS_ENERGY_CUTOFF      (idx, 1)        = 1.00000E+01 ;
BURN_MATERIALS            (idx, 1)        = 108 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 74 ;
TOT_ACTIVITY              (idx, 1)        = 9.04346E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.22022E+08 ;
TOT_SF_RATE               (idx, 1)        = 6.19440E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 2.81566E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 1.97812E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 4.99357E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 1.87808E+08 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.92692E-09  1.72059E-07  7.23125E-07  3.75547E-06  6.49988E-05  2.39231E-03  1.74821E-01  1.45687E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  3.74938E+05  3.16191E+06  1.56353E+06  1.45999E+07  2.14413E+07  7.43455E+07  9.68090E+07  9.72560E+06 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.26771E-01 0.00168 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.21323E-01 0.00156 ];
ENTROPY_Z                 (idx, [1:   2]) = [  4.46868E-01 0.00266 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.47336E-01 0.00092 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  3.21678E+00 0.20566 ];
SOURCE_Y0                 (idx, [1:   2]) = [  7.03927E+00 0.05899 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.62371E+02 0.00098 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.06061E+00 0.00149 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05979E+00 0.00066 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05783E+00 0.00086 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05979E+00 0.00066 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06038E+00 0.00066 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.05979E+00 0.00066 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.06038E+00 0.00066 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  1.53942E+05 0.01314 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.06413E+20 0.00011 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05303E+20 1.7E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.90006E+20 0.00064 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.60531E+17 0.04852 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.90167E+20 0.00064 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -2.77270E+17 2.22294 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.41548E+22 0.00066 ];
TOT_RR                    (idx, [1:   2]) = [  1.34272E+22 0.00066 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 3.24390E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.07895E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.06413E+20 0.00011 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.05303E+20 1.7E-06 ];
BURN_ABSRATE              (idx, [1:   2]) = [  2.89114E+20 0.00062 ];
BURN_FLUX                 (idx, [1:   2]) = [  4.37657E+22 0.00060 ];
BURN_FMASS                (idx, 1)        = 3.24390E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.07895E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 4.66320E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.78062E-07 0.00517 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  3.94276E-07 0.00581 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.56940E-07 0.00558 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.72180E-07 0.00595 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.01908E+01 0.03772 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99446E-01 2.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.58439E-03 0.02098  6.25203E-05 0.14859  6.28103E-04 0.05034  5.37832E-04 0.05101  1.49262E-03 0.03181  6.83855E-04 0.05084  1.79469E-04 0.09437 ];
BETA_ZERO                 (idx, [1:  14]) = [  4.88765E-03 0.00195  9.30514E-05 0.00952  8.42978E-04 0.00708  7.30379E-04 0.00345  2.08890E-03 0.00240  9.07531E-04 0.00593  2.24812E-04 0.00783 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.63151E-01 0.04869  1.25324E-02 0.00197  3.01270E-02 0.00047  1.11934E-01 0.00188  3.32419E-01 0.00122  1.31169E+00 0.00295  9.76373E+00 0.01176 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  4.41548E+22 0.00066  4.41548E+22 0.00066  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  3.62337E-06 0.04834  3.62337E-06 0.04834  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.04097E-01 0.00023  3.04097E-01 0.00023  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.38530E-03 0.00066  2.38530E-03 0.00066  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.18307E-03 0.00074  4.18307E-03 0.00074  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.56837E-03 0.00053  6.56837E-03 0.00053  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.54655E-03 0.00053  6.54655E-03 0.00053  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.78057E-01 0.00027  2.78057E-01 0.00027  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.94715E-02 0.00062  1.94715E-02 0.00062  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.97528E-01 0.00023  2.97528E-01 0.00023  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.97550E-01 0.00023  2.97550E-01 0.00023  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.24138E-05 0.01086  2.24138E-05 0.01086  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.54655E-03 0.00053  6.54655E-03 0.00053  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90982E+00 0.00011  2.90982E+00 0.00011  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.94080E-03 0.00068  6.94080E-03 0.00068  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.58160E-09 0.00570  2.58160E-09 0.00570  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07451E+02 1.7E-06  2.07451E+02 1.7E-06  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.97528E-01 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00007E+00 1.4E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.97550E-01 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.15085E+02 0.00154  2.15085E+02 0.00154  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.40804E+00 0.00161  1.40804E+00 0.00161  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.36991E-01 0.00160  2.36991E-01 0.00160  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.25490E-01 0.00596  2.25490E-01 0.00596  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  2.81605E-04 0.01211 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  1.39166E-02 0.05238  1.39166E-02 0.05238  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.97514E-01 0.00024  2.97514E-01 0.00024  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.81367E-02 0.00089  3.81367E-02 0.00089  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.32099E-02 0.00179  1.32099E-02 0.00179  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.47727E-03 0.00447  4.47727E-03 0.00447  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.51171E-03 0.00664  2.51171E-03 0.00664  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  8.68507E-04 0.01734  8.68507E-04 0.01734  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.65960E-01 0.00031  2.65960E-01 0.00031  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.25337E+00 0.00031  1.25337E+00 0.00031  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.28190E-01 0.00096  1.28190E-01 0.00096  0.00000E+00 0.0E+00 ];

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

