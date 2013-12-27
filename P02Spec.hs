module P02Spec where
  import Test.Hspec
  import P02

  main :: IO ()

  main = hspec $ do
    describe "Problem 02" $ do
      it "returns penultimate element in a list with integers" $
        myButLast [1,2,3,4] `shouldBe` 3
      
      it "returns penultimate element in a list with chars" $
        myButLast ['a', 'b', 'c', 'd'] `shouldBe` 'c'