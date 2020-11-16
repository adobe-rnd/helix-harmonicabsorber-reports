$_pagesCachedNointeractive <<EOF
0.5162213038321317 24
0.5454413776339505 23
0.5064812792315254 7
0.5357013530333442 11
0.5551814022345568 7
0.525961328432738 25
0.4967412546309192 2
0.564921426835163 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/performance_score/pages+cached+nointeractive//hist.png"
set yrange [0:25]
set boxwidth 0.009740024600606259
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,