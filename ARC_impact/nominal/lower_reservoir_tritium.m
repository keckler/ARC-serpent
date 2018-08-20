detfiles = {'~/Documents/work/ARC/serpent/ARC_impact/nominal/BnB_det0', '~/Documents/work/ARC/serpent/ARC_impact/nominal/BnB_det1', '~/Documents/work/ARC/serpent/ARC_impact/nominal/BnB_det2', '~/Documents/work/ARC/serpent/ARC_impact/nominal/BnB_det3'};

cyclelength = 2.5; %years
naxial = 9;
nsteps = length(detfiles);
nassperbatch = 41;
xs = 1E-24; %cm^2
tube_radius = 0.75; %cm
tube_length = 300; %cm
vol_li_per_ass = 2 * pi*tube_radius^2*tube_length; %2x just to be conservative
ndens_li = 5.0103E22; %atoms/cm^3
halflife = 112.32; %years
lambda = 0.693/halflife/365.25/24/60/60; %1/s

trit_prod = 0; %Ci/yr
for i = 1:nsteps
    run(detfiles{i});
    for j = 1:length(DETflux(:,1))
        if mod(j,naxial) == 1
            flux = DETflux(j,11);
            trit_prod = trit_prod + flux*xs*ndens_li*cyclelength/nsteps*365.25*24*60*60*vol_li_per_ass*lambda*nassperbatch/3.7E10;
        end
    end
end