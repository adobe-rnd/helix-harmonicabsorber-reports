reset

$raw <<EOF
807.1144382084109 88
857.5590905964366 7
655.7804810443339 3
756.6697858203852 1
605.3358286563082 1
EOF

set key outside below
set boxwidth 50.44465238802568
set xrange [623:859]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/render-blocking-resources/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
