$_mean <<EOF
2030.2041499999998
2033.0961759999998
1948.8976089999994
1938.5034780000008
1621.093204
1664.38667
1508.9373759999999
EOF
$_median <<EOF
1952.831
1974.9586999999997
1976.7597
1973.8833
1510.4596500000002
1663.92325
1509.0353
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/first-meaningful-paint/progession_mean_median.png"
set yrange [1498.4542:2043.5793519999997]
plot $_mean title "mean" with line ,$_median title "median" with line ,