
public class code {

    public static void main(String[] args) {
        
        int i_counter = 0;
        int i_loop1 = 0;
        int i_loop2 = 0;
        int i_loop3 = 0;
        
        for (i_loop1 = 0; i_loop1 < 10; i_loop1++) {            
                for (i_loop2 = 0; i_loop2 < 32000; i_loop2++) {
                    for (i_loop3 = 0; i_loop3 < 32000; i_loop3++) {
                        i_counter++;
                        
                        if (i_counter > 50) { 
                            i_counter = 0;
                        }
                    }
                }
        }
        
        System.out.printf("Counter: %d\n", i_counter);
    }
}
