def reverse1(str1):
    string1 = str1
    n = len(string1)
    print(n)
    #string2=""
    string3=""
    for i in range(0,n):
        string2 = string1[n-i-1]
        string3 = string3 + string2
    return string3

var1 = "madam"
var = reverse1(var1)
print(var)
if var == var1:
    print("palindrome")
