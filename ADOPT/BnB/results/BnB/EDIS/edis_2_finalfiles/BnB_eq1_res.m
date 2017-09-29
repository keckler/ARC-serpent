
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 1.1.19' ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
DATE                      (idx, [1: 24])  = 'Fri Sep 29 08:36:14 2017' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 420 ;
SKIP                      (idx, 1)        = 30 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1506699374 ;
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
DT_FRAC                   (idx, 1)        = 9.98943E-01 ;
DT_EFF                    (idx, 1)        = 7.50019E-01 ;
MIN_MACROXS               (idx, 1)        = 1.48205E-01 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 8.13067E+00 ;
RUNNING_TIME              (idx, 1)        = 8.14325E+00 ;
CPU_USAGE                 (idx, 1)        = 0.99845 ;
INIT_TIME                 (idx, 1)        = 2.25532E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 5.46680E+00 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 0.00000E+00 ;
PROCESS_TIME              (idx, 1)        = 4.19900E-01 ;
CYCLE_IDX                 (idx, 1)        = 420 ;
SOURCE_NEUTRONS           (idx, 1)        = 840000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00000E+03 0.00000 ];
MEMSIZE                   (idx, 1)        = 12189.8;
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
TOT_TRANSMU_REA           (idx, 1)        = 167846 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 39437081 ;
FISSION_FRACTION          (idx, 1)        = 7.55444E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.38111E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.14178E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.43796E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.64509E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.49981E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 1.68033E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.14178E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.72208E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 422 ;

