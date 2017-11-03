
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 1.1.19' ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
DATE                      (idx, [1: 24])  = 'Fri Sep 29 03:45:05 2017' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 420 ;
SKIP                      (idx, 1)        = 30 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1506681905 ;
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
DT_FRAC                   (idx, 1)        = 9.99497E-01 ;
DT_EFF                    (idx, 1)        = 7.47212E-01 ;
MIN_MACROXS               (idx, 1)        = 2.65334E-02 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 8.05867E+00 ;
RUNNING_TIME              (idx, 1)        = 8.07407E+00 ;
CPU_USAGE                 (idx, 1)        = 0.99809 ;
INIT_TIME                 (idx, 1)        = 2.23565E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 5.42730E+00 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 0.00000E+00 ;
PROCESS_TIME              (idx, 1)        = 4.09917E-01 ;
CYCLE_IDX                 (idx, 1)        = 420 ;
SOURCE_NEUTRONS           (idx, 1)        = 840000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00000E+03 0.00000 ];
MEMSIZE                   (idx, 1)        = 12177.3;
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
TOT_TRANSMU_REA           (idx, 1)        = 167772 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 39801989 ;
FISSION_FRACTION          (idx, 1)        = 7.32999E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.38430E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.14079E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.46715E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.64786E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.52788E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 1.27315E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.14079E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.64331E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 317 ;

