      program prog
      character s1*2, s2*3
      equivalence(s1, s2)
      s2 = 'pQr'
      write(6, '(a)') s1
      s1 = 'Ab'
      write(6, '(a)') s2
      end
