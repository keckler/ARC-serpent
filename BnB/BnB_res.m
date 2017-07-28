
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
HOSTNAME                  (idx, [1: 12])  = 'n0004.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 26 07:47:59 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 26 20:42:03 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1501080479 ;
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

MPI_TASKS                 (idx, 1)        = 80 ;
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  5.00000E-02 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.38006E-03 0.00142  3.62570E-03 0.00045 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98620E-01 2.0E-06  9.96374E-01 1.6E-06 ];
DT_EFF                    (idx, [1:   4]) = [  7.85619E-01 1.5E-05  9.65764E-01 2.8E-06 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.85839E-01 1.4E-05  9.65766E-01 2.8E-06 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.21519E+00 2.1E-05  1.20258E+00 3.5E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.81992E+01 5.0E-05  4.29380E+01 0.00012 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.81984E+01 5.0E-05  4.29379E+01 0.00012 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.31363E+01 9.4E-05  1.52203E+00 0.00015 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.02190E-02 0.00098  6.34452E-02 0.00039 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 3901535 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.50205E+03 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.50205E+03 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.74379E+02 ;
RUNNING_TIME              (idx, 1)        =  7.74062E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.18887E+00  1.18887E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.01613E+00  4.01613E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.68857E+02  7.68857E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.18635E+01  6.17804E+01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.12284E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.00041 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.00039E+00 3.8E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.18485E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64497.81 ;
ALLOC_MEMSIZE             (idx, 1)        = 1520.09;
MEMSIZE                   (idx, 1)        = 1471.79;
XS_MEMSIZE                (idx, 1)        = 1133.34;
MAT_MEMSIZE               (idx, 1)        = 233.25;
RES_MEMSIZE               (idx, 1)        = 1.57;
MISC_MEMSIZE              (idx, 1)        = 103.62;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 48.30;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 323 ;
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

NORM_COEF                 (idx, [1:   4]) = [  4.08907E+16 8.1E-05  4.08907E+16 8.1E-05 ];

% Photon balance (particles/weight):

BALA_SRC_PHOTON_SRC          (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TTB          (idx, [1:  3])  = [ 2226537178 2.22654E+09 1.15750E+08 ];
BALA_SRC_PHOTON_ANNIH        (idx, [1:  3])  = [ 193342720 1.93343E+08 9.87979E+07 ];
BALA_SRC_PHOTON_FLUOR        (idx, [1:  3])  = [ 5146057427 5.14606E+09 2.27394E+08 ];
BALA_SRC_PHOTON_NREA         (idx, [1:  3])  = [ 3114671828 3.11468E+09 2.15863E+09 ];
BALA_SRC_PHOTON_VR           (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TOT          (idx, [1:  3])  = [ 10680609153 1.06806E+10 2.60058E+09 ];

BALA_LOSS_PHOTON_CAPT        (idx, [1:  2])  = [ 10680575370 1.06806E+10 ];
BALA_LOSS_PHOTON_LEAK        (idx, [1:  2])  = [ 33727 3.37270E+04 ];
BALA_LOSS_PHOTON_CUT         (idx, [1:  2])  = [ 56 5.60000E+01 ];
BALA_LOSS_PHOTON_TOT         (idx, [1:  2])  = [ 10680609153 1.06806E+10 ];

BALA_PHOTON_DIFF             (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (photons):

TOT_PHOTON_LEAKRATE       (idx, [1:   2]) = [  3.31575E+16 0.00599 ];
TOT_PHOTON_CUTRATE        (idx, [1:   2]) = [  5.49773E+13 0.13356 ];
PHOTOELE_CAPT_RATE        (idx, [1:   2]) = [  1.04037E+22 9.8E-05 ];
PAIRPROD_CAPT_RATE        (idx, [1:   2]) = [  9.50267E+19 0.00015 ];
TOT_PHOTON_LOSSRATE       (idx, [1:   2]) = [  1.04988E+22 9.8E-05 ];
TOT_PHOTON_SRCRATE        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_PHOTON_RR             (idx, [1:   2]) = [  1.31650E+22 9.9E-05 ];
TOT_PHOTON_FLUX           (idx, [1:   2]) = [  4.61973E+21 0.00011 ];
TOT_PHOTON_HEATRATE       (idx, [1:   2]) = [  3.62118E+08 0.00010 ];

% Analog mean photon lifetime:

ANA_LIFETIME              (idx, [1:   2]) = [  7.05773E-11 4.0E-05 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 108 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.71370E+00 0.00013 ];
U235_FISS                 (idx, [1:   4]) = [  1.50737E+18 0.00081  1.43279E-02 0.00081 ];
U238_FISS                 (idx, [1:   4]) = [  2.21222E+19 0.00019  2.10279E-01 0.00019 ];
PU239_FISS                (idx, [1:   4]) = [  7.81931E+19 5.7E-05  7.43253E-01 5.7E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.14531E+18 0.00067  2.03919E-02 0.00067 ];
PU241_FISS                (idx, [1:   4]) = [  9.02879E+17 0.00105  8.58223E-03 0.00105 ];
U235_CAPT                 (idx, [1:   4]) = [  4.10716E+17 0.00156  2.03031E-03 0.00155 ];
U238_CAPT                 (idx, [1:   4]) = [  1.61061E+20 0.00013  7.96156E-01 3.6E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.40493E+19 0.00028  6.94499E-02 0.00026 ];
PU240_CAPT                (idx, [1:   4]) = [  2.02796E+18 0.00071  1.00252E-02 0.00070 ];
PU241_CAPT                (idx, [1:   4]) = [  1.30811E+17 0.00274  6.46663E-04 0.00274 ];
XE135_CAPT                (idx, [1:   4]) = [  4.62011E+13 0.14862  2.27851E-07 0.14870 ];
SM149_CAPT                (idx, [1:   4]) = [  5.54534E+17 0.00134  2.74138E-03 0.00134 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 312085340 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.07839E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 312085340 3.13078E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 205047992 2.05778E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 106795318 1.07058E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 242030 2.42821E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 312085340 3.13078E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -1.60933E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.50000E+09 3.9E-10  3.50000E+09 3.9E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.04892E-02 3.3E-10  1.04892E-02 3.3E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.05470E+20 5.9E-06  3.05470E+20 5.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.05204E+20 4.0E-07  1.05204E+20 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.02297E+20 0.00012  2.01398E+20 0.00012  8.99806E+17 0.00111 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.07501E+20 8.1E-05  3.06602E+20 8.0E-05  8.99806E+17 0.00111 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.06680E+20 8.1E-05  3.06680E+20 8.1E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.14775E+22 0.00011  4.86097E+22 0.00011  2.86774E+21 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  3.06213E+21 9.8E-05  3.06204E+21 9.6E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.38764E+17 0.00217 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.07740E+20 8.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.48358E+22 0.00011 ];
INI_FMASS                 (idx, 1)        =  3.33675E+05 ;
TOT_FMASS                 (idx, 1)        =  3.33675E+05 ;
INI_BURN_FMASS            (idx, 1)        =  3.33675E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  3.33675E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90359E+00 6.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07647E+02 4.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.96325E-01 8.2E-05  1.24072E-02 8.1E-05  4.68679E-05 0.00157 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.96322E-01 8.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96322E-01 8.1E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.96322E-01 8.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.97098E-01 8.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.54556E+00 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.88720E-01 0.00018 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.89986E-01 0.00014 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.98607E-03 0.00083  9.25099E-05 0.00597  8.46104E-04 0.00198  7.43368E-04 0.00210  2.13607E-03 0.00125  9.35760E-04 0.00187  2.32263E-04 0.00373 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.69077E-01 0.00192  6.20708E-03 0.00494  3.00660E-02 0.00021  1.11648E-01 0.00033  3.33032E-01 4.6E-05  1.31399E+00 0.00016  8.10601E+00 0.00233 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.07465E-07 0.00035  2.07120E-07 0.00036  2.98587E-07 0.00370 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.06642E-07 0.00034  2.06299E-07 0.00034  2.97438E-07 0.00370 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.76427E-03 0.00158  6.80187E-05 0.01177  6.56302E-04 0.00380  5.48441E-04 0.00413  1.61705E-03 0.00243  7.00894E-04 0.00368  1.73568E-04 0.00736 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.61055E-01 0.00399  1.25169E-02 0.00016  3.01087E-02 3.5E-05  1.12099E-01 0.00018  3.32938E-01 0.00010  1.31348E+00 0.00024  9.82038E+00 0.00102 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.91970E-07 0.00068  1.91664E-07 0.00068  2.05242E-07 0.00837 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.91209E-07 0.00067  1.90904E-07 0.00067  2.04427E-07 0.00837 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.73722E-03 0.00547  6.71694E-05 0.03970  6.46049E-04 0.01298  5.67581E-04 0.01426  1.59511E-03 0.00838  6.90185E-04 0.01263  1.71126E-04 0.02513 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.66253E-01 0.01154  1.25206E-02 0.00043  3.01022E-02 7.9E-05  1.11984E-01 0.00043  3.32751E-01 0.00025  1.31238E+00 0.00060  9.81853E+00 0.00259 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.98819E-07 0.00016 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.98032E-07 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.76111E-03 0.00104 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.89368E+04 0.00105 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.85705E-09 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.88692E+00 0.00194 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.05060E+00 3.7E-05  2.85526E+01 0.00011 ];


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
HOSTNAME                  (idx, [1: 12])  = 'n0004.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 26 07:47:59 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 27 09:30:54 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1501080479 ;
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

MPI_TASKS                 (idx, 1)        = 80 ;
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  5.00000E-02 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.40839E-03 0.00143  3.55243E-03 0.00046 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98592E-01 2.0E-06  9.96448E-01 1.6E-06 ];
DT_EFF                    (idx, [1:   4]) = [  7.87889E-01 1.5E-05  9.63278E-01 2.9E-06 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.88114E-01 1.4E-05  9.63287E-01 2.9E-06 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.21272E+00 2.1E-05  1.20534E+00 3.6E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.78948E+01 5.0E-05  4.30370E+01 0.00012 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.78940E+01 5.0E-05  4.30369E+01 0.00012 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.28774E+01 9.4E-05  1.64022E+00 0.00014 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.98064E-02 0.00101  6.17932E-02 0.00040 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 3900999 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.50202E+03 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.50202E+03 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.54358E+03 ;
RUNNING_TIME              (idx, 1)        =  1.54292E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  1.18887E+00  1.18887E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.30535E+00  4.28922E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.53337E+03  7.64509E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.15333E-02  5.15333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.66667E-03  8.33334E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.20115E+02  5.82513E+01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.48466E+03  3.03106E+03 ];
CPU_USAGE                 (idx, 1)        = 1.00043 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.00039E+00 3.9E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.21232E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64497.81 ;
ALLOC_MEMSIZE             (idx, 1)        = 1520.09;
MEMSIZE                   (idx, 1)        = 1471.79;
XS_MEMSIZE                (idx, 1)        = 1133.34;
MAT_MEMSIZE               (idx, 1)        = 233.25;
RES_MEMSIZE               (idx, 1)        = 1.57;
MISC_MEMSIZE              (idx, 1)        = 103.62;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 48.30;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 323 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.38436E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.24118E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.41620E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.19119E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.23770E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.18073E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.01308E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.87587E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.26176E+13 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.63746E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.41562E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.41207E+13 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.24756E+13 ;
SR90_ACTIVITY             (idx, 1)        =  2.87128E+17 ;
TE132_ACTIVITY            (idx, 1)        =  5.50535E+18 ;
I131_ACTIVITY             (idx, 1)        =  4.07030E+18 ;
I132_ACTIVITY             (idx, 1)        =  5.71093E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.50792E+17 ;
CS137_ACTIVITY            (idx, 1)        =  7.31922E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.65364E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.33000E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.27294E+16 ;
BETA_DECAY_SOURCE         (idx, 1)        =  1.48215E+21 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.02935E+16 7.9E-05  4.02935E+16 7.9E-05 ];

% Photon balance (particles/weight):

BALA_SRC_PHOTON_SRC          (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TTB          (idx, [1:  3])  = [ 2234225888 2.23423E+09 1.16240E+08 ];
BALA_SRC_PHOTON_ANNIH        (idx, [1:  3])  = [ 193494584 1.93495E+08 9.88755E+07 ];
BALA_SRC_PHOTON_FLUOR        (idx, [1:  3])  = [ 5165130115 5.16514E+09 2.28120E+08 ];
BALA_SRC_PHOTON_NREA         (idx, [1:  3])  = [ 3107733894 3.10774E+09 2.16288E+09 ];
BALA_SRC_PHOTON_VR           (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TOT          (idx, [1:  3])  = [ 10700584481 1.07006E+10 2.60612E+09 ];

BALA_LOSS_PHOTON_CAPT        (idx, [1:  2])  = [ 10700549096 1.07006E+10 ];
BALA_LOSS_PHOTON_LEAK        (idx, [1:  2])  = [ 35331 3.53310E+04 ];
BALA_LOSS_PHOTON_CUT         (idx, [1:  2])  = [ 54 5.40000E+01 ];
BALA_LOSS_PHOTON_TOT         (idx, [1:  2])  = [ 10700584481 1.07006E+10 ];

BALA_PHOTON_DIFF             (idx, [1:  2])  = [ 0 1.90735E-06 ];

% Normalized total reaction rates (photons):

TOT_PHOTON_LEAKRATE       (idx, [1:   2]) = [  3.42328E+16 0.00590 ];
TOT_PHOTON_CUTRATE        (idx, [1:   2]) = [  5.23946E+13 0.13601 ];
PHOTOELE_CAPT_RATE        (idx, [1:   2]) = [  1.02710E+22 9.7E-05 ];
PAIRPROD_CAPT_RATE        (idx, [1:   2]) = [  9.37118E+19 0.00014 ];
TOT_PHOTON_LOSSRATE       (idx, [1:   2]) = [  1.03648E+22 9.7E-05 ];
TOT_PHOTON_SRCRATE        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_PHOTON_RR             (idx, [1:   2]) = [  1.30027E+22 9.8E-05 ];
TOT_PHOTON_FLUX           (idx, [1:   2]) = [  4.56678E+21 0.00011 ];
TOT_PHOTON_HEATRATE       (idx, [1:   2]) = [  3.57570E+08 0.00010 ];

% Analog mean photon lifetime:

ANA_LIFETIME              (idx, [1:   2]) = [  7.07836E-11 4.0E-05 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 108 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  2.55238E+00  2.55306E+00 ];
BURN_DAYS                 (idx, 1)        =  2.43333E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.64536E+00 0.00013 ];
U235_FISS                 (idx, [1:   4]) = [  1.38447E+18 0.00084  1.31606E-02 0.00084 ];
U238_FISS                 (idx, [1:   4]) = [  2.15477E+19 0.00019  2.04832E-01 0.00019 ];
PU239_FISS                (idx, [1:   4]) = [  7.86228E+19 5.6E-05  7.47387E-01 5.6E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.28508E+18 0.00065  2.17220E-02 0.00065 ];
PU241_FISS                (idx, [1:   4]) = [  9.95631E+17 0.00099  9.46453E-03 0.00099 ];
U235_CAPT                 (idx, [1:   4]) = [  3.76038E+17 0.00162  1.90118E-03 0.00161 ];
U238_CAPT                 (idx, [1:   4]) = [  1.55138E+20 0.00013  7.84344E-01 3.8E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.41126E+19 0.00028  7.13529E-02 0.00026 ];
PU240_CAPT                (idx, [1:   4]) = [  2.16536E+18 0.00068  1.09479E-02 0.00067 ];
PU241_CAPT                (idx, [1:   4]) = [  1.44290E+17 0.00261  7.29557E-04 0.00260 ];
XE135_CAPT                (idx, [1:   4]) = [  4.71476E+13 0.14551  2.38223E-07 0.14553 ];
SM149_CAPT                (idx, [1:   4]) = [  5.93158E+17 0.00129  2.99891E-03 0.00129 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 312083968 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.06847E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 312083968 3.13068E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 203458814 2.04177E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 108370713 1.08636E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 254441 2.55272E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 312083968 3.13068E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -9.53674E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.50000E+09 3.9E-10  3.50000E+09 3.9E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.04892E-02 3.3E-10  1.04892E-02 3.3E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.05611E+20 5.8E-06  3.05611E+20 5.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.05197E+20 3.9E-07  1.05197E+20 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.97792E+20 0.00012  1.96871E+20 0.00012  9.20855E+17 0.00109 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.02988E+20 7.9E-05  3.02068E+20 7.9E-05  9.20855E+17 0.00109 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.02201E+20 7.9E-05  3.02201E+20 7.9E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.03279E+22 0.00011  4.75714E+22 0.00010  2.75646E+21 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  3.01060E+21 9.7E-05  3.01060E+21 9.5E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.47325E+17 0.00211 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.03236E+20 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.45261E+22 0.00011 ];
INI_FMASS                 (idx, 1)        =  3.33675E+05 ;
TOT_FMASS                 (idx, 1)        =  3.32791E+05 ;
INI_BURN_FMASS            (idx, 1)        =  3.33675E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  3.32791E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90513E+00 5.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07661E+02 3.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01156E+00 8.1E-05  1.25975E-02 8.0E-05  4.68882E-05 0.00158 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01155E+00 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01155E+00 8.0E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01155E+00 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01238E+00 8.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.55689E+00 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.85463E-01 0.00018 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.77155E-01 0.00014 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.84365E-03 0.00083  9.10982E-05 0.00594  8.29706E-04 0.00197  7.23025E-04 0.00211  2.07386E-03 0.00126  9.03616E-04 0.00189  2.22344E-04 0.00379 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.60108E-01 0.00194  6.19963E-03 0.00495  3.00588E-02 0.00022  1.11605E-01 0.00033  3.32843E-01 4.7E-05  1.31273E+00 0.00019  7.99276E+00 0.00241 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.04453E-07 0.00036  2.04113E-07 0.00036  2.96533E-07 0.00502 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.06759E-07 0.00035  2.06416E-07 0.00036  2.99894E-07 0.00504 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.70940E-03 0.00159  6.80619E-05 0.01171  6.48610E-04 0.00378  5.37012E-04 0.00417  1.59915E-03 0.00242  6.85224E-04 0.00369  1.71337E-04 0.00737 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.61291E-01 0.00399  1.25213E-02 0.00017  3.01069E-02 3.5E-05  1.12057E-01 0.00018  3.32764E-01 0.00010  1.31326E+00 0.00025  9.82149E+00 0.00103 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.89025E-07 0.00070  1.88721E-07 0.00070  2.03378E-07 0.00888 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.91156E-07 0.00069  1.90849E-07 0.00069  2.05692E-07 0.00890 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.71297E-03 0.00541  6.98517E-05 0.04044  6.45089E-04 0.01296  5.42699E-04 0.01417  1.60202E-03 0.00827  6.81712E-04 0.01276  1.71602E-04 0.02518 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.61423E-01 0.01159  1.25268E-02 0.00047  3.00975E-02 7.5E-05  1.12017E-01 0.00043  3.32599E-01 0.00025  1.31348E+00 0.00058  9.80585E+00 0.00266 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.95998E-07 0.00016 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.98208E-07 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.71416E-03 0.00104 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.89691E+04 0.00105 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.85660E-09 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.97021E+00 0.00195 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.04620E+00 3.7E-05  2.86980E+01 0.00011 ];


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
HOSTNAME                  (idx, [1: 12])  = 'n0004.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 26 07:47:59 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 27 22:15:34 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1501080479 ;
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

MPI_TASKS                 (idx, 1)        = 80 ;
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  5.00000E-02 1.0E-10 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.44545E-03 0.00145  3.48925E-03 0.00047 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98555E-01 2.1E-06  9.96511E-01 1.7E-06 ];
DT_EFF                    (idx, [1:   4]) = [  7.89901E-01 1.5E-05  9.60948E-01 3.1E-06 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.90132E-01 1.4E-05  9.60963E-01 3.1E-06 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.21047E+00 2.1E-05  1.20792E+00 3.7E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.76484E+01 5.0E-05  4.31224E+01 0.00012 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.76475E+01 5.0E-05  4.31223E+01 0.00012 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.26567E+01 9.4E-05  1.75176E+00 0.00014 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.95136E-02 0.00103  6.02530E-02 0.00041 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 3900947 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.50191E+03 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.50191E+03 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.30857E+03 ;
RUNNING_TIME              (idx, 1)        =  2.30758E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  1.18887E+00  1.18887E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.26897E+01  4.38438E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.29354E+03  7.60174E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.55833E-01  1.04300E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.36667E-03  8.50002E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.74715E+02  5.45986E+01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.25298E+03  3.02198E+03 ];
CPU_USAGE                 (idx, 1)        = 1.00043 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.00040E+00 3.9E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.23567E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64497.81 ;
ALLOC_MEMSIZE             (idx, 1)        = 1520.09;
MEMSIZE                   (idx, 1)        = 1471.79;
XS_MEMSIZE                (idx, 1)        = 1133.34;
MAT_MEMSIZE               (idx, 1)        = 233.25;
RES_MEMSIZE               (idx, 1)        = 1.57;
MISC_MEMSIZE              (idx, 1)        = 103.62;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 48.30;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 323 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.25993E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.22256E+08 ;
TOT_SF_RATE               (idx, 1)        =  4.00076E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.07729E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.15874E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.16925E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.00238E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.94321E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.25725E+13 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.11219E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.37846E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.43192E+13 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.24342E+13 ;
SR90_ACTIVITY             (idx, 1)        =  3.22183E+17 ;
TE132_ACTIVITY            (idx, 1)        =  5.47924E+18 ;
I131_ACTIVITY             (idx, 1)        =  4.05446E+18 ;
I132_ACTIVITY             (idx, 1)        =  5.68435E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.32388E+17 ;
CS137_ACTIVITY            (idx, 1)        =  8.24418E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.50541E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.20417E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.29150E+16 ;
BETA_DECAY_SOURCE         (idx, 1)        =  1.45208E+21 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.98227E+16 7.9E-05  3.98227E+16 7.9E-05 ];

