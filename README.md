# Bash shell scripting - GUI for inxi command
[Click here](EN_README.md) for English README.
Bash script programming - GUI for inxi command

:movie_camera: Kodların anlatımı ve script dosyasının kullanımı için hazırlanan videoya [buraya]() tıklayarak ulaşabilirsiniz.

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
- ![Screenshot from 2023-01-04 19-36-36](https://user-images.githubusercontent.com/46872799/210625820-ec5c883c-277d-4251-afdc-45432cb1b365.png)


- ![Screenshot from 2023-01-04 19-38-04](https://user-images.githubusercontent.com/46872799/210626009-346ca967-31f4-4718-9473-fe53237c5f01.png)


- ![Screenshot from 2023-01-04 19-38-43](https://user-images.githubusercontent.com/46872799/210626147-967d1078-f929-4538-8bd5-74bbbe83c6a5.png)


- ![Screenshot from 2023-01-04 19-40-29](https://user-images.githubusercontent.com/46872799/210626372-a95d2d1e-f245-40f1-b974-7bc9dc05e7c6.png)


- ![Screenshot from 2023-01-04 19-43-16](https://user-images.githubusercontent.com/46872799/210626795-a82496df-f05d-4d0b-9859-556138460583.png)