REA_SAMPLING_EFF          (idx, 1)        = 7.64291E-02 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.71921E+01 0.00100 ];
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
TOT_ACTIVITY              (idx, 1)        = 3.58528E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.95867E+07 ;
TOT_SF_RATE               (idx, 1)        = 2.65916E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 2.59244E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 1.81551E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 0.00000E+00 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.84143E-09  1.75773E-07  7.27494E-07  3.70935E-06  3.12735E-05  4.92641E-04  0.00000E+00  0.00000E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  2.07967E+05  2.52758E+06  1.24799E+06  1.27158E+07  3.41481E+06  9.47255E+06  0.00000E+00  0.00000E+00 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.48179E-01 0.00145 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.34253E-01 0.00197 ];
ENTROPY_Z                 (idx, [1:   2]) = [  3.78466E-01 0.00338 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.25200E-01 0.00110 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  4.28223E+00 0.14002 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -2.76589E+00 0.22127 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.62850E+02 0.00077 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.00877E+00 0.00152 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00881E+00 0.00074 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00950E+00 0.00088 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00881E+00 0.00074 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00919E+00 0.00074 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.00881E+00 0.00074 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.00919E+00 0.00074 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  2.27728E+04 0.08400 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.05924E+20 0.00011 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05332E+20 1.7E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.04295E+20 0.00072 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.14390E+17 0.05625 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.04410E+20 0.00072 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -2.68239E+17 2.47215 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.74168E+22 0.00073 ];
TOT_RR                    (idx, [1:   2]) = [  1.43603E+22 0.00075 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 3.25833E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.07417E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.05924E+20 0.00011 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.05332E+20 1.7E-06 ];
BURN_ABSRATE              (idx, [1:   2]) = [  3.03554E+20 0.00071 ];
BURN_FLUX                 (idx, [1:   2]) = [  4.71183E+22 0.00067 ];
BURN_FMASS                (idx, 1)        = 3.25833E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.07417E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 4.66320E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.89901E-07 0.00412 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  4.00831E-07 0.00472 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.87053E-07 0.00462 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.97512E-07 0.00488 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.05412E+01 0.03921 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99623E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.78335E-03 0.01881  6.57293E-05 0.15778  7.21496E-04 0.04576  5.90242E-04 0.05068  1.55094E-03 0.03087  6.88097E-04 0.04370  1.66849E-04 0.10132 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.14697E-03 0.00198  9.77436E-05 0.00956  8.83691E-04 0.00700  7.68798E-04 0.00346  2.20387E-03 0.00248  9.56201E-04 0.00611  2.36667E-04 0.00816 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.14094E-01 0.04864  1.25184E-02 0.00185  3.01293E-02 0.00041  1.12140E-01 0.00184  3.32356E-01 0.00118  1.31516E+00 0.00233  9.90723E+00 0.00907 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  4.74168E+22 0.00073  4.74168E+22 0.00073  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  2.40129E-06 0.05601  2.40129E-06 0.05601  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.02854E-01 0.00023  3.02854E-01 0.00023  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.22191E-03 0.00072  2.22191E-03 0.00072  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.19597E-03 0.00077  4.19597E-03 0.00077  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.41788E-03 0.00055  6.41788E-03 0.00055  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.39471E-03 0.00056  6.39471E-03 0.00056  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.76839E-01 0.00027  2.76839E-01 0.00027  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.95969E-02 0.00068  1.95969E-02 0.00068  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.96436E-01 0.00023  2.96436E-01 0.00023  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.96459E-01 0.00023  2.96459E-01 0.00023  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.30067E-05 0.01078  2.30067E-05 0.01078  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.39471E-03 0.00056  6.39471E-03 0.00056  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90437E+00 0.00011  2.90437E+00 0.00011  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.45326E-03 0.00075  6.45326E-03 0.00075  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.56374E-09 0.00464  2.56374E-09 0.00464  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07394E+02 1.7E-06  2.07394E+02 1.7E-06  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.96436E-01 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 1.4E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.96459E-01 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.21867E+02 0.00159  2.21867E+02 0.00159  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.41876E+00 0.00167  1.41876E+00 0.00167  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.35222E-01 0.00168  2.35222E-01 0.00168  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.28088E-01 0.00617  2.28088E-01 0.00617  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  4.22235E-05 0.08045 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  1.03252E-01 0.84856  1.03252E-01 0.84856  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.96439E-01 0.00024  2.96439E-01 0.00024  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.70506E-02 0.00087  3.70506E-02 0.00087  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.26284E-02 0.00188  1.26284E-02 0.00188  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.45725E-03 0.00438  4.45725E-03 0.00438  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.53791E-03 0.00600  2.53791E-03 0.00600  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  8.99896E-04 0.01662  8.99896E-04 0.01662  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.65804E-01 0.00032  2.65804E-01 0.00032  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.25411E+00 0.00032  1.25411E+00 0.00032  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.24991E-01 0.00096  1.24991E-01 0.00096  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Fri Sep 29 03:45:05 2017' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 420 ;
SKIP                      (idx, 1)        = 30 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1506681905 ;
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
DT_FRAC                   (idx, 1)        = 9.99473E-01 ;
DT_EFF                    (idx, 1)        = 7.49069E-01 ;
MIN_MACROXS               (idx, 1)        = 2.65334E-02 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 1.45585E+01 ;
RUNNING_TIME              (idx, 1)        = 1.45746E+01 ;
CPU_USAGE                 (idx, 1)        = 0.99890 ;
INIT_TIME                 (idx, 1)        = 2.23565E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 1.08431E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 6.81333E-02 ;
PROCESS_TIME              (idx, 1)        = 1.42308E+00 ;
CYCLE_IDX                 (idx, 1)        = 420 ;
SOURCE_NEUTRONS           (idx, 1)        = 840000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00000E+03 0.00000 ];
MEMSIZE                   (idx, 1)        = 12177.3;
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
TOT_TRANSMU_REA           (idx, 1)        = 167772 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 39451265 ;
FISSION_FRACTION          (idx, 1)        = 7.50883E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.38493E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.13936E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.46307E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.52321E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.50931E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 1.71040E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.13936E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.68442E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 364 ;

