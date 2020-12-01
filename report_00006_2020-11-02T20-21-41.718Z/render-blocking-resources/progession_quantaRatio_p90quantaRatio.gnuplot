$_quantaRatio <<EOF
0.43
0.27
0.22
0.17
0.12
0.01
0.01
EOF
$_p90QuantaRatio <<EOF
0.36666666666666664
0.26666666666666666
0.2222222222222222
0.17777777777777778
0.1111111111111111
0.011111111111111112
0.011111111111111112
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/render-blocking-resources/progession_quantaRatio_p90quantaRatio.png"
set yrange [0.0016000000000000007:0.4384]
plot $_quantaRatio title "quantaRatio" with line ,$_p90QuantaRatio title "p90quantaRatio" with line ,