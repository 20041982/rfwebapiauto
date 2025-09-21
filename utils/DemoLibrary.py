class DemoLibrary:
    def __init__(self,*args,**kwargs):
        self.args = args
        self.kwargs = kwargs
        print(f"Class with {args} and {kwargs}")

    def my_keyword(self,*args,**kwargs):
        print(f"Class12345 initialized with {args} and {kwargs}")


