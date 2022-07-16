# coder-fix-mov-aac
Fix *AAC in *MOV files on WAV PCM for Linux and compatibility with DaVinci Resolve.

___
EN
In order for the script to work, your Linux system must have the “ffmpeg” codec installed. It is usually not installed by default. To install, enter the command:
sudo apt-get install ffmpeg

Place the "sh coder.sh" script in the folder where your videos are located, whether they are *mp4 files (for example, downloaded from Youtube) or *mov files
You need to enter a simple command "sh coder.sh *" - without quotes and press Enter.
For reference:
sh coder.sh * - transcodes everything in the folder, all formats - mp4 and mov to *_fix.mov
sh coder.sh *mov - transcodes only mov files to *_fix.mov
sh coder.sh *mp4 - transcodes only mp4 files to *_fix.mov

Processing will be lightning fast, because the video data is not affected at all and is not re-encoded in any way, which means that the quality does not change.
But the audio tracks are converted from “MPEG-4 AAC” to “PCM WAV”, thereby simply creating a copy of the video file in *MOV format with corrected audio data.
The output file size will be larger because PCM WAV is an uncompressed format, unlike compressed "MPEG-4 AAC".

That's all the magic. Happy installation! Sincerely, "Denis LeadER TV".

___
RU
Для того чтобы скрипт работал, вашей Linux системе должен быть установлен кодек “ffmpeg". Обычно он не установлен по умолчанию. Чтобы установить, введите команду:
sudo apt-get install ffmpeg

Поместите скрипт "sh coder.sh" в папку, где лежат ваши видео, будь-то *mp4 файлы (например скачанные с Youtube) или файлы формата *mov
Вам нужно ввести простую команду "sh coder.sh *" - без кавычек и нажмите Enter.
Для справки:
sh coder.sh * - перекодирует всё, что есть в папке, все форматы - mp4 и mov в *_fix.mov
sh coder.sh *mov - перекодирует только mov файлы в *_fix.mov
sh coder.sh *mp4 - перекодирует только mp4 файлы в *_fix.mov

Обработка будет молниеносной, поскольку видеоданные вообще не затрагиваются и никак не перекодируются, это значит, что качество не изменяется, не теряется.
А вот дорожки звука конвертируется из “MPEG-4 AAC” в “PCM WAV”, тем самым просто создаётся копия видеофайла в формате *MOV уже с исправленными аудиоданными.
Размер выходного файла будет больше, поскольку PCM WAV это формат без сжатия, в отличии от сжатого “MPEG-4 AAC”.

Вот и вся магия. Удачного монтажа! С уважением "Denis LeadER TV".

