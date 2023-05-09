from setuptools import find_packages,setup
from typing import List

HYPEN_E_DOT = "-e ."
def get_requirements(file_path:str)->List[str]:
    '''
        THIS function will return the list of requirement package
    '''
    requirements =[]

    with open(file_path) as file_obj:
        requirements = file_obj.readlines()
        requirements = [req.replace("\n","") for req in requirements]

        if HYPEN_E_DOT in requirements:
            requirements.remove(HYPEN_E_DOT)

    return requirements


setup(

    name = "ml project",
    version = "0.0.1",
    author = 'Pramod',
    author_email= "pramodkumarkasturi@gmial.com",
    packages = find_packages(),
    install_requirements = get_requirements('requirements.txt')

)