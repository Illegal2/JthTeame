# Termux Hızlı Kurulum Kılavuzu

Termux, Android cihazlarda Linux terminali deneyimi sağlayan güçlü bir uygulamadır. Bu rehberde, Termux'u hızlı bir şekilde nasıl kurabileceğinizi ve kullanmaya başlayabileceğinizi adım adım anlatacağız.

---

## Adım 1: Termux Uygulamasını Yükleyin

1. **Termux** uygulamasını **Google Play Store** veya **F-Droid** üzerinden indirebilirsiniz. 
    - [Google Play Store'dan İndir](https://play.google.com/store/apps/details?id=com.termux)
    - [F-Droid'den İndir](https://f-droid.org/packages/com.termux/)

2. Uygulamayı yükledikten sonra, başlatın.

---

## Adım 2: Paket Yöneticisi ve Güncelleme

İlk olarak, Termux'u kullanmaya başlamadan önce, paket yöneticisini ve mevcut paketleri güncellemek gereklidir.

```bash
pkg update && pkg upgrade -y
