let ft_print_rev str =
        let a = String.length str in
        let rec loop a = 
                let a = a - 1 in
                if a >= 0
                then let b = String.get str a in
                print_char b;
                loop a
        in
        loop a;
        print_char '\n'

let main () =
        ft_print_rev "a lenvers"
let () = main ()
