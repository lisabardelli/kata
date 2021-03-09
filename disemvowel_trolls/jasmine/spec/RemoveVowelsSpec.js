describe("RemoveVowels", () => {
    it ("returns a string ", () => {
        var result = ""
        expect(removeVowels("")).toEqual(result)
    })
    it ("accepts 'stri' and return 'str' ", () => {
        expect(removeVowels("stri")).toEqual("str")
    })
})