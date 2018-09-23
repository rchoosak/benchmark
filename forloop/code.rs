fn main() {

  let mut i_counter: i16 = 0;
  for i_loop1 in 1..=31999 {
    for i_loop2 in 1..=31999 {
      for i_loop3 in 1..=31999 {
        i_counter += 1;
				if i_counter > 50 {
					i_counter = 0;
				}
      }
    }
  }

  println!("{}", i_counter);

}