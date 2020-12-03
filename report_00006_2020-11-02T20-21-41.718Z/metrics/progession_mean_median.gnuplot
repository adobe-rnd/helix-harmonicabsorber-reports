$_mean <<EOF
0 11687.37
1 10968
2 1948.93
3 1938.49
4 1621.08
5 1664.39
6 1508.94
EOF
$_median <<EOF
0 11667
1 10962
2 1977
3 1974
4 1510.5
5 1664
6 1509
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/metrics/progession_mean_median.png"
set yrange [1305.3714:11890.938600000001]
plot $_mean title "mean" with line ,$_median title "median" with line ,