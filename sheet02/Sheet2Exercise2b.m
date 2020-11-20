function z = Sheet2Exercise2b(n)
    %Y = nthroot(X,N);
    assert(n >= 1,'n >= 1');
    z = roots([1 zeros(1,n-1) -1]);
    compass(z);
end