$_quantaRatio <<EOF
1
0.99
0.95
0.91
0.91
0.9
0.89
EOF
$_p90QuantaRatio <<EOF
1
0.9888888888888889
0.9444444444444444
0.9
0.9
0.8888888888888888
0.8777777777777778
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/network-rtt/progession_quantaRatio_p90quantaRatio.png"
set yrange [0.8753333333333333:1.0024444444444445]
plot $_quantaRatio title "quantaRatio" with line ,$_p90QuantaRatio title "p90quantaRatio" with line ,