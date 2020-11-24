$_quantaRatio <<EOF
0.58
0.75
0.01
0.01
0.01
0.01
0.01
EOF
$_p90QuantaRatio <<EOF
0.5333333333333333
0.7222222222222222
0.011111111111111112
0.011111111111111112
0.011111111111111112
0.011111111111111112
0.011111111111111112
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/total-blocking-time/progession_quantaRatio_p90quantaRatio.png"
set yrange [-0.0048000000000000004:0.7648]
plot $_quantaRatio title "quantaRatio" with line ,$_p90QuantaRatio title "p90quantaRatio" with line ,