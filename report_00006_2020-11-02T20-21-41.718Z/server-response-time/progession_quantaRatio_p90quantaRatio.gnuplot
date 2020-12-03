$_quantaRatio <<EOF
0 0.99
1 0.96
2 0.98
3 0.98
4 0.94
5 0.96
6 0.94
EOF
$_p90QuantaRatio <<EOF
0 0.9888888888888889
1 0.9555555555555556
2 0.9777777777777777
3 0.9777777777777777
4 0.9333333333333333
5 0.9555555555555556
6 0.9333333333333333
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/server-response-time/progession_quantaRatio_p90quantaRatio.png"
set yrange [0.9322:0.9911333333333333]
plot $_quantaRatio title "quantaRatio" with line ,$_p90QuantaRatio title "p90quantaRatio" with line ,