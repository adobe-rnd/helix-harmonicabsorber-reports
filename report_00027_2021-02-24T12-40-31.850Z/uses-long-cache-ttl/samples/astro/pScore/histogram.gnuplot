reset

$pScore <<EOF
0.046255798725225096 71
0.04569849994540311 28
0.04514120116558112 1
EOF

set key outside below
set boxwidth 0.0005572987798219891
set xrange [0.045329213209119645:0.04647642878867081]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/uses-long-cache-ttl/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
