$_pagesCachedNoexternalNocss <<EOF
0.9981957028225404 25
0.9981793279524995 3
0.9982011611125541 21
0.9982066194025677 10
0.9981902445325268 21
0.9982120776925814 3
0.9981847862425132 10
0.9982229942726086 1
0.998217535982595 3
0.9981684113724723 1
0.9981083701823223 1
0.9982284525626222 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/first-cpu-idle/pages+cached+noexternal+nocss//hist.png"
set yrange [0:25]
set boxwidth 0.0000054582900136296004
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes ,