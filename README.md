# coder-fix-mov-aac
___
EN.

Fix AAC in MOV files on WAV PCM for Linux and compatibility with DaVinci Resolve.

DaVinci Resolve does not support the “MPEG-4 AAC” format. When you upload a MOV video to DaVinci Resolve, there is an image but no sound.
The same thing happens with MP4 files downloaded from YouTube. If we look at the properties of these files, we will see that the audio data is compressed with the “MPEG-4 AAC” codec.
This script allows you to fix MP4 and MOV files very quickly and without quality loss. This script processes only the sound without affecting the picture.
The output is a MOV format file inside which the audio track from “MPEG-4 AAC” to “PCM WAV” is corrected, which will slightly increase the file size, since WAV is an uncompressed file. However, fixed *_fix.MOV videos will open easily in DaVinci Resolve, without any problems, without quality loss and with good sound.

___
RU.

Исправление AAC в MOV файлах на WAV PCM для Linux и совместимости с DaVinci Resolve.

В DaVinci Resolve нет поддержки формата “MPEG-4 AAC”, Загрузив видео формата MOV, в программу DaVinci Resolve, изображение есть, а звука нет.
Тоже самое происходит с MP4 файлами скачанными с YouTube. Если посмотреть свойства этих файлов, то мы увидим, что аудиоданные сжаты кодеком “MPEG-4 AAC”.
Данный скрипт позволяет исправить файлы MP4 и MOV очень быстро и без потери качества. Данный скрипт обрабатывает только звук не затрагивая картинку.
На выходе получается файл формата MOV внутри которого исправлена аудиодорожка из “MPEG-4 AAC” в “PCM WAV”, что немного увеличит размер файла, поскольку WAV - это файл без сжатия. Тем не менее, исправленные *_fix.MOV видео легко откроются в DaVinci Resolve, без всяких проблем, без потери качества и с хорошим звуком.
