reset

$pScoreDifference <<EOF
-0.0005918294225085379 22
0 70
-0.0011836588450170758 2
-0.0035509765350512272 1
-0.0029591471125426897 1
0.004142805957559765 1
-0.0017754882675256136 1
0.0005918294225085379 1
-0.0023673176900341516 1
EOF

set key outside below
set boxwidth 0.0005918294225085379
set xrange [-0.0034843009019916993:0.004035072486367142]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/mainthread-work-breakdown/samples/pages+cached+noadtech+nomedia/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
