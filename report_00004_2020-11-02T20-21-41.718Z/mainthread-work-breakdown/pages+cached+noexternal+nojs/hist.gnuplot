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
set output "report_00004_2020-11-02T20-21-41.718Z/mainthread-work-breakdown/pages+cached+noexternal+nojs//hist.png"
set yrange [0:26]
set boxwidth 0.0000011328892187858181
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes ,