$_quantaRatio <<EOF
1
1
0.08
0.01
0.01
0.01
0.01
EOF
$_p90QuantaRatio <<EOF
1
1
0.06666666666666667
0.011111111111111112
0.011111111111111112
0.011111111111111112
0.011111111111111112
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-long-cache-ttl/progession_quantaRatio_p90quantaRatio.png"
set yrange [-0.009800000000000001:1.0198]
plot $_quantaRatio title "quantaRatio" with line ,$_p90QuantaRatio title "p90quantaRatio" with line ,