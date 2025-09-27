from itertools import count


def cntcharinstr(var):
     n = len(var)
     for i in range(n):
        num = 0
        j = i
        for j in range(n):
            if var[j] == var[i]:
                num += 1
        print(num)


print(cntcharinstr("madamam"))

def char_frequency(var):
   freq = {}
   for char in var:
       freq[char] = var.count(char)
   return freq

freq= char_frequency("abbabcbdbabdbdbabababcbcbab")
print(freq)
