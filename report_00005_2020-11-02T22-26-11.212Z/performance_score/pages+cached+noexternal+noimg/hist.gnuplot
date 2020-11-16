$_pagesCachedNoexternalNoimg <<EOF
0.7621843152281199 26
0.7525364125037134 17
0.7814801206769331 14
0.7428885097793068 30
0.7718322179525265 9
0.7332406070549002 3
0.713944801606087 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/performance_score/pages+cached+noexternal+noimg//hist.png"
set yrange [0:30]
set boxwidth 0.009647902724406581
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,