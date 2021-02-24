reset

$pScoreDifference <<EOF
0 67
-0.007101818985953024 17
0.007101818985953024 16
EOF

set key outside below
set boxwidth 0.007101818985953024
set xrange [-0.004853411351728731:0.0049246433211972696]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/first-meaningful-paint/samples/astro/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
