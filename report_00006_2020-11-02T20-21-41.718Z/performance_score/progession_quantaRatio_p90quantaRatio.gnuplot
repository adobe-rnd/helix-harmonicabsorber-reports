$_quantaRatio <<EOF
0 1
1 1
2 1
3 1
4 1
5 1
6 0.99
EOF
$_p90QuantaRatio <<EOF
0 1
1 1
2 1
3 1
4 1
5 1
6 0.9888888888888889
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/performance_score/progession_quantaRatio_p90quantaRatio.png"
set yrange [0.9878888888888889:1.001]
plot $_quantaRatio title "quantaRatio" with line ,$_p90QuantaRatio title "p90quantaRatio" with line ,