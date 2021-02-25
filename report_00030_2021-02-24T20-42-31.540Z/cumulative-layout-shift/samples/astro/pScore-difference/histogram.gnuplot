reset

$pScoreDifference <<EOF
-0.004399255037069765 70
-0.004501563293745806 27
-0.0002046165133520821 1
-0.0006138495400562463 1
-0.003990022010365601 1
EOF

set key outside below
set boxwidth 0.00010230825667604105
set xrange [-0.004501804310517166:-0.00018684300333660087]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/cumulative-layout-shift/samples/astro/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
