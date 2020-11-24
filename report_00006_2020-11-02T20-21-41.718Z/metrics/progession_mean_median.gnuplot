$_mean <<EOF
11687.37
10968
1948.93
1938.49
1621.08
1664.39
1508.94
EOF
$_median <<EOF
11667
10962
1977
1974
1510.5
1664
1509
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/metrics/progession_mean_median.png"
set yrange [1305.3714:11890.938600000001]
plot $_mean title "mean" with line ,$_median title "median" with line ,