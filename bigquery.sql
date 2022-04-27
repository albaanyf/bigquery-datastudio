SELECT *,

CASE
    WHEN Product = "Azithromycin" THEN Price-37500
    WHEN Product = "Crestor" THEN Price-25500
    WHEN Product = "Hydrocodone/APAP" THEN Price-90000
    WHEN Product = "LevothyroxineSodium" THEN Price-30000
    WHEN Product = "Lipitor" THEN	Price-30000
    WHEN Product = "Metoprolol Tartrate" THEN	Price-35000
    WHEN Product = "Nexium" THEN	Price-175500
    WHEN Product = "Plavix" THEN	Price-125000
    WHEN Product = "Simvastatin" THEN	Price-33000
    WHEN Product = "Singulair" THEN	Price-10000
    ELSE Price-45000
END AS Profit
FROM `assignment-data-analyst-348107.dataset_satupersen_23042022.satupersen_23042022`;
