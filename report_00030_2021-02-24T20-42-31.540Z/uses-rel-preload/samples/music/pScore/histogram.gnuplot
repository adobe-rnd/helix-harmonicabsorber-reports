reset

$pScore <<EOF
0.4058830918605866 1
0.44500435372666725 53
0.4547846691931874 1
0.4425592748600372 39
0.4474494325932973 3
0.45233959032655735 2
0.4254437227936269 1
EOF

set key outside below
set boxwidth 0.0024450788666300397
set xrange [0.40670588235294114:0.4548235294117647]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/uses-rel-preload/samples/music/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
