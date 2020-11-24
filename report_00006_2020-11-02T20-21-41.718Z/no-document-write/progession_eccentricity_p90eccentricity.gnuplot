$_eccentricity <<EOF







EOF
$_p90Eccentricity <<EOF







EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/no-document-write/progession_eccentricity_p90eccentricity.png"
set yrange [NaN:NaN]
plot $_eccentricity title "eccentricity" with line ,$_p90Eccentricity title "p90eccentricity" with line ,