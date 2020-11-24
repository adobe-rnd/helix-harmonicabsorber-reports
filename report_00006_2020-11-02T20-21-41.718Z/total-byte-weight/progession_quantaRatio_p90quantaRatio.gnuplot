$_quantaRatio <<EOF
0.37
0.48
0.41
0.34
0.12
0.04
0.03
EOF
$_p90QuantaRatio <<EOF
0.32222222222222224
0.4444444444444444
0.3888888888888889
0.2777777777777778
0.1
0.044444444444444446
0.011111111111111112
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/total-byte-weight/progession_quantaRatio_p90quantaRatio.png"
set yrange [0.001733333333333335:0.48937777777777774]
plot $_quantaRatio title "quantaRatio" with line ,$_p90QuantaRatio title "p90quantaRatio" with line ,