$_quantaRatio <<EOF
0 0.37
1 0.48
2 0.41
3 0.34
4 0.12
5 0.04
6 0.03
EOF
$_p90QuantaRatio <<EOF
0 0.32222222222222224
1 0.4444444444444444
2 0.3888888888888889
3 0.2777777777777778
4 0.1
5 0.044444444444444446
6 0.011111111111111112
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/total-byte-weight/progession_quantaRatio_p90quantaRatio.png"
set yrange [0.001733333333333335:0.48937777777777774]
plot $_quantaRatio title "quantaRatio" with line ,$_p90QuantaRatio title "p90quantaRatio" with line ,