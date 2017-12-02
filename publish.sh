
versionName=$(date +%Y%m%d%H%M%S)
publishType='web'
outPath=''


scriptPath=$(cd `dirname $0`;pwd)
cd $scriptPath

egret build -e
egret publish --version $versionName

releasePath=bin-release/web/$versionName


indexPath=$releasePath/index.html

releaseResourcePath=$releasePath/resource

res publish . $releasePath
euibooster . $releasePath


# function moveTo() {
# 	local sourcePath=$1
# 	local distPath=$2

# 	local c32=$(cal_crc32 ${sourcePath})
# 	distPath=${distPath/CRC/$c32}
# 	mv $sourcePath $distPath
# 	echo $c32
# }

# function moveConf(){
# 	local confPath=$(ls $releaseResourcePath/config_*)
# 	local c32=$(cal_crc32 $confPath)

# 	local distPath=$releaseResourcePath/config_$c32.json
# 	mv $confPath $distPath
# 	echo $c32
# }

# libCrc=$(moveTo $tmpPath $releasePath/lib.min.CRC.js)
# mainCrc=$(moveTo $releasePath/main.min.js $releasePath/game.min.CRC.js)
# themeCrc=$(moveTo $releaseResourcePath/default.thm.json $releaseResourcePath/theme_CRC.json)
# confCrc=$(moveConf)

# testIndexPath=index.html
# if [ -f $testIndexPath ];then
# 	cp $testIndexPath $releasePath/index.html
# fi




# echo "local debug url:bin-release/web/${versionName}/?codeVer=${mainCrc}.${libCrc}&resVer=${confCrc}.${themeCrc}"

# function printVersion() {
# 	echo "codeVer=${mainCrc}.${libCrc}"
# 	echo "resVer=${confCrc}.${themeCrc}"
# }

# printVersion