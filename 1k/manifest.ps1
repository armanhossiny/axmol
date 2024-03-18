# Default manifest, refer in build1k.ps1
# For maintaining axmol, halx99 contributed some PRs to https://gitlab.kitware.com/cmake
# 3.27.0: https://gitlab.kitware.com/cmake/cmake/-/merge_requests/8319
# 3.28.0: https://gitlab.kitware.com/cmake/cmake/-/merge_requests/8632
#         https://gitlab.kitware.com/cmake/cmake/-/merge_requests/9008
# 3.28.0: https://gitlab.kitware.com/cmake/cmake/-/merge_requests/9014
#

# add or overwrite tool version like follow
$manifest['nuget'] = '5.5.1' # since 5.6.0, require .net 4.0
$manifest['glslcc'] = '1.9.4+'
$manifest['emsdk'] = '3.1.55'

# android sdk tools
$android_sdk_tools['build-tools'] = '34.0.0' # match with AGP, current 8.2.1 android studio 2023.1.1
$android_sdk_tools['platforms'] = 'android-34'
