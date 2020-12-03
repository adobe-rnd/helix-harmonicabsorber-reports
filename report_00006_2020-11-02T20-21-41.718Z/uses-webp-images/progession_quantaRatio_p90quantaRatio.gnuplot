$_quantaRatio <<EOF
0 0.05
1 0.04
2 0.03
3 0.03
4 0.01
5 0.01
6 0.01
EOF
$_p90QuantaRatio <<EOF
0 0.03333333333333333
1 0.03333333333333333
2 0.022222222222222223
3 0.03333333333333333
4 0.011111111111111112
5 0.011111111111111112
6 0.011111111111111112
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-webp-images/progession_quantaRatio_p90quantaRatio.png"
set yrange [0.009000000000000001:0.051000000000000004]
plot $_quantaRatio title "quantaRatio" with line ,$_p90QuantaRatio title "p90quantaRatio" with line ,