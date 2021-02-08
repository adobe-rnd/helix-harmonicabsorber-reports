reset

$pScoreDifference <<EOF
-0.004316947852331769 1
-0.0043709982312790194 23
-0.004371370992513139 76
EOF

set key outside below
set boxwidth 3.727612341189681e-7
set xrange [-0.004371394776029269:-0.00431707906754536]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/uses-long-cache-ttl/samples/pages+cached+noadtech/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
