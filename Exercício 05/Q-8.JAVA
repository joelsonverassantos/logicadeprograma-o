importar  java.util.Scanner ;
 classe  pública Q8 {
    public  static  void  main ( String [] args ) {
        Scanner sc =  novo  Scanner ( System . In);
        Sistema . fora . println ( " Digite um número de dígitos que existe na sua conta: " );
        int digitos = sc . nextInt ();
        int vetor [] =  novo  int [digitos];
        int soma =  0 ;
        int contador =  1 ;
        for ( int i =  0 ; i < vetor . length; i ++ ) {
            Sistema . fora . println ( " Digite o " + contador + " º dígito da sau conta: " );
            vetor [i] = sc . nextInt ();
            soma = vetor [i] + soma;
            contador = contador +  1 ;
        }
        int resto = soma %  10 ;
        Sistema . fora . println ( " O seu dígito verificador é " + resto + " ! " );
    }
}
