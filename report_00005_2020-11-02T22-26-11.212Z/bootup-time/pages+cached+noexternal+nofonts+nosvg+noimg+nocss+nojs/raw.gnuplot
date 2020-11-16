$_rawPagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
6.780000000000001
7.356000000000001
7.304000000000001
6.2200000000000015
6.656000000000001
7.6480000000000015
7.904000000000002
7.580000000000002
7.204000000000001
7.1960000000000015
7.420000000000002
7.076
7.648000000000001
7.08
7.328000000000001
6.436000000000002
6.684000000000001
7.568000000000001
7.356
7.052
8.144
7.432000000000002
7.336
7.300000000000001
7.74
6.0120000000000005
6.928000000000002
7.012000000000002
6.604000000000001
6.024000000000001
6.9
7.024000000000002
6.788000000000001
6.6080000000000005
6.916000000000002
7.2360000000000015
7.668000000000001
6.884000000000001
6.976000000000001
7.364000000000001
7.152000000000001
7.544000000000002
6.968000000000001
7.256
7.136000000000001
6.452000000000001
7.476000000000001
7.508000000000001
6.604000000000002
7.208000000000002
6.828000000000001
6.944000000000002
7.192
7.756
7.564000000000002
7.856
7.280000000000001
6.628
7.024000000000003
7.760000000000002
6.996000000000001
7.452000000000002
7.092000000000001
7.296000000000001
7.1320000000000014
6.872
8.128000000000002
6.836000000000002
8.248
6.892000000000001
7.348000000000001
6.924000000000001
7.068000000000001
6.740000000000001
6.420000000000002
7.5920000000000005
7.000000000000002
7.756
6.584000000000001
6.6320000000000014
7.096000000000002
7.356000000000002
6.792000000000002
6.940000000000001
7.496
7.2040000000000015
5.988000000000001
6.340000000000002
6.700000000000001
6.480000000000001
7.468000000000001
7.968000000000001
7.6080000000000005
6.716000000000001
6.052000000000001
6.1320000000000014
7.300000000000001
7.428000000000001
6.496
7.292000000000002
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/bootup-time/pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs//raw.png"
set yrange [5.942800000000001:8.293199999999999]
plot $_rawPagesCachedNoexternalNofontsNosvgNoimgNocssNojs title "raw pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs" with line ,