$_quantaRatio <<EOF
0 0.33
1 0.07
2 0.01
3 0.01
4 0.01
5 0.01
6 0.01
EOF
$_p90QuantaRatio <<EOF
0 0.2777777777777778
1 0.022222222222222223
2 0.011111111111111112
3 0.011111111111111112
4 0.011111111111111112
5 0.011111111111111112
6 0.011111111111111112
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/unused-javascript/progession_quantaRatio_p90quantaRatio.png"
set yrange [0.0036:0.33640000000000003]
plot $_quantaRatio title "quantaRatio" with line ,$_p90QuantaRatio title "p90quantaRatio" with line ,