REA_SAMPLING_EFF          (idx, 1)        = 6.94981E-02 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.67506E+01 0.00096 ];
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
TOT_ACTIVITY              (idx, 1)        = 3.50032E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.91290E+07 ;
TOT_SF_RATE               (idx, 1)        = 4.05402E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 2.47835E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 1.73768E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 0.00000E+00 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.85041E-09  1.74431E-07  7.25344E-07  3.72244E-06  3.12443E-05  4.92640E-04  0.00000E+00  0.00000E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  2.66374E+05  2.60681E+06  1.29347E+06  1.24199E+07  3.49265E+06  9.04975E+06  0.00000E+00  0.00000E+00 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.12862E-01 0.00346 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.36855E-01 0.00140 ];
ENTROPY_Z                 (idx, [1:   2]) = [  4.12284E-01 0.00272 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.28321E-01 0.00142 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  1.08166E+01 0.12399 ];
SOURCE_Y0                 (idx, [1:   2]) = [  1.19139E-01 5.65536 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.61061E+02 0.00105 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.03071E+00 0.00148 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03297E+00 0.00069 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03405E+00 0.00086 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03297E+00 0.00069 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03349E+00 0.00069 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.03297E+00 0.00069 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.03349E+00 0.00069 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  8.36935E+04 0.02260 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.06174E+20 0.00012 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05319E+20 1.6E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.97355E+20 0.00067 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.49052E+17 0.05124 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.97504E+20 0.00068 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -3.13264E+17 1.96010 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.58389E+22 0.00070 ];
TOT_RR                    (idx, [1:   2]) = [  1.39022E+22 0.00073 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 3.24079E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.07998E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.06174E+20 0.00012 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.05319E+20 1.6E-06 ];
BURN_ABSRATE              (idx, [1:   2]) = [  2.96580E+20 0.00067 ];
BURN_FLUX                 (idx, [1:   2]) = [  4.54905E+22 0.00066 ];
BURN_FMASS                (idx, 1)        = 3.24079E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.07998E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 4.66320E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.84564E-07 0.00425 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  4.00696E-07 0.00580 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.73567E-07 0.00469 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.88061E-07 0.00593 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.01931E+01 0.03971 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99498E-01 2.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.84241E-03 0.01991  6.87122E-05 0.14423  6.67456E-04 0.04792  5.38671E-04 0.05193  1.64496E-03 0.03100  7.40095E-04 0.04404  1.82520E-04 0.08455 ];
BETA_ZERO                 (idx, [1:  14]) = [  5.01087E-03 0.00185  9.27577E-05 0.00958  8.47386E-04 0.00712  7.43096E-04 0.00344  2.15003E-03 0.00231  9.43565E-04 0.00577  2.34036E-04 0.00782 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.74715E-01 0.04620  1.25072E-02 0.00122  3.01295E-02 0.00043  1.11770E-01 0.00189  3.33045E-01 0.00116  1.31309E+00 0.00261  9.72505E+00 0.01209 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  4.58389E+22 0.00070  4.58389E+22 0.00070  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  3.24207E-06 0.05106  3.24207E-06 0.05106  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.03284E-01 0.00024  3.03284E-01 0.00024  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.29806E-03 0.00070  2.29806E-03 0.00070  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.18934E-03 0.00075  4.18934E-03 0.00075  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.48740E-03 0.00053  6.48740E-03 0.00053  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.46421E-03 0.00053  6.46421E-03 0.00053  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.77253E-01 0.00028  2.77253E-01 0.00028  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.95443E-02 0.00064  1.95443E-02 0.00064  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.96797E-01 0.00023  2.96797E-01 0.00023  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.96820E-01 0.00023  2.96820E-01 0.00023  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.28208E-05 0.01051  2.28208E-05 0.01051  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.46421E-03 0.00053  6.46421E-03 0.00053  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90711E+00 0.00012  2.90711E+00 0.00012  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.68073E-03 0.00071  6.68073E-03 0.00071  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.59085E-09 0.00567  2.59085E-09 0.00567  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07420E+02 1.6E-06  2.07420E+02 1.6E-06  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.96797E-01 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 1.4E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.96820E-01 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.18479E+02 0.00156  2.18479E+02 0.00156  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.41226E+00 0.00160  1.41226E+00 0.00160  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.36284E-01 0.00161  2.36284E-01 0.00161  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.25698E-01 0.00594  2.25698E-01 0.00594  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  1.54033E-04 0.02160 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  2.13413E-02 0.22598  2.13413E-02 0.22598  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.96802E-01 0.00025  2.96802E-01 0.00025  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.75012E-02 0.00086  3.75012E-02 0.00086  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.28406E-02 0.00188  1.28406E-02 0.00188  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.50636E-03 0.00438  4.50636E-03 0.00438  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.55909E-03 0.00641  2.55909E-03 0.00641  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  8.97782E-04 0.01657  8.97782E-04 0.01657  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.65783E-01 0.00032  2.65783E-01 0.00032  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.25421E+00 0.00032  1.25421E+00 0.00032  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.26357E-01 0.00095  1.26357E-01 0.00095  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Fri Sep 29 08:36:14 2017' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 420 ;
SKIP                      (idx, 1)        = 30 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1506699374 ;
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
DT_FRAC                   (idx, 1)        = 9.98721E-01 ;
DT_EFF                    (idx, 1)        = 7.51198E-01 ;
MIN_MACROXS               (idx, 1)        = 1.48205E-01 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 1.47290E+01 ;
RUNNING_TIME              (idx, 1)        = 1.47421E+01 ;
CPU_USAGE                 (idx, 1)        = 0.99911 ;
INIT_TIME                 (idx, 1)        = 2.25532E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 1.09679E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 6.74333E-02 ;
PROCESS_TIME              (idx, 1)        = 1.44695E+00 ;
CYCLE_IDX                 (idx, 1)        = 420 ;
SOURCE_NEUTRONS           (idx, 1)        = 840000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00000E+03 0.00000 ];
MEMSIZE                   (idx, 1)        = 12189.8;
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
TOT_TRANSMU_REA           (idx, 1)        = 167846 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 39258870 ;
FISSION_FRACTION          (idx, 1)        = 7.67574E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.37818E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.14353E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.41153E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.40724E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.48802E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 2.26875E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.14353E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.73346E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 508 ;

