$_mean <<EOF
7823328.27
7886965.49
6827294.74
6777210.45
107099.4
61925.06
6614.44
EOF
$_median <<EOF
7947990.5
7949450
6827191
6777209.5
107097
61926
6614
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/total-byte-weight/progession_mean_median.png"
set yrange [-152242.72:8108306.72]
plot $_mean title "mean" with line ,$_median title "median" with line ,