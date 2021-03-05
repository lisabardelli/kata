describe("getMiddleLetter", () => {

    it("returns the word if the word is composed by one letter", () => {
        expect(getMiddleLetter("a")).toEqual("a")
    });
    it("returns the word  if the word is composed by two letters", () => {
        expect(getMiddleLetter("li")).toEqual("li")
    });
    it("returns the middle letter if the word is composed by odd letters", () => {
        expect(getMiddleLetter("lis")).toEqual("i")
    });
    it("returns the two middle letters if the word is composed by even letters", () => {
        expect(getMiddleLetter("lisa")).toEqual("is")
    });

 });