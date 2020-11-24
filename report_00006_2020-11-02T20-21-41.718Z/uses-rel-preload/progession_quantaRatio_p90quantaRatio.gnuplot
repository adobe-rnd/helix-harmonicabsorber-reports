$_quantaRatio <<EOF
0.18
0.05
0.05
0.05
0.03
0.04
0.01
EOF
$_p90QuantaRatio <<EOF
0.14444444444444443
0.03333333333333333
0.03333333333333333
0.03333333333333333
0.022222222222222223
0.022222222222222223
0.011111111111111112
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-rel-preload/progession_quantaRatio_p90quantaRatio.png"
set yrange [0.0066:0.18339999999999998]
plot $_quantaRatio title "quantaRatio" with line ,$_p90QuantaRatio title "p90quantaRatio" with line ,