#!/bin/sh

sed -i 's/pkgver=17.0.6/pkgver=18.1.3/g' lld/PKGBUILD
sed -i 's/4ac13125616dc44905b85820aa403d27ec1226329b7f674daeb5f5584c6f0b22/SKIP/g' lld/PKGBUILD
sed -i 's/b638167da139126ca11917b6880207cc6e8f9d1cbb1a48d87d017f697ef78188/SKIP/g' lld/PKGBUILD
sed -i 's/9e7535a353aa862730b4ba38df42e06f6856b40c4cc51b57f27b5046dc21d70d/SKIP/g' lld/PKGBUILD
sed -i 's/807f069c54dc20cb47b21c1f6acafdd9c649f3ae015609040d6182cab01140f4/SKIP/g' lld/PKGBUILD
sed -i '/patch -Np2/d' lld/PKGBUILD