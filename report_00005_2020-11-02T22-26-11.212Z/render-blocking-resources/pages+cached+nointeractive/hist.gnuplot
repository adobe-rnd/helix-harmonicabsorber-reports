$_pagesCachedNointeractive <<EOF
0.474689115587273 25
0.4729374952345524 2
0.4799439766454347 70
0.47644073593999353 3
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/render-blocking-resources/pages+cached+nointeractive//hist.png"
set yrange [0:70]
set boxwidth 0.0017516203527205645
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,