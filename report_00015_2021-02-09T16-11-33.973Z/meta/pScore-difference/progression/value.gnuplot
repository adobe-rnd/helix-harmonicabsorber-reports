reset

$p90Min <<EOF
0 -0.0016922831711761396
1 -0.00175615018012887
2 -0.0024219413506415296
3 -0.002173286379412742
4 -0.002495173123216365
EOF

$p90Mean <<EOF
0 0.00019363017516862478
1 0.00003077169185318777
2 0.00026313226113151237
3 0.00008389988426149143
4 -0.0002581999578180776
EOF

$p90Median <<EOF
0 0.00016987566517354027
1 0.000019267337454899162
2 0.00019149348709745123
3 -0.0000624670656884448
4 -0.0002769284764517384
EOF

$p90Max <<EOF
0 0.0021049348795512263
1 0.002003649809955832
2 0.002367688238436205
3 0.0025289159992659843
4 0.0023500869686723914
EOF

set key outside below
set xrange [0:4]
set yrange [-0.003495173123216365:0.0035289159992659843]
set trange [-0.003495173123216365:0.0035289159992659843]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/meta/pScore-difference/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset