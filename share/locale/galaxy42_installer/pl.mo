��    :      �  O   �      �  J   �  #   D     h  &   m  $   �     �     �     �  E   �     3     D  %   \     �     �     �     �     �  
               f     Y   �  %   �  5        8     P     p     �     �     �     �     �     �     	     	     %	     4	     I	     f	     �	     �	     �	     �	     �	     
  -   
  %   C
  	   i
     s
     �
  	   �
     �
     �
     �
     �
     �
     �
  �    F   �  %   �     �  #     !   &  
   H     S  �   �  �   �     7      I  $   j  �   �  @   3     t  !   �  �   �  G  /     w     z  �   �  b     !   {  0   �  g   �  g   6     �     �     �     �  &   �     "  ,   5  "   b  1   �  (   �     �  3   �  6   3  .   j  ,   �  "   �      �  .   
     9  �   T  �   .  u   �     1  E   J  B   �  V   �  +   *  T  V  5   �  �   �  C   f     "         0              8   -      1                  .      !      &         3   4   '       %      ,   (       	          *                       6   /       
         9              $      2                      7       5         )             :   +             #                  Can not find script library $lib (dir_base_of_source=$dir_base_of_source). Configure computer for $programname Done Finished installation of $programname. How do you want to use $programname: Install L_fix_cgroupfs_mount L_fix_ubuntu_old_build L_fix_uninstall_apt_cacher bad=$apt_cacher_bad good=$apt_cacher_good. L_install_failed L_install_nothing_to_do L_install_packages_text $packages_str L_needrestart_LXC_maybe L_needrestart_summary_text L_needrestart_summary_title L_now_installing_gitian_lxc L_program_is_pre_pre_alpha L_what_now Ok Quit This seems to be a text-mode GUI, you can use up/down arrows, SPACE to select option, ENTER to finish. This tool will configure your computer for the SELECTED by you functions of $programname. We recognize your system/platform as: We will install packages: $packages_str now (as root) error_init_platforminfo error_init_platforminfo_unknown install_packages_title install_progress_fix install_progress_title menu_main_title $programname: menu_task_bgitian menu_task_build menu_task_devel menu_task_touse menu_task_verbose menu_task_warn menu_taskpack_custom menu_taskpack_devel_builduse menu_taskpack_normal_builduse menu_taskpack_quick_builduse menu_taskpack_quick_devel status_done_step $item status_done_step_BEFORE status_done_step_PRESSKEY tasks_we_will_do this_script_must_be_run_as_root_or $sudo_flag this_script_uses_sudo_flag $sudo_flag warn2_net warn2_net_title warn_fw warn_root warning_SUMMARY warning_SUMMARY_TITLE warning_bgitian warning_build warning_devel warning_touse $programname Project-Id-Version: galaxy 42
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2016-10-06 18:01+0000
PO-Revision-Date: 2016-08-19 17:23+0000
Last-Translator:  <info@yedino.com>
Language-Team: Polish
Language: pl
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n==1 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
 Nie można znaleźć biblioteki $lib (w katalogu $dir_base_of_source). Skonfiguruj komputer dla $programname Gotowe Ukończono instalcję $programname Jak chcesz używać $programname: Zainstaluj Ten system zdaje się nie obsługiwać poprawnie cgroupfs. Postaramy się to poprawic. (Jest to potrzebne do używania Gitian). Ten system (starsza wersja Ubuntu) potrzebuje specjalnych ustawień do kompilacji. Postaramy się to poprawić. (Jest to potrzebne do kompilowania kodu na tej maszynie natywnie). Musimy teraz odinstalować Twój inny program apt cacher [$apt_cacher_bad], tak żebyśmy mogli zamiast niego zainstalować wymagany przez nas inny program: [$apt_cacher_good]. Błąd instalacji Nie trzeba nic tutaj instalować Zainstalujemy pakiety: $packages_str # Być może (ale raczej nie) - Sieć LXC (potrzebna dla używnia Gitian) powinna już działać, ale w razie problemów można zrestartować system dla pewności. Restart systemu może być potrzebny z następujących powodów: Potrzebny restart Teraz instalujemy LXC for Gitiana Ten program nie jest jeszcze gotowy ani nie jest bezpieczny w tej wersji. (Proszę go używać tylko na testowej maszynie wirtualnej). Aby normalnie skompilować program natywnie (i go potem używać) polecamy polecenie:
  ./do 
A do budowy w Gitian (na ten system lub inne systemy) polecamy:
  ./build-gitian
Możesz zmienić opcje instalacji uruchamiając ./install.sh. Spis pozostałych możliwości zobaczysz uruchamiając ./menu lub czytając dokumentację. Ok Zakończ Wygląda na to iż używasz tekstowego interfejsu,
możesz używać strzałki w górę/w dół, SPACJI aby zaznaczyć opcję, ENTER aby zakończyć. To narzędzie skonfiguruje Twój komputer dla WYBRANYCH przez Ciebie funkcji programu $programname Rozpoznajemy tą platformę jako: Zainstalujemy pakiety: $packages_str (jako root) Nie udało się rozpoznać informacji o tym systemie operacyjnym/platformie które są tutaj używane. Nie udało się rozpoznać informacji o tym systemie operacyjnym/platformie które są tutaj używane. Postęp instalacji Automatyczna naprawa problemu Postęp instalacji Instalator $programname. Zbuduj oraz podpisz/opublikuj (Gitian) Zbuduj ten program Rozwijaj ten program (n.p. jako programista) Używaj programu na tym komputerze (Pokazuj więcej szczegółów podczas istalacji) (Pokaż ostrzeżenia podczas instalacji) Wybierz dokładne opcje sam... Zaawansowane: zbuduj program w Gitian / rozwijaj go Proste: zbuduj ten program tylko aby go używać tutaj Bez pytań (niebezpieczne!) - zbuduj i używaj Bez pytań (niebezpieczne!) - dla developera Wykonano etap instalacji: '$item'. Teraz wykonamy etap instalacji:  Proszę nacisnąć ENTER aby kontynuować... Wykonamy teraz czynności: Ten skrypt musi być uruchomiony z użytkownika root. (Lub zamiast tego, jeżeli obecny użytkownik ma ustawiony dostęp do sudo do wykonywania wszelkich komend, to możesz uruchomić ten skrypt z flagą $sudo_flag). Skrypt nie jest uruchomiony jako użytkownik root, ale podałeś flagę $sudo_flag więc zakładamy iż sudo jest ustawione i kontynuujemy. UWAGA: SPECJALNE ustawienia sieci - może zostaną zmienione nazwy lub funkcje kart sieciowych (np eth0/br0/lxcbr0). Uwaga (SPECJALNE: sieć) # Proszę pamiętać o włączeniu TERAZ firewall (zapory sieciowej)! # Będziemy potrzebować praw root (admina) teraz przy instalacji. Proszę potwierdzić poniższe zmiany na komputerze (mają wpływ na bezpieczeństwo). Ostrzeżenie bezpieczeństwa i podsumowanie * Skonfigurujemy komputer do używania Gitian (w lekkiej 'wirtualizacji' LXC). Uwaga, to może stworzyć jeszcze inne karty sieciowe, oraz zmienić ustawienia obecnych kart. Między innymi adres IP z obecnego głównego łącza do Internetu (np. eth0) może być pokazywany/przeniesiony jako przypisany do innej karty (tak działa 'bridge') * Instalacja narzędzi do budowy z kodu źródłowego * Zainstalujemy dodatkowe narzędzia deweloperskie, w tym do symulowania wielu osobnych sieci na tym komputerze (network namespace). * Przygotowanie komputera do używania tutaj programu $programname. 