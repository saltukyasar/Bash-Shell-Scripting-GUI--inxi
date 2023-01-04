# Bash shell scripting - GUI for inxi command
[Click here](EN_README.md) for English README.
Bash script programming - GUI for inxi command

:movie_camera: Kodların anlatımı ve script dosyasının kullanımı için hazırlanan videoya [buraya](https://www.youtube.com/watch?v=g921UNfYXIo) tıklayarak ulaşabilirsiniz.

## :computer: GUI Nedir?
**GUI** (Graphical User Interface), Grafiksel Kullanıcı Arayüzü, elektronik cihazların simgeler, ikonlar ve diğer görsel grafikler yardımıyla kullanmasına yardımcı olması amacıyla geliştirilmiş tasarımlardır. GUI öncesi komut bazlı işletim sistemi kullanılan eski nesil bilgisayarlar ve elektronik cihazlarda herhangi bir işlemi gerçekleştirmek için komut satırı kullanılıyordu. Kullanıcılar bilgisayar üzerindeki her işlemi  klavye  üzerinden ve komutları kullanarak gerçekleştiriyordu.

Daha sonra kullanıcıların daha rahat kişisel bilgisayar kullanabilmesi için  **1981** yılında aralarında  _Alan Kay_,  _Douglas Engelbart_ ve bir grup araştırmacının yer aldığı grup  **Xerox PARC**'da  ilk GUI'yi geliştirmiştir.

## :arrow_down: inxi Komutu Nedir?

- Inxi kılavuzu, `inxi`'yi "konsol ve IRC için komut satırı sistem bilgisi komut dosyası" olarak tanımlar. Son derece verimli (hızlı), ayrıntılı ve modüler `inxi`, bilgisayarınızın incelemek veya keşfetmek istediğiniz herhangi bir alanının ayrıntılarını size sağlar.

- Bu, yeni donanım (veya yepyeni bir sistem) satın almış ve işletim sisteminin donanımı nasıl gördüğünü keşfetmek isteyen kullanıcıların ilgisini çekebilir. DevOps mühendisleri, yeteneklerini keşfetmek ve parasını ödedikleri donanımın gerçekten orada olup olmadığını görmek için bulutta uzak sunucuları yönetirken `inxi`'yi kullanmakla da ilgilenebilir.

- Destek mühendisleri, aracı belirli bir sorunu ayıklamak için yararlı bulabilir ve QA (veya performans) mühendisleri, sunucularının maksimum test ve/veya ölçüm performansı için ayarlandığından emin olmak için `inxi`'yi kullanabilir.

- Ayrıca `inxi`'nin çıktısını bir komut dosyasından yakalayabilir ve bunu, işlemci özelliklerine dayalı olarak yazılım yükleyip yüklememe gibi akıllı sistem tabanlı kararlar vermek için kullanabiliriz.

## :floppy_disk: Gereksinimler
Yerel makinenizde `zenity` ve `inxi` kurulmuş olmalıdır. Bu kurulumları aşağıda belirtilen komut satırlarını kullanarak yapabilirsiniz. Aşağıdaki komut satırlarını çalıştırmadan önce `sudo apt-get update` komutu ile apt-get paket listelerinizi güncellemeyi unutmayınız. Bunu yapmak  `inxi`'in son sürümünü indirmenize imkan sunar.

- `sudo apt-get install zenity`
- `sudo apt-get install inxi`

İndirme işlemlerinin başarılı olup olmadığına terminale şu komutları yazarak emin olabilirsiniz.

- `inxi --version`
- `zenity --version`

## :mag_right: Kurulum & Kullanım

- Bir dizinde açtığınız terminalde aşağıdaki komut satırı ile repo'nun bir klonunu yerel makinenize indiriniz: 
-- `https://github.com/saltukyasar/Bash-Shell-Scripting-GUI--inxi.git`

- Repo yerel makinenize indikten sonra `cd Bash-Shell-Scripting-GUI--inxi/` komutu ile repo dizinine giriniz.
- `./inxi_GUI.sh` veya `bash inxi_GUI.sh` komutu ile program çalıştırılır.
- Bu işlemden sonra listeden gerekli komut seçilir ve devam edilir.

## :framed_picture: Program Görüntüleri 
- Kullanıcıya sunulan seçenekler (opsiyonlar) aşağıdaki gibidir:

![01]()
 
- pencere:

![02]()

- İndirme işleminde bir sorun oluşması durumunda ekrana gelen pencere:

![03]()

- İndirme başarıyla tamamlandığında ekrana gelecek olan pencere:

![04]()

- Boyutu yüksek olan dosyaların indirilmesi sırasında `progresbar` penceresi , indirme tamamlanana kadar görünmektedir:

![05]()

- Kullanıcı `wget` sürümünü öğrenmek istediğinde ekrana gelen pencere:

![06]()

- Kullanıcı programdan çıkış yapmak istediğinde ekrana gelen pencere :

![07]()