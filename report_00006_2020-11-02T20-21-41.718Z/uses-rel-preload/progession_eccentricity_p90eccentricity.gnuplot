$_eccentricity <<EOF
0 0.7674916516560165
1 0.21126884042998237
2 0.4290205599488674
3 0.3072002378716848
4 1.0633485251477843
5 1.511685137892252
6 NaN
EOF
$_p90Eccentricity <<EOF
0 0.7674916516560165
1 0.21126884042998237
2 0.4290205599488674
3 0.3072002378716848
4 1.0633485251477843
5 1.511685137892252
6 NaN
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-rel-preload/progession_eccentricity_p90eccentricity.png"
set yrange [0.18526051448073697:1.5376934638414974]
plot $_eccentricity title "eccentricity" with line ,$_p90Eccentricity title "p90eccentricity" with line ,