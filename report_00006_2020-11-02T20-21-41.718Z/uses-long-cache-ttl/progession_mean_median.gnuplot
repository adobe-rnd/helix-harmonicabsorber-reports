$_mean <<EOF
0 558935.9132888224
1 559315.5428894513
2 51081.76
3 1098
4 2440
5 2684
6 976
EOF
$_median <<EOF
0 558838.2446360723
1 559317.3711670391
2 51081
3 1098
4 2440
5 2684
6 976
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-long-cache-ttl/progession_mean_median.png"
set yrange [-10190.827423340783:570484.1985903799]
plot $_mean title "mean" with line ,$_median title "median" with line ,