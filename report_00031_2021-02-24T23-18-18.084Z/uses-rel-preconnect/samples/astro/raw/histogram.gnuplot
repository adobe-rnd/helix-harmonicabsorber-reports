reset

$raw <<EOF
303.3934674372683 1
300.93684017056984 60
299.70852653722056 30
302.1651538039191 9
EOF

set key outside below
set boxwidth 1.2283136333492646
set xrange [299.38200092315674:303.852]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/uses-rel-preconnect/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
