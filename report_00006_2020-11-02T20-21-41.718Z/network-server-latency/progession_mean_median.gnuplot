$_mean <<EOF
0 740.1945999999999
1 14.602797604225616
2 7.205653999999998
3 5.836010999999998
4 4.020462
5 4.145832999999999
6 4.712676999999999
EOF
$_median <<EOF
0 729.3795
1 6.66095
2 7.20195
3 5.759049999999999
4 3.9698
5 4.0611500000000005
6 4.7979
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/network-server-latency/progession_mean_median.png"
set yrange [-10.754696:754.919096]
plot $_mean title "mean" with line ,$_median title "median" with line ,