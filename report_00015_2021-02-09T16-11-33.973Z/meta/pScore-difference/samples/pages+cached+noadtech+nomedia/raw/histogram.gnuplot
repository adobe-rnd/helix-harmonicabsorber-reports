reset

$raw <<EOF
0 74
0.003069651319493746 16
-0.003069651319493746 10
EOF

set key outside below
set boxwidth 0.003069651319493746
set xrange [-0.0029585035027518062:0.0034656110941730374]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/meta/pScore-difference/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