REA_SAMPLING_EFF          (idx, 1)        = 7.42428E-02 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.67769E+01 0.00089 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 2.61382E+00 ;
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
TOT_ACTIVITY              (idx, 1)        = 9.40825E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.27309E+08 ;
TOT_SF_RATE               (idx, 1)        = 3.23466E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 3.15962E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 2.21546E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 5.04397E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 1.90945E+08 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.90662E-09  1.75194E-07  7.27165E-07  3.73144E-06  6.51169E-05  2.37079E-03  1.76116E-01  1.46404E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  2.43298E+05  3.04988E+06  1.51964E+06  1.57418E+07  2.16871E+07  7.63268E+07  9.85578E+07  1.01826E+07 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.28749E-01 0.00184 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.28995E-01 0.00170 ];
ENTROPY_Z                 (idx, [1:   2]) = [  3.86671E-01 0.00327 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.22423E-01 0.00128 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -1.88847E+01 0.03785 ];
SOURCE_Y0                 (idx, [1:   2]) = [  7.71864E+00 0.09437 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.63244E+02 0.00077 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.02450E+00 0.00145 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02615E+00 0.00068 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02466E+00 0.00078 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02615E+00 0.00068 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02659E+00 0.00068 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.02615E+00 0.00068 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.02659E+00 0.00068 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  6.65893E+04 0.02781 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.06067E+20 0.00012 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05325E+20 1.7E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.99236E+20 0.00066 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.29602E+17 0.05459 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.99365E+20 0.00066 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -3.01763E+17 2.07133 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.63077E+22 0.00071 ];
TOT_RR                    (idx, [1:   2]) = [  1.40296E+22 0.00072 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 3.25833E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.07417E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.06067E+20 0.00012 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.05325E+20 1.7E-06 ];
BURN_ABSRATE              (idx, [1:   2]) = [  2.98517E+20 0.00065 ];
BURN_FLUX                 (idx, [1:   2]) = [  4.59996E+22 0.00066 ];
BURN_FMASS                (idx, 1)        = 3.25833E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.07417E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 4.66320E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.85593E-07 0.00485 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  4.00021E-07 0.00572 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.76757E-07 0.00512 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.89991E-07 0.00586 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  9.83016E+00 0.04015 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99567E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.75912E-03 0.02102  6.14242E-05 0.15458  6.57961E-04 0.04866  5.25118E-04 0.05653  1.60034E-03 0.03070  7.42773E-04 0.04599  1.71506E-04 0.09431 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.07112E-03 0.00198  9.63881E-05 0.00906  8.72555E-04 0.00674  7.57977E-04 0.00330  2.17021E-03 0.00245  9.41374E-04 0.00590  2.32613E-04 0.00790 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.54192E-01 0.04618  1.25628E-02 0.00267  3.00885E-02 0.00032  1.11819E-01 0.00195  3.32354E-01 0.00117  1.30931E+00 0.00306  9.88782E+00 0.00753 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  4.63077E+22 0.00071  4.63077E+22 0.00071  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  2.78724E-06 0.05445  2.78724E-06 0.05445  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.02967E-01 0.00022  3.02967E-01 0.00022  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.27493E-03 0.00071  2.27493E-03 0.00071  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.18738E-03 0.00069  4.18738E-03 0.00069  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.46231E-03 0.00049  6.46231E-03 0.00049  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.43953E-03 0.00051  6.43953E-03 0.00051  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.76901E-01 0.00026  2.76901E-01 0.00026  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.96033E-02 0.00062  1.96033E-02 0.00062  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.96504E-01 0.00021  2.96504E-01 0.00021  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.96527E-01 0.00021  2.96527E-01 0.00021  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.24817E-05 0.01072  2.24817E-05 0.01072  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.43953E-03 0.00051  6.43953E-03 0.00051  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90594E+00 0.00012  2.90594E+00 0.00012  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.61082E-03 0.00073  6.61082E-03 0.00073  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.57639E-09 0.00558  2.57639E-09 0.00558  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07409E+02 1.7E-06  2.07409E+02 1.7E-06  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.96504E-01 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 1.4E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.96527E-01 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.19126E+02 0.00155  2.19126E+02 0.00155  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.41103E+00 0.00159  1.41103E+00 0.00159  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.36486E-01 0.00160  2.36486E-01 0.00160  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.24176E-01 0.00589  2.24176E-01 0.00589  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  1.22093E-04 0.02679 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  1.58025E-02 0.57891  1.58025E-02 0.57891  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.96494E-01 0.00023  2.96494E-01 0.00023  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.73896E-02 0.00084  3.73896E-02 0.00084  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.27786E-02 0.00191  1.27786E-02 0.00191  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.50127E-03 0.00428  4.50127E-03 0.00428  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.54235E-03 0.00606  2.54235E-03 0.00606  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  8.90237E-04 0.01740  8.90237E-04 0.01740  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.65577E-01 0.00030  2.65577E-01 0.00030  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.25518E+00 0.00031  1.25518E+00 0.00031  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.26112E-01 0.00093  1.26112E-01 0.00093  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Fri Sep 29 03:45:05 2017' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 420 ;
SKIP                      (idx, 1)        = 30 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1506681905 ;
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
DT_FRAC                   (idx, 1)        = 9.99452E-01 ;
DT_EFF                    (idx, 1)        = 7.50288E-01 ;
MIN_MACROXS               (idx, 1)        = 2.65334E-02 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 2.07572E+01 ;
RUNNING_TIME              (idx, 1)        = 2.07928E+01 ;
CPU_USAGE                 (idx, 1)        = 0.99829 ;
INIT_TIME                 (idx, 1)        = 2.23565E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 1.63089E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 1.33300E-01 ;
PROCESS_TIME              (idx, 1)        = 2.10623E+00 ;
CYCLE_IDX                 (idx, 1)        = 420 ;
SOURCE_NEUTRONS           (idx, 1)        = 840000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00000E+03 0.00000 ];
MEMSIZE                   (idx, 1)        = 12177.3;
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
TOT_TRANSMU_REA           (idx, 1)        = 167772 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 39358136 ;
FISSION_FRACTION          (idx, 1)        = 7.61657E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.37919E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.14056E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.44595E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.57658E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.49712E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 1.67725E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.14056E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.72162E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 384 ;

