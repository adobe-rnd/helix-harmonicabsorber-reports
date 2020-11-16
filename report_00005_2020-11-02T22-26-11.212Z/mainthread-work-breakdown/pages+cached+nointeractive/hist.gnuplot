$_pagesCachedNointeractive <<EOF
0.9326811813726213 22
0.9303951980849433 24
0.9372531479479773 7
0.9212512649342314 2
0.9281092147972654 17
0.9349671646602994 19
0.9189652816465534 1
0.9258232315095873 2
0.9235372482219094 6
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/mainthread-work-breakdown/pages+cached+nointeractive//hist.png"
set yrange [0:24]
set boxwidth 0.0022859832876779935
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,