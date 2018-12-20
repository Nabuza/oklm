let ft_print_comb () =
        let a = 0 in
        let rec loop1 a c b =
                if c <= 9
                then let ok = c in
                print_int a;
                print_int b;
                print_int ok;
                if a <> 7
                then print_string "; ";
                loop1 a (c + 1) b
        in
        let rec loop2 b a =
                let c = b + 1 in
                loop1 a c b;
                if b <= 8
                then let b = b + 1 in
                loop2 b a
        in
        let rec loop3 a =
                let b = a + 1 in
                loop2 b a;
                if a <= 7
                then let a = a + 1 in
                loop3 a
        in
        loop3 a;
        print_string "\n"


let main () =
        ft_print_comb ()

let () = main ()
