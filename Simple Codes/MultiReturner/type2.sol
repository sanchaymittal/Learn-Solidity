```
contract UsesMultiReturner {
    function doIt() {
        mr = MultiReturner(0x1234);

        // this will work
        var (a, b) = mr.getData();

        // this won't work
        var (a, b) = mr.getDynamicData();
    }
}

```
