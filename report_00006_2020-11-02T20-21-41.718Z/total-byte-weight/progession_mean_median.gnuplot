$_mean <<EOF
0 7823328.27
1 7886965.49
2 6827294.74
3 6777210.45
4 107099.4
5 61925.06
6 6614.44
EOF
$_median <<EOF
0 7947990.5
1 7949450
2 6827191
3 6777209.5
4 107097
5 61926
6 6614
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/total-byte-weight/progession_mean_median.png"
set yrange [-152242.72:8108306.72]
plot $_mean title "mean" with line ,$_median title "median" with line ,