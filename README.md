
Bu projenin amaci ci/cd surecinde docker ile cypress test otomasyonunu kullanmaktir.

Ideal kullanim durumunda <b> cypress/integration </b> dosya yolu altina testlerimizi yukleyerek bu test surecini kolaylastirmak. Ornegin; bir react projesi icinde <b> cypress/integration </b> dosya yolu olusturur ve buraya testlerinizi yuklerseniz ve bu projenin olusturdugu docker imajini calistirirsaniz ci/cd surecinde testleriniz otomatik olarak caliscaktir.


## Yapilacaklar

- [ ] Video ve screenshots dosyalari nasil alinmali?
- [ ] Cypress studio yu calistirmak mumkun mu?
- [ ] Bu yapi ci/cd surecinde nasil basarili sekilde calistirilabilir?


# Run
```bash
sudo docker build . -t cypress-docker
sudo docker run -it cypress-docker
```