"
" This function takes a year and returns 1 if it's a leap year
" and 0 otherwise.
"
function! LeapYear(number) abort

  " your implementation goes here
  " on every year that is evenly divisible by 4
  " except every year that is evenly divisible by 100
  "   unless the year is also evenly divisible by 400
  if a:number % 400 == 0
	  return 1
  elseif a:number % 100 == 0
	  return 0
  elseif a:number % 4 == 0
	  return 1
  else
	  return 0
  endif

endfunction
