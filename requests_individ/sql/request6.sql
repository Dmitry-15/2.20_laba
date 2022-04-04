SELECT Country, CasesLast7d1MPop, CasesPreceding7d, Population FROM covid WHERE CasesLast7d1MPop BETWEEN 0 AND 250 AND CasesPreceding7d != 0 ORDER BY Population DESC;