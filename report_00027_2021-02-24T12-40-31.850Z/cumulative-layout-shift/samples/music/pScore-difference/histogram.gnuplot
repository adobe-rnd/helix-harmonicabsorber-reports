reset

$pScoreDifference <<EOF
0 39
-0.0014018520101178788 51
-0.0028037040202357577 3
-0.004205556030353636 5
0.004205556030353636 2
EOF

set key outside below
set boxwidth 0.0014018520101178788
set xrange [-0.004331888147276253:0.004527390979781387]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/cumulative-layout-shift/samples/music/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
