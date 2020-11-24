$_quantaRatio <<EOF







EOF
$_p90QuantaRatio <<EOF







EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/no-document-write/progession_quantaRatio_p90quantaRatio.png"
set yrange [NaN:NaN]
plot $_quantaRatio title "quantaRatio" with line ,$_p90QuantaRatio title "p90quantaRatio" with line ,