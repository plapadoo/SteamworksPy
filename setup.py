from distutils.core import setup, Extension

steamworks_module = Extension("SteamworksPy", sources=["SteamworksPy.cpp"])

setup(
    name="SteamworksPy",
    version="1.41",
    ext_modules=[steamworks_module],
    py_modules=["steamworks"],
)
