let rec ft_countdown n =
        print_int n;
        print_char '\n';
        if n > 0
        then ft_countdown (n-1)

let main () =
ft_countdown (5)

let () = main ()
