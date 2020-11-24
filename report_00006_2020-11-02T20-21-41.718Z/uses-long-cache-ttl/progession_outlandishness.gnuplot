$_outlandishness <<EOF
1.0003846974439359
0.9999965574024442
1.0000023491792656
1
1
1
1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-long-cache-ttl/progession_outlandishness.png"
set yrange [0.9989965574024442:1.0013846974439358]
plot $_outlandishness title "outlandishness" with line ,