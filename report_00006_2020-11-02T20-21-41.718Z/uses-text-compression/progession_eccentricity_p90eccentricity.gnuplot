$_eccentricity <<EOF
0 0.7899718517979816
1 0.4584790761006678
2 NaN
3 NaN
4 NaN
5 NaN
6 NaN
EOF
$_p90Eccentricity <<EOF
0 0.7899718517979816
1 0.4584790761006678
2 NaN
3 NaN
4 NaN
5 NaN
6 NaN
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-text-compression/progession_eccentricity_p90eccentricity.png"
set yrange [0.4518492205867215:0.7966017073119278]
plot $_eccentricity title "eccentricity" with line ,$_p90Eccentricity title "p90eccentricity" with line ,