python setup.py sdist bdist_wheel

python -m twine upload dist/*

tunas2dsdl convert -c E:\MyCode\work_shlab\demo数据集\COCO2017Instance\config.json -i oss://odl-standard/IIIT-AR-13K/standard_compressed/0.2/dataset_info.json -a oss://odl-standard/IIIT-AR-13K/standard_compressed/0.2/val2017.json -w E:\MyCode\work_shlab\demo数据集\COCO2017Instance\result -t detection -s