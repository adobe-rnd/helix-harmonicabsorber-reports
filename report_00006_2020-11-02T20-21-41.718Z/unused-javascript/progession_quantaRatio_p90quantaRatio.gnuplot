$_quantaRatio <<EOF
0.33
0.07
0.01
0.01
0.01
0.01
0.01
EOF
$_p90QuantaRatio <<EOF
0.2777777777777778
0.022222222222222223
0.011111111111111112
0.011111111111111112
0.011111111111111112
0.011111111111111112
0.011111111111111112
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/unused-javascript/progession_quantaRatio_p90quantaRatio.png"
set yrange [0.0036:0.33640000000000003]
plot $_quantaRatio title "quantaRatio" with line ,$_p90QuantaRatio title "p90quantaRatio" with line ,