module P01Spec where
  import Test.Hspec
  import P01

  main :: IO ()

  main = hspec $ do
    describe "Problem 01" $ do
      it "returns the last element in a list with integers" $
        myLast [1,2,3,4] `shouldBe` 4
      