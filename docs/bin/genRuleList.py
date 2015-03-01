# coding=utf-8
import re
import os

rulePattern = r':rule:`(\w+)`'
baseURL = 'http://scribequality.readthedocs.org/fr/latest/packages/'


def extractRuleReference(filename):
    with open(filename) as file:
        content = file.read()
    print content
    return sorted(set(re.findall(rulePattern,content)))

def urlFromRuleName(ruleName):
    return baseURL+ruleName.lower()

print map( urlFromRuleName, extractRuleReference('test/referenceText.txt'))
