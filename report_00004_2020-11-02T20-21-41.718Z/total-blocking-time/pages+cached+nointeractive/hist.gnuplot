$_pagesCachedNointeractive <<EOF
0.8856316718112962 6
0.9203623256078176 36
0.8595836814639051 1
0.8943143352604265 20
0.8509010180147748 1
0.9029969987095569 6
0.9116796621586872 28
0.8769490083621658 2
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/total-blocking-time/pages+cached+nointeractive//hist.png"
set yrange [0:36]
set boxwidth 0.008682663449130355
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,