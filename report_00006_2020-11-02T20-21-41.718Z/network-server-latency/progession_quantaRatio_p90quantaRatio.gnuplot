$_quantaRatio <<EOF
1
1
1
1
1
1
1
EOF
$_p90QuantaRatio <<EOF
1
1
1
1
1
1
1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/network-server-latency/progession_quantaRatio_p90quantaRatio.png"
set yrange [0.999:1.001]
plot $_quantaRatio title "quantaRatio" with line ,$_p90QuantaRatio title "p90quantaRatio" with line ,