$_eccentricity <<EOF
0 1.785151362863847
1 0.8328416928494743
2 1.351087378992506
3 NaN
4 NaN
5 NaN
6 NaN
EOF
$_p90Eccentricity <<EOF
0 1.785151362863847
1 0.8328416928494743
2 1.351087378992506
3 NaN
4 NaN
5 NaN
6 NaN
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-long-cache-ttl/progession_eccentricity_p90eccentricity.png"
set yrange [0.8137954994491868:1.8041975562641344]
plot $_eccentricity title "eccentricity" with line ,$_p90Eccentricity title "p90eccentricity" with line ,