REA_SAMPLING_EFF          (idx, 1)        = 7.23784E-02 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.66651E+01 0.00093 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 5.22763E+00 ;
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
TOT_ACTIVITY              (idx, 1)        = 9.26586E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.25098E+08 ;
TOT_SF_RATE               (idx, 1)        = 3.77801E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 3.03343E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 2.12785E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 5.01805E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 1.89563E+08 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.93635E-09  1.74245E-07  7.26127E-07  3.73943E-06  6.50917E-05  2.37787E-03  1.75682E-01  1.46179E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  2.76678E+05  3.10065E+06  1.52687E+06  1.53103E+07  2.15568E+07  7.55160E+07  9.77976E+07  1.00128E+07 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.33367E-01 0.00150 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.36582E-01 0.00127 ];
ENTROPY_Z                 (idx, [1:   2]) = [  3.98890E-01 0.00306 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.34440E-01 0.00091 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  1.03863E+01 0.04881 ];
SOURCE_Y0                 (idx, [1:   2]) = [  3.18444E+00 0.17118 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.62569E+02 0.00081 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.03747E+00 0.00140 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03615E+00 0.00067 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03696E+00 0.00087 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03615E+00 0.00067 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03663E+00 0.00067 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.03615E+00 0.00067 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.03663E+00 0.00067 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  9.26668E+04 0.02044 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.06143E+20 0.00011 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05319E+20 1.7E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.96415E+20 0.00066 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.35274E+17 0.05261 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.96550E+20 0.00066 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -2.51654E+17 2.33205 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.56142E+22 0.00074 ];
TOT_RR                    (idx, [1:   2]) = [  1.38342E+22 0.00072 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 3.25833E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.07417E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.06143E+20 0.00011 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.05319E+20 1.7E-06 ];
BURN_ABSRATE              (idx, [1:   2]) = [  2.95681E+20 0.00065 ];
BURN_FLUX                 (idx, [1:   2]) = [  4.52857E+22 0.00067 ];
BURN_FMASS                (idx, 1)        = 3.25833E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.07417E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 4.66320E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.83493E-07 0.00463 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  3.97004E-07 0.00599 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.70017E-07 0.00493 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.83310E-07 0.00612 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  9.91280E+00 0.03804 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99543E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.57981E-03 0.02095  7.38234E-05 0.13712  6.12594E-04 0.04776  5.56172E-04 0.04860  1.60115E-03 0.03282  6.11921E-04 0.04802  1.24141E-04 0.09848 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.00512E-03 0.00195  9.41488E-05 0.00950  8.56416E-04 0.00701  7.46243E-04 0.00339  2.14387E-03 0.00245  9.33578E-04 0.00594  2.30864E-04 0.00795 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  7.24542E-01 0.04816  1.25125E-02 0.00154  3.01040E-02 0.00042  1.12062E-01 0.00185  3.33150E-01 0.00118  1.31513E+00 0.00240  9.76101E+00 0.01203 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  4.56142E+22 0.00074  4.56142E+22 0.00074  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  2.95397E-06 0.05242  2.95397E-06 0.05242  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.03293E-01 0.00024  3.03293E-01 0.00024  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.30943E-03 0.00074  2.30943E-03 0.00074  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.18950E-03 0.00078  4.18950E-03 0.00078  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.49892E-03 0.00059  6.49892E-03 0.00059  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.47595E-03 0.00060  6.47595E-03 0.00060  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.77233E-01 0.00028  2.77233E-01 0.00028  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.95613E-02 0.00066  1.95613E-02 0.00066  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.96794E-01 0.00024  2.96794E-01 0.00024  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.96817E-01 0.00024  2.96817E-01 0.00024  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.26740E-05 0.01042  2.26740E-05 0.01042  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.47595E-03 0.00060  6.47595E-03 0.00060  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90683E+00 0.00011  2.90683E+00 0.00011  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.71312E-03 0.00075  6.71312E-03 0.00075  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.57101E-09 0.00575  2.57101E-09 0.00575  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07421E+02 1.7E-06  2.07421E+02 1.7E-06  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.96794E-01 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 1.3E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.96817E-01 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.18589E+02 0.00148  2.18589E+02 0.00148  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.41553E+00 0.00155  1.41553E+00 0.00155  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.35723E-01 0.00156  2.35723E-01 0.00156  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.27610E-01 0.00578  2.27610E-01 0.00578  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  1.68266E-04 0.01934 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  2.15542E-02 0.07526  2.15542E-02 0.07526  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.96798E-01 0.00025  2.96798E-01 0.00025  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.74896E-02 0.00090  3.74896E-02 0.00090  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.28822E-02 0.00193  1.28822E-02 0.00193  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.49555E-03 0.00418  4.49555E-03 0.00418  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.55653E-03 0.00648  2.55653E-03 0.00648  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  8.78331E-04 0.01782  8.78331E-04 0.01782  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.65803E-01 0.00033  2.65803E-01 0.00033  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.25412E+00 0.00033  1.25412E+00 0.00033  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.26320E-01 0.00099  1.26320E-01 0.00099  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Fri Sep 29 03:45:05 2017' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 420 ;
SKIP                      (idx, 1)        = 30 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1506681905 ;
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
DT_FRAC                   (idx, 1)        = 9.99369E-01 ;
DT_EFF                    (idx, 1)        = 7.51871E-01 ;
MIN_MACROXS               (idx, 1)        = 2.65334E-02 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 2.69620E+01 ;
RUNNING_TIME              (idx, 1)        = 2.69991E+01 ;
CPU_USAGE                 (idx, 1)        = 0.99862 ;
INIT_TIME                 (idx, 1)        = 2.23565E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 2.17583E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 1.97200E-01 ;
PROCESS_TIME              (idx, 1)        = 2.79472E+00 ;
CYCLE_IDX                 (idx, 1)        = 420 ;
SOURCE_NEUTRONS           (idx, 1)        = 840000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00000E+03 0.00000 ];
MEMSIZE                   (idx, 1)        = 12177.3;
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
TOT_TRANSMU_REA           (idx, 1)        = 167772 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 39106639 ;
FISSION_FRACTION          (idx, 1)        = 7.74053E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.38045E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.14076E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.43027E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.62275E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.48129E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 1.98090E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.14076E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.75706E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 429 ;

