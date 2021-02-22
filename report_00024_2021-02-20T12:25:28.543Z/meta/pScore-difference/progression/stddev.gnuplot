reset

$p90Stdev <<EOF
0 0.0008842561810167463
1 0.0008380221992301121
2 0.0011335584447363957
3 0.0007108535582351715
4 0.000829182747367038
EOF

$p90Outlandishness <<EOF
0 0.951932901440902
1 1.074980673767811
2 0.9668095544597864
3 0.9495321195905662
4 0.9578728386446054
EOF

set key outside below
set xrange [0:4]
set yrange [-0.020774542845956343:1.0964660701720024]
set trange [-0.020774542845956343:1.0964660701720024]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/meta/pScore-difference/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
