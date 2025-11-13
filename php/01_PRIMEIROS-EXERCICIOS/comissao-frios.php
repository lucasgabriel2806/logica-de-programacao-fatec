<?php 

$qtdeMussarela = readline("Mussarela (kg): ");
$vlrMussarela = $qtdeMussarela * 56.20;
$comissaoMussarela = round($vlrMussarela * 0.03, 2);

echo "Valor da Mussarela: $vlrMussarela \n";
echo "Comissão da Mussarela: $comissaoMussarela \n\n";

$qtdePresunto = readline("Presunto (kg): ");
$vlrPresunto = $qtdePresunto * 78.20;
$comissaoPresunto = round($vlrPresunto * 0.05, 2);

echo "Valor do Presunto: $vlrPresunto \n";
echo "Comissão do Presunto: $comissaoPresunto \n\n";

$qtdePeitoDePeru = readline("Peito de Pero (kg): ");
$vlrPeitoDePeru = $qtdePeitoDePeru * 89.60;
$comissaoPeitoDePeru = round($vlrPeitoDePeru * 0.10, 2);

echo "Valor do Peito de Pero: $vlrPeitoDePeru \n";
echo "Comissão do Peito de Peru: $comissaoPeitoDePeru \n\n";

$qtdeMortadela = readline("Mortadela (kg): ");
$vlrMortadela = $qtdeMortadela * 25.90;
$comissaoMortadela = round($vlrMortadela * 0.08, 2);

echo "Valor da Mortadela: $vlrMortadela \n";
echo "Comissão da Mortadela: $comissaoMortadela \n\n";

$vlrTotal = $vlrMussarela + $vlrPresunto + $vlrPeitoDePeru + $vlrMortadela;

$comissaoTotal = $comissaoMussarela + $comissaoPresunto + $comissaoPeitoDePeru + $comissaoMortadela;

echo "Valor total: $vlrTotal \n";

echo "Comissão total: $comissaoTotal";

?>