REA_SAMPLING_EFF          (idx, 1)        = 7.07452E-02 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.63592E+01 0.00099 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 7.84145E+00 ;
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
TOT_ACTIVITY              (idx, 1)        = 9.17687E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.23716E+08 ;
TOT_SF_RATE               (idx, 1)        = 4.34831E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 2.95322E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 2.07236E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 5.00275E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 1.88697E+08 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.94588E-09  1.73469E-07  7.25154E-07  3.74460E-06  6.50610E-05  2.38259E-03  1.75375E-01  1.46021E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  3.08251E+05  3.11907E+06  1.53585E+06  1.50404E+07  2.14820E+07  7.50036E+07  9.73250E+07  9.90226E+06 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.33178E-01 0.00173 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.13622E-01 0.00175 ];
ENTROPY_Z                 (idx, [1:   2]) = [  4.06977E-01 0.00299 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.31078E-01 0.00108 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -1.15654E+00 0.68445 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -1.28890E+01 0.03983 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.61489E+02 0.00084 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.04845E+00 0.00149 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04776E+00 0.00071 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04650E+00 0.00092 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04776E+00 0.00071 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04829E+00 0.00071 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.04776E+00 0.00071 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.04829E+00 0.00071 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  1.22661E+05 0.01749 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.06285E+20 0.00011 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05313E+20 1.7E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.93248E+20 0.00068 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.49618E+17 0.05188 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.93398E+20 0.00068 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -3.32345E+17 1.81885 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.49008E+22 0.00070 ];
TOT_RR                    (idx, [1:   2]) = [  1.36267E+22 0.00070 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 3.25833E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.07417E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.06285E+20 0.00011 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.05313E+20 1.7E-06 ];
BURN_ABSRATE              (idx, [1:   2]) = [  2.92465E+20 0.00067 ];
BURN_FLUX                 (idx, [1:   2]) = [  4.45601E+22 0.00062 ];
BURN_FMASS                (idx, 1)        = 3.25833E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.07417E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 4.66320E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.77274E-07 0.00434 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  3.97453E-07 0.00635 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.60270E-07 0.00470 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.79554E-07 0.00654 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  9.95202E+00 0.03906 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99489E-01 2.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.73838E-03 0.02026  6.55771E-05 0.15120  6.75341E-04 0.04917  5.36198E-04 0.05303  1.59409E-03 0.03039  7.11327E-04 0.04503  1.55848E-04 0.09463 ];
BETA_ZERO                 (idx, [1:  14]) = [  4.94731E-03 0.00202  9.31769E-05 0.01007  8.48160E-04 0.00775  7.36218E-04 0.00435  2.11045E-03 0.00345  9.20382E-04 0.00654  2.27748E-04 0.00858 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.20025E-01 0.04743  1.25137E-02 0.00157  3.00947E-02 0.00037  1.11920E-01 0.00188  3.33019E-01 0.00116  1.31349E+00 0.00261  9.73361E+00 0.01278 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  4.49008E+22 0.00070  4.49008E+22 0.00070  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  3.31889E-06 0.05168  3.31889E-06 0.05168  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.03487E-01 0.00024  3.03487E-01 0.00024  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.34593E-03 0.00069  2.34593E-03 0.00069  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.18552E-03 0.00077  4.18552E-03 0.00077  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.53145E-03 0.00054  6.53145E-03 0.00054  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.50831E-03 0.00055  6.50831E-03 0.00055  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.77401E-01 0.00028  2.77401E-01 0.00028  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.95551E-02 0.00064  1.95551E-02 0.00064  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.96956E-01 0.00024  2.96956E-01 0.00024  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.96979E-01 0.00024  2.96979E-01 0.00024  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.25823E-05 0.01062  2.25823E-05 0.01062  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.50831E-03 0.00055  6.50831E-03 0.00055  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90833E+00 0.00011  2.90833E+00 0.00011  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.82276E-03 0.00071  6.82276E-03 0.00071  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.58745E-09 0.00622  2.58745E-09 0.00622  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07432E+02 1.7E-06  2.07432E+02 1.7E-06  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.96956E-01 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 1.4E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.96979E-01 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.16422E+02 0.00149  2.16422E+02 0.00149  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.40853E+00 0.00158  1.40853E+00 0.00158  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.36901E-01 0.00159  2.36901E-01 0.00159  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.24169E-01 0.00599  2.24169E-01 0.00599  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  2.23903E-04 0.01590 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  1.72855E-02 0.05971  1.72855E-02 0.05971  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.96946E-01 0.00025  2.96946E-01 0.00025  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.77714E-02 0.00094  3.77714E-02 0.00094  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.30156E-02 0.00191  1.30156E-02 0.00191  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.50841E-03 0.00436  4.50841E-03 0.00436  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.57805E-03 0.00621  2.57805E-03 0.00621  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  9.14966E-04 0.01616  9.14966E-04 0.01616  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.65716E-01 0.00034  2.65716E-01 0.00034  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.25453E+00 0.00034  1.25453E+00 0.00034  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.27207E-01 0.00105  1.27207E-01 0.00105  0.00000E+00 0.0E+00 ];

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

