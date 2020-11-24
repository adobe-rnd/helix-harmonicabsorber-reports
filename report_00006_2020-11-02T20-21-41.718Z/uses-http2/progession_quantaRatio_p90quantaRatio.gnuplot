$_quantaRatio <<EOF
0.22
0.06
0.07
0.06
0.02
0.01
0.01
EOF
$_p90QuantaRatio <<EOF
0.17777777777777778
0.03333333333333333
0.044444444444444446
0.05555555555555555
0.011111111111111112
0.011111111111111112
0.011111111111111112
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-http2/progession_quantaRatio_p90quantaRatio.png"
set yrange [0.0058000000000000005:0.2242]
plot $_quantaRatio title "quantaRatio" with line ,$_p90QuantaRatio title "p90quantaRatio" with line ,