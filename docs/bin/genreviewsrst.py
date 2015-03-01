# coding=utf-8
"""
Generate rst files for all reviews
"""
import re
import os
import codecs
import glob

RULE_PATTERN = r'\|:?rule:(\w+)|'
REVIEW_DIRECTORY = os.path.join(
    os.path.dirname(os.path.dirname(os.path.realpath(__file__))),
    'reviews')

# baseURL = 'http://scribequality.readthedocs.org/fr/latest/packages/'



def extractRuleReferenceList(filename):
    with open(filename) as file:
        content = file.read()
    return sorted(set(re.findall(RULE_PATTERN,content)))

def ruleReferenceListToRST(reviewId, referenceList):
    _ = u"""
Audit %s
==================

%s des règle(s) utilisée(s) dans la relecture:

""" % (reviewId,len(referenceList))

    for ref in referenceList:
        if ref != '':
            print '        %s' % ref
            _ += "\n* :ref:`rule_%s`\n" % ref
    return _

def annotationFileToRST(reviewId, sourceFile,targetFile):
    rules = extractRuleReferenceList(sourceFile)
    rst =  ruleReferenceListToRST(reviewId, rules)
    with codecs.open(targetFile, 'w', 'utf-8-sig') as f:
        f.write(rst)


def toBeUpdated(source,target,force=False):
    return (
        force
        or not os.path.exists(target)
        or (os.path.getmtime(source) > os.path.getmtime(target)))


def do():
    for root, dirs, files in os.walk(REVIEW_DIRECTORY):
        short_root = root[len(REVIEW_DIRECTORY)+1:]
        # print 'Processing %s' % short_root
        for file in files:
            (core_name,extension)=  os.path.splitext(file)
            if extension == '.fdf':
                fdf_file = os.path.join(root, file)
                rst_file = os.path.join(root, core_name+'.rst')
                review_id = short_root.replace(os.sep,'/')+'/'+core_name
                if toBeUpdated(fdf_file, rst_file,True):
                    print '    %s' % review_id
                    annotationFileToRST(review_id, fdf_file, rst_file)


do()
