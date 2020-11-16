$_pagesCachedNointeractive <<EOF
0.051730801694297925 79
0.05295278913589551 13
0.0541747765774931 2
0.05661875146068828 3
0.03421564836473248 1
0.05539676401909069 2
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/unused-javascript/pages+cached+nointeractive//hist.png"
set yrange [0:79]
set boxwidth 0.00040732914719919625
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,