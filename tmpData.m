% Matlab m-File exported from HFSS14.0.0 
% Note: In three-dimensional arrays, like S(i,j,k), the first index corresponds to the frequency.
%       So, S(N,j,k) is an S(j,k) matrix for frequency N.

f = zeros(76,1);
S = zeros(76,1,1);

f = [3100000000 3200000000 3300000000 3400000000 3500000000 3600000000 3700000000 3800000000 3900000000 4000000000 4100000000 4200000000 4300000000 4400000000 4500000000 4600000000 4700000000 4800000000 4900000000 5000000000 5100000000 5200000000 5300000000 5400000000 5500000000 5600000000 5700000000 5800000000 5900000000 6000000000 6100000000 6200000000 6300000000 6400000000 6500000000 6600000000 6700000000 6800000000 6900000000 7000000000 7100000000 7200000000 7300000000 7400000000 7500000000 7600000000 7700000000 7800000000 7900000000 8000000000 8100000000 8200000000 8300000000 8400000000 8500000000 8600000000 8700000000 8800000000 8900000000 9000000000 9100000000 9200000000 9300000000 9400000000 9500000000 9600000000 9700000000 9800000000 9900000000 10000000000 10100000000 10200000000 10300000000 10400000000 10500000000 10600000000 ];
S(1,:,:) = [   -9.023862E-001 +    1.194816E-001i];
S(2,:,:) = [   -8.787923E-001 +    2.248390E-001i];
S(3,:,:) = [   -8.436166E-001 +    3.253090E-001i];
S(4,:,:) = [   -7.978418E-001 +    4.196097E-001i];
S(5,:,:) = [   -7.425754E-001 +    5.066701E-001i];
S(6,:,:) = [   -6.790037E-001 +    5.856323E-001i];
S(7,:,:) = [   -6.083495E-001 +    6.558449E-001i];
S(8,:,:) = [   -5.318364E-001 +    7.168485E-001i];
S(9,:,:) = [   -4.506607E-001 +    7.683556E-001i];
S(10,:,:) = [   -3.659705E-001 +    8.102287E-001i];
S(11,:,:) = [   -2.788512E-001 +    8.424568E-001i];
S(12,:,:) = [   -1.903180E-001 +    8.651329E-001i];
S(13,:,:) = [   -1.013126E-001 +    8.784334E-001i];
S(14,:,:) = [   -1.270451E-002 +    8.826005E-001i];
S(15,:,:) = [    7.470524E-002 +    8.779268E-001i];
S(16,:,:) = [    1.601781E-001 +    8.647437E-001i];
S(17,:,:) = [    2.430313E-001 +    8.434129E-001i];
S(18,:,:) = [    3.226303E-001 +    8.143202E-001i];
S(19,:,:) = [    3.983824E-001 +    7.778722E-001i];
S(20,:,:) = [    4.697299E-001 +    7.344957E-001i];
S(21,:,:) = [    5.361452E-001 +    6.846383E-001i];
S(22,:,:) = [    5.971271E-001 +    6.287711E-001i];
S(23,:,:) = [    6.521985E-001 +    5.673918E-001i];
S(24,:,:) = [    7.009061E-001 +    5.010294E-001i];
S(25,:,:) = [    7.428217E-001 +    4.302486E-001i];
S(26,:,:) = [    7.775460E-001 +    3.556543E-001i];
S(27,:,:) = [    8.047133E-001 +    2.778953E-001i];
S(28,:,:) = [    8.239993E-001 +    1.976678E-001i];
S(29,:,:) = [    8.351289E-001 +    1.157160E-001i];
S(30,:,:) = [    8.378869E-001 +    3.283251E-002i];
S(31,:,:) = [    8.321288E-001 -    5.014498E-002i];
S(32,:,:) = [    8.177919E-001 -    1.323386E-001i];
S(33,:,:) = [    7.949065E-001 -    2.128386E-001i];
S(34,:,:) = [    7.636064E-001 -    2.907143E-001i];
S(35,:,:) = [    7.241375E-001 -    3.650278E-001i];
S(36,:,:) = [    6.768646E-001 -    4.348505E-001i];
S(37,:,:) = [    6.222741E-001 -    4.992815E-001i];
S(38,:,:) = [    5.609746E-001 -    5.574672E-001i];
S(39,:,:) = [    4.936925E-001 -    6.086221E-001i];
S(40,:,:) = [    4.212636E-001 -    6.520488E-001i];
S(41,:,:) = [    3.446209E-001 -    6.871564E-001i];
S(42,:,:) = [    2.647784E-001 -    7.134776E-001i];
S(43,:,:) = [    1.828113E-001 -    7.306812E-001i];
S(44,:,:) = [    9.983482E-002 -    7.385822E-001i];
S(45,:,:) = [    1.698042E-002 -    7.371466E-001i];
S(46,:,:) = [   -6.462788E-002 -    7.264920E-001i];
S(47,:,:) = [   -1.438967E-001 -    7.068840E-001i];
S(48,:,:) = [   -2.197852E-001 -    6.787284E-001i];
S(49,:,:) = [   -2.913243E-001 -    6.425597E-001i];
S(50,:,:) = [   -3.576339E-001 -    5.990273E-001i];
S(51,:,:) = [   -4.179363E-001 -    5.488790E-001i];
S(52,:,:) = [   -4.715665E-001 -    4.929434E-001i];
S(53,:,:) = [   -5.179792E-001 -    4.321123E-001i];
S(54,:,:) = [   -5.567533E-001 -    3.673223E-001i];
S(55,:,:) = [   -5.875927E-001 -    2.995370E-001i];
S(56,:,:) = [   -6.103257E-001 -    2.297309E-001i];
S(57,:,:) = [   -6.249021E-001 -    1.588729E-001i];
S(58,:,:) = [   -6.313880E-001 -    8.791276E-002i];
S(59,:,:) = [   -6.299605E-001 -    1.776702E-002i];
S(60,:,:) = [   -6.208999E-001 +    5.069267E-002i];
S(61,:,:) = [   -6.045820E-001 +    1.166506E-001i];
S(62,:,:) = [   -5.814688E-001 +    1.793568E-001i];
S(63,:,:) = [   -5.520987E-001 +    2.381357E-001i];
S(64,:,:) = [   -5.170759E-001 +    2.923937E-001i];
S(65,:,:) = [   -4.770585E-001 +    3.416254E-001i];
S(66,:,:) = [   -4.327472E-001 +    3.854183E-001i];
S(67,:,:) = [   -3.848714E-001 +    4.234562E-001i];
S(68,:,:) = [   -3.341772E-001 +    4.555208E-001i];
S(69,:,:) = [   -2.814135E-001 +    4.814915E-001i];
S(70,:,:) = [   -2.273187E-001 +    5.013428E-001i];
S(71,:,:) = [   -1.726086E-001 +    5.151408E-001i];
S(72,:,:) = [   -1.179643E-001 +    5.230366E-001i];
S(73,:,:) = [   -6.402175E-002 +    5.252590E-001i];
S(74,:,:) = [   -1.136231E-002 +    5.221047E-001i];
S(75,:,:) = [    3.949406E-002 +    5.139286E-001i];
S(76,:,:) = [    8.809436E-002 +    5.011321E-001i];
