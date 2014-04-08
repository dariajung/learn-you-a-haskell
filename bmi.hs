bmi :: (RealFloat a) => a -> a -> String
bmi weight height
    | bmi_ <= 18.5 = "You're underweight. Womp."
    | bmi_ <= 25.0 = "You're normal. Hooray!"
    | bmi_ <= 30.0 = "You're above normal weight. :C"
    | otherwise = "I think you're obese?"
    where bmi_ = weight / height ^ 2
