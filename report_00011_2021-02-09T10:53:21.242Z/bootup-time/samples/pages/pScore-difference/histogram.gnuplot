reset

$pScoreDifference <<EOF
0 61
0.006806131962621795 27
-0.006806131962621795 12
EOF

set key outside below
set boxwidth 0.006806131962621795
set xrange [-0.0048490870556960886:0.004653554496008794]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/bootup-time/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
