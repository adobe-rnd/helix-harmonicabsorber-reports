reset

$raw <<EOF
561.9554462920083 90
772.6887386515115 3
491.7110155055073 4
421.4665847190063 1
702.4443078650104 1
913.1776002245135 1
EOF

set key outside below
set boxwidth 70.24443078650104
set xrange [420:890]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/uses-http2/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
