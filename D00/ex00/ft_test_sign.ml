(* ************************************************************************** *)
(*                                                                            *)
(*                                                        :::      ::::::::   *)
(*   ft_test_sign.ml                                    :+:      :+:    :+:   *)
(*                                                    +:+ +:+         +:+     *)
(*   By: nagaloul <marvin@42.fr>                    +#+  +:+       +#+        *)
(*                                                +#+#+#+#+#+   +#+           *)
(*   Created: 2018/09/27 14:17:08 by nagaloul          #+#    #+#             *)
(*   Updated: 2018/10/02 14:30:14 by nagaloul         ###   ########.fr       *)
(*                                                                            *)
(* ************************************************************************** *)

let ft_test_sign n = 
    if (n < 0) then
      print_endline "negative"
    else
      print_endline "positive" ;;
ft_test_sign (-5);;
ft_test_sign (5);;
ft_test_sign (-5);;
