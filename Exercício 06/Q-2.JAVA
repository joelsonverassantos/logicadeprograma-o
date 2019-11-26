importar  java.util.Scanner ;
 classe  pública Q2 {
    public  static  void  main ( String [] args ) {
        Scanner sc =  novo  Scanner ( System . In);
        int matrizA [] [] =  novo  int [ 2 ] [ 2 ];
        int matrizB [] [] =  novo  int [ 2 ] [ 2 ];
        int matrizC [] [] =  novo  int [ 2 ] [ 4 ];
        for ( int i = 0 ; i < 2 ; i ++ ) {
            for ( int j = 0 ; j < 2 ; j ++ ) {
                Sistema . fora . println ( " Digite um valor " );
                matrizA [i] [j] = sc . nextInt ();
            }
        }
        for ( int i = 0 ; i < 2 ; i ++ ) {
            for ( int j = 0 ; j < 2 ; j ++ ) {
                Sistema . fora . println ( " Digite um valor " );
                matrizB [i] [j] = sc . nextInt ();
            }
        }
        int x =  0 ;
        int i =  0 ;
        for ( int j =  0 ; j < 4 ; j ++ ) {
            matrizC [ 0 ] [j] = matrizA [i] [x];
            if (x ==  1 ) {
                x =  0 ;
                i ++ ;
            } mais {
                x ++ ;
            }    
        }
        x =  0 ;
        i =  0 ;
        for ( int j = 0 ; j < 4 ; j ++ ) {
            matrizC [ 1 ] [j] = matrizB [i] [x];
            if (x ==  1 ) {
                x =  0 ;
                i ++ ;
            } mais {
                x ++ ;
            }    
        }
        para (i =  0 ; i < 2 ; i ++ ) {
            for ( int j =  0 ; j < 4 ; j ++ ) {
                Sistema . fora . println ( " Na posição [ " + i + " , " + j + " ] está contido no valor: " + matrizC [i] [j]);
            }
        }
    }
}
