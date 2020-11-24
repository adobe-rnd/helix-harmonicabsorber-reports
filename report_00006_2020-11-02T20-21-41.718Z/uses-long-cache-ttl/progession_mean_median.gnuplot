$_mean <<EOF
558935.9132888224
559315.5428894513
51081.76
1098
2440
2684
976
EOF
$_median <<EOF
558838.2446360723
559317.3711670391
51081
1098
2440
2684
976
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-long-cache-ttl/progession_mean_median.png"
set yrange [-10190.827423340783:570484.1985903799]
plot $_mean title "mean" with line ,$_median title "median" with line ,