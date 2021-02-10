reset

$p90Stdev <<EOF
0 14.581843141004633
1 42.006057033763206
2 46.249074721881186
3 0
4 50.05655470646208
EOF

$p90Outlandishness <<EOF
0 7.093344444444443
1 1.588745661157025
2 2.262016
4 1.3806249999999995
EOF

set key outside below
set xrange [0:4]
set yrange [-1.0011310941292417:51.05768580059132]
set trange [-1.0011310941292417:51.05768580059132]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//unminified-javascript/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