REA_SAMPLING_EFF          (idx, 1)        = 6.77025E-02 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.65404E+01 0.00099 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 3.29953E+00 ;
BURN_DAYS                 (idx, 1)        = 3.05517E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 9.23882E+16 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-18 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-09 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 1.00000E-06 ;
DEP_XS_ENERGY_CUTOFF      (idx, 1)        = 1.00000E+01 ;
BURN_MATERIALS            (idx, 1)        = 108 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 74 ;
TOT_ACTIVITY              (idx, 1)        = 9.20196E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.24566E+08 ;
TOT_SF_RATE               (idx, 1)        = 4.93246E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 2.96021E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 2.07792E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 5.02251E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 1.89443E+08 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.90499E-09  1.73756E-07  7.24923E-07  3.74557E-06  6.50505E-05  2.38398E-03  1.75390E-01  1.45966E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  3.08699E+05  3.10954E+06  1.54731E+06  1.50892E+07  2.15937E+07  7.52964E+07  9.76960E+07  9.92524E+06 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.29794E-01 0.00157 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.37445E-01 0.00142 ];
ENTROPY_Z                 (idx, [1:   2]) = [  4.29778E-01 0.00302 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.43183E-01 0.00104 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -3.88609E+00 0.15033 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -1.22735E+01 0.03823 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.62361E+02 0.00087 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.04350E+00 0.00152 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04343E+00 0.00070 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04458E+00 0.00087 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04343E+00 0.00070 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04407E+00 0.00070 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.04343E+00 0.00070 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.04407E+00 0.00070 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  1.09312E+05 0.01855 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.06285E+20 0.00011 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05312E+20 1.6E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.94436E+20 0.00069 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.77822E+17 0.04828 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.94614E+20 0.00069 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -3.65159E+17 1.77034 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.51650E+22 0.00077 ];
TOT_RR                    (idx, [1:   2]) = [  1.37049E+22 0.00075 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 3.24079E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.07998E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.06285E+20 0.00011 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.05312E+20 1.6E-06 ];
BURN_ABSRATE              (idx, [1:   2]) = [  2.93621E+20 0.00069 ];
BURN_FLUX                 (idx, [1:   2]) = [  4.47602E+22 0.00068 ];
BURN_FMASS                (idx, 1)        = 3.24079E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.07998E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 4.66320E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.85665E-07 0.00470 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  4.05648E-07 0.00622 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.70074E-07 0.00513 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.88966E-07 0.00639 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.04640E+01 0.04084 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99395E-01 2.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.66311E-03 0.02041  9.70278E-05 0.13175  6.70444E-04 0.04997  5.34242E-04 0.05366  1.52304E-03 0.03135  6.66743E-04 0.04789  1.71614E-04 0.10020 ];
BETA_ZERO                 (idx, [1:  14]) = [  4.95618E-03 0.00194  9.47962E-05 0.00931  8.57985E-04 0.00689  7.41564E-04 0.00336  2.11629E-03 0.00249  9.18430E-04 0.00609  2.27122E-04 0.00816 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.58724E-01 0.05056  1.25283E-02 0.00170  3.01126E-02 0.00040  1.11746E-01 0.00191  3.32098E-01 0.00122  1.30778E+00 0.00313  9.99364E+00 0.00570 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  4.51650E+22 0.00077  4.51650E+22 0.00077  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  3.92285E-06 0.04810  3.92285E-06 0.04810  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.03446E-01 0.00026  3.03446E-01 0.00026  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.33230E-03 0.00077  2.33230E-03 0.00077  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.18740E-03 0.00076  4.18740E-03 0.00076  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.51970E-03 0.00056  6.51970E-03 0.00056  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.49723E-03 0.00056  6.49723E-03 0.00056  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.77453E-01 0.00030  2.77453E-01 0.00030  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.94734E-02 0.00065  1.94734E-02 0.00065  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.96926E-01 0.00026  2.96926E-01 0.00026  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.96948E-01 0.00026  2.96948E-01 0.00026  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.25726E-05 0.01091  2.25726E-05 0.01091  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.49723E-03 0.00056  6.49723E-03 0.00056  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90835E+00 0.00011  2.90835E+00 0.00011  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.78315E-03 0.00078  6.78315E-03 0.00078  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.63584E-09 0.00603  2.63584E-09 0.00603  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07433E+02 1.6E-06  2.07433E+02 1.6E-06  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.96926E-01 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 1.5E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.96948E-01 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.17371E+02 0.00140  2.17371E+02 0.00140  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.41226E+00 0.00144  1.41226E+00 0.00144  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.36235E-01 0.00144  2.36235E-01 0.00144  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.26296E-01 0.00542  2.26296E-01 0.00542  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  2.03388E-04 0.01705 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  2.25015E-02 0.05971  2.25015E-02 0.05971  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.96932E-01 0.00027  2.96932E-01 0.00027  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.76684E-02 0.00092  3.76684E-02 0.00092  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.29709E-02 0.00202  1.29709E-02 0.00202  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.49162E-03 0.00427  4.49162E-03 0.00427  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.54831E-03 0.00639  2.54831E-03 0.00639  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  8.77439E-04 0.01547  8.77439E-04 0.01547  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.65777E-01 0.00035  2.65777E-01 0.00035  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.25425E+00 0.00035  1.25425E+00 0.00035  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.26865E-01 0.00100  1.26865E-01 0.00100  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Fri Sep 29 08:36:14 2017' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 420 ;
SKIP                      (idx, 1)        = 30 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1506699374 ;
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
DT_FRAC                   (idx, 1)        = 9.98656E-01 ;
DT_EFF                    (idx, 1)        = 7.52464E-01 ;
MIN_MACROXS               (idx, 1)        = 1.48205E-01 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 2.10337E+01 ;
RUNNING_TIME              (idx, 1)        = 2.10474E+01 ;
CPU_USAGE                 (idx, 1)        = 0.99935 ;
INIT_TIME                 (idx, 1)        = 2.25532E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 1.65007E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 1.35100E-01 ;
PROCESS_TIME              (idx, 1)        = 2.14757E+00 ;
CYCLE_IDX                 (idx, 1)        = 420 ;
SOURCE_NEUTRONS           (idx, 1)        = 840000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00000E+03 0.00000 ];
MEMSIZE                   (idx, 1)        = 12189.8;
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
TOT_TRANSMU_REA           (idx, 1)        = 167846 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 39080612 ;
FISSION_FRACTION          (idx, 1)        = 7.78406E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.37726E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.14288E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.40795E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.56897E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.47536E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 2.31508E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.14288E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.76668E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 509 ;

