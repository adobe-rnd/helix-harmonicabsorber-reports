$_quantaRatio <<EOF
0 0.04
1 0.03
2 0.01
3 0.01
4 0.01
5 0.01
6 0.01
EOF
$_p90QuantaRatio <<EOF
0 0.022222222222222223
1 0.022222222222222223
2 0.011111111111111112
3 0.011111111111111112
4 0.011111111111111112
5 0.011111111111111112
6 0.011111111111111112
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/unminified-css/progession_quantaRatio_p90quantaRatio.png"
set yrange [0.009000000000000001:0.041]
plot $_quantaRatio title "quantaRatio" with line ,$_p90QuantaRatio title "p90quantaRatio" with line ,