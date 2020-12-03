$_outlandishness <<EOF
0 1.0003846974439359
1 0.9999965574024442
2 1.0000023491792656
3 1
4 1
5 1
6 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-long-cache-ttl/progession_outlandishness.png"
set yrange [0.9989965574024442:1.0013846974439358]
plot $_outlandishness title "outlandishness" with line ,