% Photon balance (particles/weight):

BALA_SRC_PHOTON_SRC          (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TTB          (idx, [1:  3])  = [ 2241156473 2.24116E+09 1.16702E+08 ];
BALA_SRC_PHOTON_ANNIH        (idx, [1:  3])  = [ 193664272 1.93664E+08 9.89623E+07 ];
BALA_SRC_PHOTON_FLUOR        (idx, [1:  3])  = [ 5181722470 5.18173E+09 2.28728E+08 ];
BALA_SRC_PHOTON_NREA         (idx, [1:  3])  = [ 3100902499 3.10091E+09 2.16662E+09 ];
BALA_SRC_PHOTON_VR           (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TOT          (idx, [1:  3])  = [ 10717445714 1.07175E+10 2.61101E+09 ];

BALA_LOSS_PHOTON_CAPT        (idx, [1:  2])  = [ 10717408523 1.07174E+10 ];
BALA_LOSS_PHOTON_LEAK        (idx, [1:  2])  = [ 37141 3.71412E+04 ];
BALA_LOSS_PHOTON_CUT         (idx, [1:  2])  = [ 50 5.00000E+01 ];
BALA_LOSS_PHOTON_TOT         (idx, [1:  2])  = [ 10717445714 1.07175E+10 ];

BALA_PHOTON_DIFF             (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (photons):

TOT_PHOTON_LEAKRATE       (idx, [1:   2]) = [  3.55643E+16 0.00576 ];
TOT_PHOTON_CUTRATE        (idx, [1:   2]) = [  4.80172E+13 0.14136 ];
PHOTOELE_CAPT_RATE        (idx, [1:   2]) = [  1.01671E+22 9.7E-05 ];
PAIRPROD_CAPT_RATE        (idx, [1:   2]) = [  9.26988E+19 0.00014 ];
TOT_PHOTON_LOSSRATE       (idx, [1:   2]) = [  1.02598E+22 9.7E-05 ];
TOT_PHOTON_SRCRATE        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_PHOTON_RR             (idx, [1:   2]) = [  1.28763E+22 9.7E-05 ];
TOT_PHOTON_FLUX           (idx, [1:   2]) = [  4.52685E+21 0.00011 ];
TOT_PHOTON_HEATRATE       (idx, [1:   2]) = [  3.54028E+08 0.00010 ];

% Analog mean photon lifetime:

ANA_LIFETIME              (idx, [1:   2]) = [  7.09821E-11 4.0E-05 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 108 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  5.10476E+00  5.10621E+00 ];
BURN_DAYS                 (idx, 1)        =  4.86667E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.58986E+00 0.00013 ];
U233_FISS                 (idx, [1:   4]) = [  9.49515E+11 1.00000  9.02683E-09 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  1.28414E+18 0.00087  1.22077E-02 0.00087 ];
U238_FISS                 (idx, [1:   4]) = [  2.10684E+19 0.00019  2.00288E-01 0.00019 ];
PU239_FISS                (idx, [1:   4]) = [  7.89689E+19 5.5E-05  7.50724E-01 5.6E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.41082E+18 0.00062  2.29187E-02 0.00062 ];
PU241_FISS                (idx, [1:   4]) = [  1.08158E+18 0.00094  1.02822E-02 0.00094 ];
U235_CAPT                 (idx, [1:   4]) = [  3.47651E+17 0.00166  1.78975E-03 0.00166 ];
U238_CAPT                 (idx, [1:   4]) = [  1.50276E+20 0.00013  7.73662E-01 3.9E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.41582E+19 0.00028  7.28924E-02 0.00025 ];
PU240_CAPT                (idx, [1:   4]) = [  2.28773E+18 0.00066  1.17782E-02 0.00065 ];
PU241_CAPT                (idx, [1:   4]) = [  1.56927E+17 0.00248  8.07911E-04 0.00248 ];
XE135_CAPT                (idx, [1:   4]) = [  4.79206E+13 0.14138  2.45789E-07 0.14138 ];
SM149_CAPT                (idx, [1:   4]) = [  6.26738E+17 0.00124  3.22685E-03 0.00124 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 312079603 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.06336E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 312079603 3.13063E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 202164817 2.02879E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 109644438 1.09913E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 270348 2.71284E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 312079603 3.13063E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -1.07288E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.50000E+09 3.9E-10  3.50000E+09 3.9E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.04892E-02 3.3E-10  1.04892E-02 3.3E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.05723E+20 5.7E-06  3.05723E+20 5.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.05190E+20 3.8E-07  1.05190E+20 3.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.94238E+20 0.00012  1.93298E+20 0.00012  9.40020E+17 0.00108 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.99429E+20 7.9E-05  2.98488E+20 7.8E-05  9.40020E+17 0.00108 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.98670E+20 7.9E-05  2.98670E+20 7.9E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.94131E+22 0.00011  4.67429E+22 0.00010  2.67020E+21 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  2.96886E+21 9.7E-05  2.96889E+21 9.4E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.59781E+17 0.00206 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.99688E+20 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.42824E+22 0.00011 ];
INI_FMASS                 (idx, 1)        =  3.33675E+05 ;
TOT_FMASS                 (idx, 1)        =  3.31908E+05 ;
INI_BURN_FMASS            (idx, 1)        =  3.33675E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  3.31908E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90638E+00 5.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07674E+02 3.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02388E+00 8.0E-05  1.27513E-02 7.9E-05  4.71485E-05 0.00158 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02388E+00 7.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02388E+00 7.9E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02388E+00 7.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02477E+00 7.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.56674E+00 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.82659E-01 0.00018 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.66204E-01 0.00014 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.72415E-03 0.00084  8.93486E-05 0.00591  8.12773E-04 0.00199  7.06472E-04 0.00212  2.02275E-03 0.00126  8.75122E-04 0.00192  2.17682E-04 0.00381 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.58885E-01 0.00196  6.23490E-03 0.00492  3.00528E-02 0.00022  1.11511E-01 0.00034  3.32634E-01 4.8E-05  1.31076E+00 0.00023  7.94520E+00 0.00244 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.02168E-07 0.00037  2.01850E-07 0.00037  2.87515E-07 0.00415 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.06940E-07 0.00036  2.06615E-07 0.00036  2.94297E-07 0.00413 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.68215E-03 0.00159  6.85003E-05 0.01160  6.48547E-04 0.00376  5.35616E-04 0.00416  1.58433E-03 0.00243  6.73629E-04 0.00372  1.71530E-04 0.00735 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.62154E-01 0.00401  1.25270E-02 0.00018  3.01047E-02 3.4E-05  1.11991E-01 0.00018  3.32504E-01 0.00010  1.31178E+00 0.00026  9.79066E+00 0.00109 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.86956E-07 0.00069  1.86664E-07 0.00069  2.00290E-07 0.00804 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.91368E-07 0.00069  1.91070E-07 0.00069  2.05010E-07 0.00804 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.67700E-03 0.00542  6.92359E-05 0.03931  6.53484E-04 0.01282  5.37487E-04 0.01427  1.57760E-03 0.00827  6.66523E-04 0.01268  1.72676E-04 0.02540 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.53779E-01 0.01149  1.25277E-02 0.00047  3.01000E-02 7.5E-05  1.11823E-01 0.00043  3.32457E-01 0.00025  1.30972E+00 0.00066  9.75087E+00 0.00295 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.93894E-07 0.00016 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.98470E-07 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.67698E-03 0.00103 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.89834E+04 0.00105 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.86203E-09 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00043E+01 0.00195 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.04332E+00 3.6E-05  2.88258E+01 0.00011 ];


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
HOSTNAME                  (idx, [1: 12])  = 'n0004.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 26 07:47:59 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jul 28 10:59:04 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1501080479 ;
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

MPI_TASKS                 (idx, 1)        = 80 ;
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 8.2E-11  5.00000E-02 8.2E-11 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.48720E-03 0.00146  3.42992E-03 0.00048 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98513E-01 2.2E-06  9.96570E-01 1.7E-06 ];
DT_EFF                    (idx, [1:   4]) = [  7.91734E-01 1.5E-05  9.58792E-01 3.2E-06 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.91973E-01 1.5E-05  9.58813E-01 3.2E-06 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.20854E+00 2.1E-05  1.21032E+00 3.8E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.74521E+01 5.0E-05  4.31961E+01 0.00012 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.74512E+01 5.0E-05  4.31959E+01 0.00012 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.24650E+01 9.5E-05  1.85557E+00 0.00014 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.93327E-02 0.00105  5.87785E-02 0.00041 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 3900954 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.50195E+03 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.50195E+03 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.07237E+03 ;
RUNNING_TIME              (idx, 1)        =  3.07108E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  1.18887E+00  1.18887E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.71747E+01  4.48498E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.05240E+03  7.58859E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.09750E-01  1.53917E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.05000E-03  8.50001E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.30705E+02  5.59897E+01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.01509E+03  3.01509E+03 ];
CPU_USAGE                 (idx, 1)        = 1.00042 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.00040E+00 3.9E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.24242E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64497.81 ;
ALLOC_MEMSIZE             (idx, 1)        = 1520.09;
MEMSIZE                   (idx, 1)        = 1471.79;
XS_MEMSIZE                (idx, 1)        = 1133.34;
MAT_MEMSIZE               (idx, 1)        = 233.25;
RES_MEMSIZE               (idx, 1)        = 1.57;
MISC_MEMSIZE              (idx, 1)        = 103.62;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 48.30;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 323 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.15543E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.20720E+08 ;
TOT_SF_RATE               (idx, 1)        =  4.60704E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.98352E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.09387E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.15788E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.99355E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  2.00873E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.25385E+13 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.57893E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.34941E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.45076E+13 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.24031E+13 ;
SR90_ACTIVITY             (idx, 1)        =  3.56440E+17 ;
TE132_ACTIVITY            (idx, 1)        =  5.45831E+18 ;
I131_ACTIVITY             (idx, 1)        =  4.04187E+18 ;
I132_ACTIVITY             (idx, 1)        =  5.66306E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.09049E+17 ;
CS137_ACTIVITY            (idx, 1)        =  9.15288E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.38299E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.10128E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.30914E+16 ;
BETA_DECAY_SOURCE         (idx, 1)        =  1.42708E+21 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.94511E+16 7.8E-05  3.94511E+16 7.8E-05 ];

