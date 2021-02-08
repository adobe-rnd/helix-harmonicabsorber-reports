reset

$p90Min <<EOF
0 3388.0359999999987
1 3442.5080000000003
2 1434.8520000000003
3 1328.3160000000005
4 735.5360000000001
EOF

$p90Mean <<EOF
0 6688.542553191482
1 6141.641787234035
2 2900.3863404255317
3 2729.603361702127
4 1549.2080425531913
EOF

$p90Median <<EOF
0 6495.427999999986
1 5956.85399999999
2 2700.783999999999
3 2592.6939999999995
4 1494.8420000000006
EOF

$p90Max <<EOF
0 11106.131999999992
1 10613.523999999985
2 5177.815999999999
3 4870.356
4 2849.164
EOF

set key outside below
set xrange [0:4]
set yrange [528.1240800000003:11313.543919999993]
set trange [528.1240800000003:11313.543919999993]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/mainthread-work-breakdown/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     2017 title "score p10=2017", \
     4000 title "score median=4000"

reset
