reset

$pScoreDifference <<EOF
0 60
-0.000031831087578153945 33
-0.00006366217515630789 3
-0.0002228176130470776 1
-0.00038197305093784733 1
-0.00012732435031261578 1
0.0018780341671110828 1
EOF

set key outside below
set boxwidth 0.000031831087578153945
set xrange [-0.00039330382405111664:0.0018824378673559794]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/estimated-input-latency/samples/astro-cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
