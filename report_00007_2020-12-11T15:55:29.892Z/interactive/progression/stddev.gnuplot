reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/interactive/progression/stddev.svg"

$p90Stdev <<EOF
0 1.3320611023920694
1 62.484186377128005
2 12.738842929421015
3 9.772360704996954
4 104.29561249191438
5 107.80563715983902
6 214.9186381226493
7 1.7152605995226635
8 98.96706850308051
9 1.267550657106961
10 1.2591436802529017
11 159.99083897558123
12 1.326305871183827
13 0.6229805780038024
EOF

$p90Outlandishness <<EOF
0 1.0011125661661102
1 1.0021128473150027
2 1.0013119707059865
3 1.0004173002422108
4 0.986737393108723
5 0.9877661537174199
6 1.0545006188147241
7 1.019719994320418
8 0.9860374378698534
9 1.0000012284264546
10 1.0009284485439753
11 1.0637104652967722
12 1.0002548588666476
13 0.9998261926829626
EOF

set key outside below
set yrange [-3.6629325728891082:219.20455127354222]

plot \
  $p90Stdev title "p90stdev" with linespoints, \
  $p90Outlandishness title "p90outlandishness" with linespoints, \


reset