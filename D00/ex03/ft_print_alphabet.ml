let ft_print_alphabet () =
        let n = int_of_char 'a' in 
        let b = int_of_char 'z' in 
        let rec alpha n =
                if n <= b
                then let ok = char_of_int n in
                print_char ok;
                alpha (n + 1)
                in
                alpha n;
                print_char '\n'
let main () =
        ft_print_alphabet ()

let () = main ()
