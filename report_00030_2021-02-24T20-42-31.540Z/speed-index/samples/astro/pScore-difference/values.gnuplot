reset

$pScoreDifference <<EOF
0 -0.004578612149913036
91 0.004345480247226391
EOF

set key outside below
set xrange [0:91]
set yrange [-0.005578612149913036:0.005345480247226391]
set trange [-0.005578612149913036:0.005345480247226391]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/speed-index/samples/astro/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset
