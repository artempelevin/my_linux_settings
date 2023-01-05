apt install zsh --yes;						# Удобная командная оболочка для замены sh и bash
apt install xorg --yes;						# X сервер
apt install i3-wm --yes;					# Тайловый оконный менеджер
apt install lightdm --yes;					# Менеджер входа в систему
apt install picom --yes;					# Композитный менеджер (тени, анимации,эфеекты и т.д.)
apt install polybar --yes;					# Легковесная панель задач
apt install rofi --yes;						# Менеджер выбора приложений
apt install kitty --yes;					# Эмулятор терминала
apt install lxappearance --yes;				# Графическое приложения для найстроки GTK приложений
apt install qt5ct --yes;					# Графическое приложения для найстроки Qt приложений
apt install qt5-style-plugins --yes;		# Плагин, позволющий Qt приложениям выглядеть идентично GTK 2
apt install pulseaudio --yes;				# Набор библиотек для корректной работы звука в системе
apt install pavucontrol --yes;				# Графическое приложения для управления звуком в системе
apt install redshift --yes;					# Управление подцветкой монитора в зависимости от времени суток
apt install pcmanfm --yes;					# Файловый менеджер
apt install firefox-esr --yes;				# Браузер
apt install telegram-desktop --yes;			# Мессенджер
apt install nitrogen --yes;					# Менеджер обоев рабочего стола
apt install speedcrunch --yes;				# Удобный калькулятор
apt install flameshot --yes;				# Инструмент для создания скриншотов
apt install diodon --yes;					# Буфер обмена + значок в трее
apt install mate-system-monitor --yes;		# Диспетчер задач
apt install network-manager-gnome --yes;	# Набор библиотек для работы сети + значок в трее
apt install unzip --yes;					# Консольная утилита для архивирования/разархивирования .zip файлов
apt install engrampa --yes;					# Менеджер архивов
apt install geany --yes;					# Мощный текстовый редактор
apt install hardinfo --yes;					# Утилита для просмотра сведний о железе
apt install eom --yes;						# Программа для просмотра изображений


# Шрифты
apt install ttf-ubuntu-font-family --yes;
apt install fonts-jetbrains-mono --yes;
apt install fonts-font-awesome --yes;
apt install fonts-powerline --yes;


# Офисный пакет OnlyOffice
wget https://download.onlyoffice.com/install/desktop/editors/linux/onlyoffice-desktopeditors_amd64.deb? -O onlyoffice-desktopeditors.deb
apt install ./onlyoffice-desktopeditors.deb
rm onlyoffice-desktopeditors.deb
