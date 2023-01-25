%Get values
m=input("Please input no of rows :");
n=input("Please input no of rows :");
%Populate array with 0 
f=zeros(m,n);
for x=1:m
    for y=1:n
        inputstring=['Please enter a value of row ',num2str(x),' and coloumn ',num2str(y),' : '];
        f(x,y)=input(inputstring);
    end
end
%Display matrix
disp(f);