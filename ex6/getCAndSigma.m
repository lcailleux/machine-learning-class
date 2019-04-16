results = []

for C_test = [0.01, 0.03, 0.1, 0.3, 1, 3, 10, 30]
    for sigma_test = [0.01, 0.03, 0.1, 0.3, 1, 3, 10, 30]

        svmTrain(X, y, C, @(x1, x2)
    
        results = [results ; C_test sigma_test err_value]

    endfor
endfor