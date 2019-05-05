function gradientAprox (theta)
  EPSILON = 10 ^ -4
  
  for i = 1:n,
    thetaPlus = theta;
    thetaPlus(i) = thetaPlus(i) + EPSILON;
    thetaMinus = theta
    thetaMinus(i) = thetaMinus(i) - EPSILON
    gradientAprox(i) = (J(thetaPlus) - J(thetaMinus)) / (2 * EPSILON);rand
  endfor
endfunction