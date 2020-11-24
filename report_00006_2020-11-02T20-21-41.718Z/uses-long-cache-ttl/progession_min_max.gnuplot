$_min <<EOF
558157.9094985723
559090.7185985723
51073
1098
2440
2684
976
EOF
$_max <<EOF
559995.1029763501
559346.0052173185
51097
1098
2440
2684
976
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-long-cache-ttl/progession_min_max.png"
set yrange [-10204.382059527003:571175.4850358771]
plot $_min title "min" with line ,$_max title "max" with line ,