function [product,quotient] = Sheet2Exercise2a(x1,y1,x2,y2)
    %defining the first complex number
    complex1 = complex(x1,y1);
    %defining the second complex number
    complex2 = complex(x2,y2);
    %multiply the complex numbers
    product=complex1*complex2;

    
    %devide the complex numbers
    quotient=complex1\complex2;
    
    %Plotting the results
    %plot(real(product),imag(product),'g*',real(quotient),imag(quotient),'bo')
    subplot(2,1,1); 
    plot(product,'g*');
    
    
    subplot(2,1,2); 
    plot(quotient,'bo');
end