% Photon balance (particles/weight):

BALA_SRC_PHOTON_SRC          (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TTB          (idx, [1:  3])  = [ 2247454042 2.24746E+09 1.17128E+08 ];
BALA_SRC_PHOTON_ANNIH        (idx, [1:  3])  = [ 193757360 1.93757E+08 9.90098E+07 ];
BALA_SRC_PHOTON_FLUOR        (idx, [1:  3])  = [ 5196064016 5.19607E+09 2.29224E+08 ];
BALA_SRC_PHOTON_NREA         (idx, [1:  3])  = [ 3094521015 3.09453E+09 2.16968E+09 ];
BALA_SRC_PHOTON_VR           (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TOT          (idx, [1:  3])  = [ 10731796433 1.07318E+10 2.61504E+09 ];

BALA_LOSS_PHOTON_CAPT        (idx, [1:  2])  = [ 10731757483 1.07318E+10 ];
BALA_LOSS_PHOTON_LEAK        (idx, [1:  2])  = [ 38887 3.88871E+04 ];
BALA_LOSS_PHOTON_CUT         (idx, [1:  2])  = [ 63 6.30000E+01 ];
BALA_LOSS_PHOTON_TOT         (idx, [1:  2])  = [ 10731796433 1.07318E+10 ];

BALA_PHOTON_DIFF             (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (photons):

TOT_PHOTON_LEAKRATE       (idx, [1:   2]) = [  3.68882E+16 0.00560 ];
TOT_PHOTON_CUTRATE        (idx, [1:   2]) = [  5.96155E+13 0.12591 ];
PHOTOELE_CAPT_RATE        (idx, [1:   2]) = [  1.00858E+22 9.6E-05 ];
PAIRPROD_CAPT_RATE        (idx, [1:   2]) = [  9.18776E+19 0.00014 ];
TOT_PHOTON_LOSSRATE       (idx, [1:   2]) = [  1.01777E+22 9.6E-05 ];
TOT_PHOTON_SRCRATE        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_PHOTON_RR             (idx, [1:   2]) = [  1.27780E+22 9.6E-05 ];
TOT_PHOTON_FLUX           (idx, [1:   2]) = [  4.49623E+21 0.00011 ];
TOT_PHOTON_HEATRATE       (idx, [1:   2]) = [  3.51254E+08 0.00010 ];

% Analog mean photon lifetime:

ANA_LIFETIME              (idx, [1:   2]) = [  7.11670E-11 4.0E-05 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 108 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  7.65714E+00  7.65898E+00 ];
BURN_DAYS                 (idx, 1)        =  7.30000E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.54421E+00 0.00013 ];
U235_FISS                 (idx, [1:   4]) = [  1.20251E+18 0.00089  1.14323E-02 0.00089 ];
U238_FISS                 (idx, [1:   4]) = [  2.06705E+19 0.00019  1.96515E-01 0.00019 ];
PU239_FISS                (idx, [1:   4]) = [  7.92424E+19 5.5E-05  7.53364E-01 5.5E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.51641E+18 0.00061  2.39238E-02 0.00061 ];
PU241_FISS                (idx, [1:   4]) = [  1.15960E+18 0.00091  1.10244E-02 0.00091 ];
U235_CAPT                 (idx, [1:   4]) = [  3.25719E+17 0.00172  1.70159E-03 0.00172 ];
U238_CAPT                 (idx, [1:   4]) = [  1.46234E+20 0.00013  7.63909E-01 4.1E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.41961E+19 0.00028  7.41613E-02 0.00025 ];
PU240_CAPT                (idx, [1:   4]) = [  2.40022E+18 0.00064  1.25389E-02 0.00063 ];
PU241_CAPT                (idx, [1:   4]) = [  1.67849E+17 0.00239  8.76802E-04 0.00238 ];
XE135_CAPT                (idx, [1:   4]) = [  4.92280E+13 0.13865  2.57707E-07 0.13863 ];
SM149_CAPT                (idx, [1:   4]) = [  6.55787E+17 0.00121  3.42602E-03 0.00120 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 312080916 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.05500E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 312080916 3.13055E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 201122234 2.01826E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 110672626 1.10942E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 286056 2.87031E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 312080916 3.13055E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -1.37091E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.50000E+09 3.9E-10  3.50000E+09 3.9E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.04892E-02 3.3E-10  1.04892E-02 3.3E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.05817E+20 5.6E-06  3.05817E+20 5.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.05185E+20 3.8E-07  1.05185E+20 3.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.91427E+20 0.00012  1.90469E+20 0.00012  9.58181E+17 0.00107 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.96612E+20 7.8E-05  2.95653E+20 7.8E-05  9.58181E+17 0.00107 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.95884E+20 7.8E-05  2.95884E+20 7.8E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.86833E+22 0.00011  4.60853E+22 0.00010  2.59796E+21 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  2.93519E+21 9.6E-05  2.93514E+21 9.4E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.72282E+17 0.00200 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.96884E+20 7.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.40905E+22 0.00011 ];
INI_FMASS                 (idx, 1)        =  3.33675E+05 ;
TOT_FMASS                 (idx, 1)        =  3.31027E+05 ;
INI_BURN_FMASS            (idx, 1)        =  3.33675E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  3.31027E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90743E+00 5.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07685E+02 3.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03384E+00 8.0E-05  1.28757E-02 7.9E-05  4.72200E-05 0.00158 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03384E+00 7.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03384E+00 7.9E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03384E+00 7.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03479E+00 7.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.57496E+00 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.80343E-01 0.00017 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.57149E-01 0.00014 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.63322E-03 0.00084  8.81065E-05 0.00594  8.00519E-04 0.00199  6.95023E-04 0.00213  1.97724E-03 0.00128  8.58486E-04 0.00192  2.13849E-04 0.00381 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.58473E-01 0.00196  6.18530E-03 0.00496  3.00525E-02 0.00021  1.11457E-01 0.00034  3.32513E-01 4.8E-05  1.31048E+00 0.00022  7.90928E+00 0.00247 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.00446E-07 0.00037  2.00128E-07 0.00038  2.87632E-07 0.00545 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.07173E-07 0.00036  2.06844E-07 0.00037  2.97331E-07 0.00548 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.65518E-03 0.00160  6.73652E-05 0.01165  6.46724E-04 0.00378  5.33369E-04 0.00415  1.57054E-03 0.00242  6.69268E-04 0.00371  1.67908E-04 0.00736 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.52675E-01 0.00398  1.25309E-02 0.00019  3.01011E-02 3.3E-05  1.11924E-01 0.00018  3.32396E-01 0.00010  1.31086E+00 0.00027  9.76294E+00 0.00114 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.85562E-07 0.00066  1.85272E-07 0.00066  2.00457E-07 0.00805 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.91794E-07 0.00065  1.91494E-07 0.00065  2.07185E-07 0.00804 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.68656E-03 0.00535  7.15070E-05 0.03893  6.69640E-04 0.01272  5.32987E-04 0.01414  1.56115E-03 0.00820  6.74638E-04 0.01269  1.76633E-04 0.02473 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.64345E-01 0.01142  1.25369E-02 0.00051  3.00952E-02 7.3E-05  1.11952E-01 0.00043  3.32017E-01 0.00025  1.30942E+00 0.00066  9.73362E+00 0.00291 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.92392E-07 0.00016 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.98849E-07 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.65694E-03 0.00102 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.90272E+04 0.00103 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.86957E-09 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00219E+01 0.00196 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.04169E+00 3.6E-05  2.89458E+01 0.00011 ];