REA_SAMPLING_EFF          (idx, 1)        = 6.61237E-02 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.63251E+01 0.00097 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 6.59906E+00 ;
BURN_DAYS                 (idx, 1)        = 6.11033E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 1.84776E+17 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-18 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-09 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 1.00000E-06 ;
DEP_XS_ENERGY_CUTOFF      (idx, 1)        = 1.00000E+01 ;
BURN_MATERIALS            (idx, 1)        = 108 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 74 ;
TOT_ACTIVITY              (idx, 1)        = 9.10367E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.22919E+08 ;
TOT_SF_RATE               (idx, 1)        = 5.72796E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 2.87198E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 2.01708E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 5.00293E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 1.88347E+08 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.92155E-09  1.72664E-07  7.23789E-07  3.75147E-06  6.50193E-05  2.38865E-03  1.75011E-01  1.45779E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  3.47809E+05  3.14833E+06  1.55732E+06  1.47893E+07  2.14933E+07  7.46947E+07  9.70983E+07  9.78986E+06 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.16142E-01 0.00160 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.38932E-01 0.00122 ];
ENTROPY_Z                 (idx, [1:   2]) = [  4.48081E-01 0.00266 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.48369E-01 0.00103 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  9.95112E+00 0.05882 ];
SOURCE_Y0                 (idx, [1:   2]) = [  1.46028E+00 0.39080 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.63064E+02 0.00098 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.05397E+00 0.00153 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05469E+00 0.00064 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05409E+00 0.00082 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05469E+00 0.00064 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05533E+00 0.00064 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.05469E+00 0.00064 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.05533E+00 0.00064 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  1.38235E+05 0.01388 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.06438E+20 0.00011 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05307E+20 1.7E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.91432E+20 0.00062 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.76409E+17 0.04839 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.91609E+20 0.00062 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -3.24182E+17 1.93225 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.45465E+22 0.00070 ];
TOT_RR                    (idx, [1:   2]) = [  1.35257E+22 0.00067 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 3.24079E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.07998E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.06438E+20 0.00011 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.05307E+20 1.7E-06 ];
BURN_ABSRATE              (idx, [1:   2]) = [  2.90590E+20 0.00062 ];
BURN_FLUX                 (idx, [1:   2]) = [  4.41346E+22 0.00061 ];
BURN_FMASS                (idx, 1)        = 3.24079E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.07998E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 4.66320E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.82647E-07 0.00503 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  4.02851E-07 0.00696 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.63415E-07 0.00524 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.82093E-07 0.00707 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.04284E+01 0.03963 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99394E-01 2.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.64683E-03 0.02068  6.87734E-05 0.14703  6.75680E-04 0.04881  5.16263E-04 0.05435  1.55997E-03 0.03163  6.85595E-04 0.04724  1.40546E-04 0.09833 ];
BETA_ZERO                 (idx, [1:  14]) = [  4.90545E-03 0.00189  9.37694E-05 0.00970  8.48202E-04 0.00719  7.33984E-04 0.00342  2.09597E-03 0.00252  9.09056E-04 0.00618  2.24471E-04 0.00826 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  7.86711E-01 0.04990  1.25638E-02 0.00243  3.01059E-02 0.00036  1.11964E-01 0.00192  3.32363E-01 0.00123  1.31416E+00 0.00258  9.56643E+00 0.01615 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  4.45465E+22 0.00070  4.45465E+22 0.00070  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  3.94545E-06 0.04795  3.94545E-06 0.04795  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.03639E-01 0.00027  3.03639E-01 0.00027  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.36447E-03 0.00069  2.36447E-03 0.00069  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.17833E-03 0.00077  4.17833E-03 0.00077  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.54280E-03 0.00058  6.54280E-03 0.00058  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.51983E-03 0.00059  6.51983E-03 0.00059  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.77611E-01 0.00030  2.77611E-01 0.00030  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.94846E-02 0.00066  1.94846E-02 0.00066  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.97096E-01 0.00026  2.97096E-01 0.00026  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.97119E-01 0.00026  2.97119E-01 0.00026  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.27253E-05 0.00966  2.27253E-05 0.00966  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.51983E-03 0.00059  6.51983E-03 0.00059  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.90994E+00 0.00011  2.90994E+00 0.00011  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.88047E-03 0.00071  6.88047E-03 0.00071  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.62650E-09 0.00669  2.62650E-09 0.00669  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07443E+02 1.7E-06  2.07443E+02 1.7E-06  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.97096E-01 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 1.4E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.97119E-01 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.15755E+02 0.00143  2.15755E+02 0.00143  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.40663E+00 0.00148  1.40663E+00 0.00148  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.37192E-01 0.00149  2.37192E-01 0.00149  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.23588E-01 0.00570  2.23588E-01 0.00570  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  2.57205E-04 0.01276 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  1.69798E-02 0.06691  1.69798E-02 0.06691  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.97092E-01 0.00028  2.97092E-01 0.00028  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.79803E-02 0.00091  3.79803E-02 0.00091  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.31357E-02 0.00196  1.31357E-02 0.00196  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.54911E-03 0.00424  4.54911E-03 0.00424  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.58566E-03 0.00661  2.58566E-03 0.00661  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  9.11001E-04 0.01595  9.11001E-04 0.01595  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.65659E-01 0.00035  2.65659E-01 0.00035  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.25481E+00 0.00035  1.25481E+00 0.00035  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.27847E-01 0.00099  1.27847E-01 0.00099  0.00000E+00 0.0E+00 ];

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
DATE                      (idx, [1: 24])  = 'Fri Sep 29 08:36:14 2017' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 420 ;
SKIP                      (idx, 1)        = 30 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1506699374 ;
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
DT_FRAC                   (idx, 1)        = 9.98597E-01 ;
DT_EFF                    (idx, 1)        = 7.53844E-01 ;
MIN_MACROXS               (idx, 1)        = 1.48205E-01 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 2.73907E+01 ;
RUNNING_TIME              (idx, 1)        = 2.74062E+01 ;
CPU_USAGE                 (idx, 1)        = 0.99943 ;
INIT_TIME                 (idx, 1)        = 2.25532E+00 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 2.20830E+01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 2.02850E-01 ;
PROCESS_TIME              (idx, 1)        = 2.85215E+00 ;
CYCLE_IDX                 (idx, 1)        = 420 ;
SOURCE_NEUTRONS           (idx, 1)        = 840000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00000E+03 0.00000 ];
MEMSIZE                   (idx, 1)        = 12189.8;
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
TOT_TRANSMU_REA           (idx, 1)        = 167846 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 39052830 ;
FISSION_FRACTION          (idx, 1)        = 7.82376E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.37485E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 9.14581E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 6.37688E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 7.74592E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.46156E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 2.66092E-04 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.14581E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 7.80094E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 567 ;

