reset

$raw <<EOF
3490.5061416542067 2
3364.7221365495507 1
0 93
94.33800382849208 1
31.446001276164026 2
62.89200255232805 1
EOF

set key outside below
set boxwidth 31.446001276164026
set xrange [2.543:3505.3320000000003]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/server-response-time/samples/agenda/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
