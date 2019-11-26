importar  java.util.Scanner ;
 classe  pública Q1 {
    public  static  void  main ( String [] args ) {
        Scanner sc =  novo  Scanner ( System . In);
        int matriz1 [] [] =  novo  int [ 5 ] [ 3 ];
        int matriz2 [] [] =  novo  int [ 5 ] [ 3 ];
        int soma [] [] =  novo  int [ 5 ] [ 3 ];
        for ( int i =  0 ; i < 5 ; i ++ ) {
            for ( int j =  0 ; j < 3 ; j ++ ) {
                Sistema . fora . println ( " Digite um valor: " );
                matriz1 [i] [j] = sc . nextInt ();
            }
        }
        for ( int i =  0 ; i < 5 ; i ++ ) {
            for ( int j =  0 ; j < 3 ; j ++ ) {
                Sistema . fora . println ( " Digite um valor: " );
                matriz2 [i] [j] = sc . nextInt ();
            }
        }
        for ( int i =  0 ; i < 5 ; i ++ ) {
            for ( int j =  0 ; j < 3 ; j ++ ) {
                soma [i] [j] = matriz1 [i] [j] + matriz2 [i] [j];
            }
        }
        for ( int i =  0 ; i < 5 ; i ++ ) {
            for ( int j =  0 ; j < 3 ; j ++ ) {
                Sistema . fora . println ( " valor da soma dos elementos das primeiras matrizes, está na posição [ " + i + "  " + j + " ] da matriz nova, e é igual a " + soma [i] [j] + " ! " ) ;
            }
        }
    }
}