REA_SAMPLING_EFF          (idx, 1)        = 6.47121E-02 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  4.62867E+01 0.00099 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_TOT_STEPS            (idx, 1)        = 4 ;
BURNUP                    (idx, 1)        = 9.89858E+00 ;
BURN_DAYS                 (idx, 1)        = 9.16550E+02 ;
ENERGY_OUTPUT             (idx, 1)        = 2.77165E+17 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-18 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-12 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-09 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 1.00000E-06 ;
DEP_XS_ENERGY_CUTOFF      (idx, 1)        = 1.00000E+01 ;
BURN_MATERIALS            (idx, 1)        = 108 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 74 ;
TOT_ACTIVITY              (idx, 1)        = 9.01680E+20 ;
TOT_DECAY_HEAT            (idx, 1)        = 2.21739E+08 ;
TOT_SF_RATE               (idx, 1)        = 6.51774E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 2.79067E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 1.96100E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 4.99121E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 1.87690E+08 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  7.91324E-09  1.71858E-07  7.22957E-07  3.75723E-06  6.49960E-05  2.39458E-03  1.74805E-01  1.45676E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  3.83322E+05  3.16599E+06  1.56505E+06  1.45165E+07  2.14264E+07  7.42121E+07  9.67521E+07  9.71783E+06 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.19477E-01 0.00231 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.24655E-01 0.00189 ];
ENTROPY_Z                 (idx, [1:   2]) = [  4.60027E-01 0.00258 ];
ENTROPY_TOT               (idx, [1:   2]) = [  5.50474E-01 0.00095 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -5.77417E+00 0.09486 ];
SOURCE_Y0                 (idx, [1:   2]) = [  9.45660E-01 0.53321 ];
SOURCE_Z0                 (idx, [1:   2]) = [  1.61429E+02 0.00093 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.05834E+00 0.00151 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05996E+00 0.00065 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06089E+00 0.00085 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05996E+00 0.00065 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06067E+00 0.00065 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.05996E+00 0.00065 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.06067E+00 0.00065 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  1.50583E+05 0.01326 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.06446E+20 0.00010 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05302E+20 1.6E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.89961E+20 0.00063 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.95161E+17 0.04481 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.90157E+20 0.00063 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -2.66359E+17 2.36418 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.41797E+22 0.00064 ];
TOT_RR                    (idx, [1:   2]) = [  1.34299E+22 0.00064 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 3.24079E+05 ;
TOT_POWDENS               (idx, [1:   2]) = [  1.07998E-02 0.00000 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
BURN_GENRATE              (idx, [1:   2]) = [  3.06446E+20 0.00010 ];
BURN_FISSRATE             (idx, [1:   2]) = [  1.05302E+20 1.6E-06 ];
BURN_ABSRATE              (idx, [1:   2]) = [  2.89081E+20 0.00062 ];
BURN_FLUX                 (idx, [1:   2]) = [  4.37410E+22 0.00057 ];
BURN_FMASS                (idx, 1)        = 3.24079E+05 ;
BURN_POWDENS              (idx, [1:   2]) = [  1.07998E-02 0.00000 ];
BURN_VOLUME               (idx, 1)        = 4.66320E+07 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.84616E-07 0.00559 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  4.05388E-07 0.00669 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.63986E-07 0.00609 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.82579E-07 0.00678 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.01680E+01 0.04147 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99325E-01 3.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  3.65682E-03 0.02026  7.69372E-05 0.14191  6.46223E-04 0.04856  5.01747E-04 0.05510  1.62571E-03 0.03087  6.64492E-04 0.04790  1.41709E-04 0.10867 ];
BETA_ZERO                 (idx, [1:  14]) = [  4.85416E-03 0.00195  9.35989E-05 0.00918  8.48197E-04 0.00692  7.28822E-04 0.00341  2.06839E-03 0.00242  8.94381E-04 0.00595  2.20773E-04 0.00801 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  7.51174E-01 0.05099  1.25407E-02 0.00215  3.01100E-02 0.00043  1.11651E-01 0.00199  3.32336E-01 0.00118  1.30954E+00 0.00288  9.60882E+00 0.01549 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.00000E+01  6.25000E-07  1.00000E-05 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  4.41797E+22 0.00064  4.41797E+22 0.00064  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  4.40646E-06 0.04466  4.40646E-06 0.04466  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.03988E-01 0.00024  3.03988E-01 0.00024  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.38391E-03 0.00064  2.38391E-03 0.00064  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  4.17973E-03 0.00075  4.17973E-03 0.00075  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.56365E-03 0.00054  6.56365E-03 0.00054  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.54011E-03 0.00054  6.54011E-03 0.00054  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.78004E-01 0.00027  2.78004E-01 0.00027  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.94196E-02 0.00065  1.94196E-02 0.00065  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.97424E-01 0.00024  2.97424E-01 0.00024  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.97447E-01 0.00024  2.97447E-01 0.00024  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  2.25510E-05 0.01100  2.25510E-05 0.01100  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.54011E-03 0.00054  6.54011E-03 0.00054  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.91015E+00 0.00010  2.91015E+00 0.00010  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  6.93756E-03 0.00065  6.93756E-03 0.00065  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.65225E-09 0.00651  2.65225E-09 0.00651  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07453E+02 1.6E-06  2.07453E+02 1.6E-06  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.97424E-01 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00008E+00 1.5E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.97447E-01 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.15491E+02 0.00159  2.15491E+02 0.00159  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.40929E+00 0.00163  1.40929E+00 0.00163  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.36790E-01 0.00164  2.36790E-01 0.00164  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [  2.25883E-01 0.00603  2.25883E-01 0.00603  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  2.82402E-04 0.01182 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  1.69176E-02 0.04959  1.69176E-02 0.04959  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.97426E-01 0.00025  2.97426E-01 0.00025  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  3.81138E-02 0.00089  3.81138E-02 0.00089  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  1.32008E-02 0.00172  1.32008E-02 0.00172  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.48957E-03 0.00439  4.48957E-03 0.00439  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.58501E-03 0.00639  2.58501E-03 0.00639  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  8.85785E-04 0.01667  8.85785E-04 0.01667  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.65874E-01 0.00032  2.65874E-01 0.00032  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.25378E+00 0.00032  1.25378E+00 0.00032  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.28151E-01 0.00096  1.28151E-01 0.00096  0.00000E+00 0.0E+00 ];

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

