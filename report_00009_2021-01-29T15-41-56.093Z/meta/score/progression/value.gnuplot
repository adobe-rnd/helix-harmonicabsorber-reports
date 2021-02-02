reset

$p90Min <<EOF
0 0.24
1 0.27
2 0.32
3 0.27
4 0.26
5 0.24
EOF

$p90Mean <<EOF
0 0.32747252747252736
1 0.3576923076923078
2 0.37978021978022
3 0.35197802197802197
4 0.3346153846153846
5 0.3442857142857141
EOF

$p90Median <<EOF
0 0.33
1 0.35
2 0.39
3 0.35
4 0.34
5 0.35
EOF

$p90Max <<EOF
0 0.41
1 0.42
2 0.42
3 0.42
4 0.41
5 0.42
EOF

set key outside below
set xrange [0:5]
set yrange [0.2364:0.4236]
set trange [0.2364:0.4236]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reprap/meta/score/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
