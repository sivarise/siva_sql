import sys
args = sys.argv[1:]
words = args[0].split()
for word in words:
    print(word)
PS C:\Users\siva> "C:\Users\siva\Documents\parse_cl_args.py"
C:\Users\siva\Documents\parse_cl_args.py
PS C:\Users\siva> python C:\Users\siva\Documents\parse_cl_args.py "Hello World !"
Hello
World
!
