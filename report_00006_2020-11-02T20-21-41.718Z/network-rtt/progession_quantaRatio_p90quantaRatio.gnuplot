$_quantaRatio <<EOF
0 1
1 0.99
2 0.95
3 0.91
4 0.91
5 0.9
6 0.89
EOF
$_p90QuantaRatio <<EOF
0 1
1 0.9888888888888889
2 0.9444444444444444
3 0.9
4 0.9
5 0.8888888888888888
6 0.8777777777777778
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/network-rtt/progession_quantaRatio_p90quantaRatio.png"
set yrange [0.8753333333333333:1.0024444444444445]
plot $_quantaRatio title "quantaRatio" with line ,$_p90QuantaRatio title "p90quantaRatio" with line ,