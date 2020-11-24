$_min <<EOF
271.9999999999982
267.9999999999982
25
26
21
16
16
EOF
$_max <<EOF
357
350.9999999999982
35
36
42
29
16
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/max-potential-fid/progession_min_max.png"
set yrange [9.18:363.82]
plot $_min title "min" with line ,$_max title "max" with line ,