#Find missing from seedir.printing import format_indent


def missingnum(arr):
   print(arr)
   n = len(arr) + 1
   print(n)
   for i in range(1,n+1):
      found = False
      print(i)
      for j in range(n-1):
          if arr[j] == i:
              found = True
              break
      if not found:
        return i
   return -i

if __name__ == '__main__':
    arr = [1, 2, 3, 5]
    print(missingnum(arr))


