$_pagesCachedNoexternal <<EOF
0.9987919661459206 12
0.9985191094416054 27
0.9982462527372901 15
0.9986555377937629 14
0.9983826810894477 21
0.9989283944980781 5
0.9981098243851325 2
0.9978369676808172 2
0.997564110976502 1
0.9979733960329749 1
EOF
$_pagesCachedNoexternalNojs <<EOF
0.9999775227486472 1
0.9999843200839599 18
0.9999831871947411 10
0.9999865858623974 26
0.9999877187516163 7
0.9999820543055223 8
0.9999797885270847 1
0.9999854529731786 25
0.9999888516408351 2
0.9999809214163036 2
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/mainthread-work-breakdown/mainthread-work-breakdown_pages+cached+noexternal_pages+cached+noexternal+nojs+hist.png"
set boxwidth 0.000048494813286661385
set style fill transparent solid 0.5 noborder
set yrange [0:27]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes ,