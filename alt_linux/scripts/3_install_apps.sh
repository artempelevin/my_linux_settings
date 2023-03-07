apt-get update;

apt-get install zsh -y;                     # Удобная командная оболочка для замены sh и bash
apt-get install i3 -y;                      # Тайловый оконный менеджер
# apt-get install i3lock -y;                # Графический блокировщик экрана # TODO: отсутствует
apt-get install xautolock -y;               # Демон блокировки экрана
apt-get install ImageMagick -y;             # Утилита для преобразования изображений из консоли
apt-get install picom -y;                   # Композитный менеджер (тени, анимации, эффекты и т.д.)
#apt-get install polybar -y;                # Легковесная панель задач  # TODO: отсутствует
apt-get install rofi -y;                    # Менеджер выбора приложений
apt-get install kitty -y;                   # Эмулятор терминала
apt-get install lxde-lxappearance -y;       # Графическое приложения для настройки GTK приложений
apt-get install qt5ct -y;                   # Графическое приложения для настройки Qt приложений
# apt-get install qt5-style-plugins -y;     # Плагин, позволяющий Qt приложениям выглядеть идентично GTK 2 # TODO: отсутствует
apt-get install pavucontrol -y;             # Графическое приложения для управления звуком в системе
apt-get install pcmanfm -y;                 # Файловый менеджер
apt-get install filezilla -y;               # Свободный FTP-клиент
apt-get install chromium -y;                # Веб браузер
apt-get install telegram-desktop -y;        # Мессенджер
# apt-get install nitrogen -y;              # Менеджер обоев рабочего стола # TODO: отсутствует
apt-get install speedcrunch -y;             # Удобный калькулятор
apt-get install flameshot -y;               # Инструмент для создания скриншотов
# apt-get install diodon -y;                # Буфер обмена + значок в трее # TODO: есть parcellite
apt-get install mate-system-monitor -y;     # Диспетчер задач
# apt-get install network-manager-gnome -y; # Набор библиотек для работы сети + значок в трее   # TODO: есть в каком то виде)
apt-get install geany -y;                   # Мощный текстовый редактор
apt-get install hardinfo -y;                # Утилита для просмотра сведений о железе


# Консольные программы/утилиты
apt-get install unzip -y;                   # Консольная утилита для архивирования/разархивирования .zip файлов
apt-get install unrar -y;                   # Консольная утилита для архивирования/разархивирования .rar файлов
apt-get install curl -y;                    # Утилита для взаимодействия с различными серверами по множеству протоколов
apt-get install wget -y;                    # Утилита для загрузки файлов по сети
apt-get install redshift -y;                # Управление подцветкой монитора в зависимости от времени суток


# Установка oh my zsh
sh -c "$(wget https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh -O -)"
