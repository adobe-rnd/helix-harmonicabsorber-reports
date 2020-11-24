$_pagesCachedNointeractive <<EOF
0.9269987160845237 15
0.9333771476172154 21
0.9227464283960625 1
0.9312510037729848 23
0.9291248599287542 19
0.9248725722402931 7
0.9355032914614458 10
0.9184941407076014 1
0.9397555791499069 1
0.9376294353056764 2
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/mainthread-work-breakdown/pages+cached+nointeractive//hist.png"
set yrange [0:23]
set boxwidth 0.0021261438442305588
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,