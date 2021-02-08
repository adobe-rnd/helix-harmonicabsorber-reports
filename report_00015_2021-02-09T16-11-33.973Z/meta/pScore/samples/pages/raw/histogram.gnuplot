reset

$raw <<EOF
0.1299332853788032 67
0.2598665707576064 28
0.38979985613640955 5
EOF

set key outside below
set boxwidth 0.1299332853788032
set xrange [0.08456747279709283:0.35055871960559043]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/meta/pScore/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
