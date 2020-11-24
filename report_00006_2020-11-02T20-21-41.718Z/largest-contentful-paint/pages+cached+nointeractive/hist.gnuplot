$_pagesCachedNointeractive <<EOF
0.0001816052099209696 11
0.0000908026049604848 17
0 68
0.00003026753498682827 2
0.00006053506997365654 2
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/largest-contentful-paint/pages+cached+nointeractive//hist.png"
set yrange [0:68]
set boxwidth 0.00003026753498682827
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,