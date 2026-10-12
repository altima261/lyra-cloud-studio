
# دليل رفع CutOnce و Sahhat - من المتصفح بدون تثبيت

## الطريقة السهلة (Lyra Cloud Studio)
1. افتح الاستوديو في المتصفح: lyra-cloud-studio-v2.html
2. اضغط تشغيل المصنع
3. حمل APK و IPA

## الطريقة الحقيقية المجانية (GitHub Actions)
1. ارفع مجلد المشروع على GitHub
2. GitHub يبني APK تلقائيا - حمله من Actions > Artifacts
3. للآيفون: استخدم Codemagic.io (مجاني 500 دقيقة) - ارفع نفس المشروع وهو يبني IPA

## الربط مع TAP
في lyra_os/run_factory.py غير sk_test_... بمفتاحك الحقيقي

## العملاء الستة + ليرا
كلهم يشتغلون تلقائيا عند Build - ليرا توزع المهام

Bundle IDs:
- CutOnce: com.cutonce.studio - 149 ر.س مرة واحدة
- Sahhat: com.sahhat.calories - 199 ر.س مرة واحدة

رفع Google Play: ادخل play.google.com/console وارفع APK
رفع App Store: استخدم Transporter على المتصفح عبر appstoreconnect.apple.com
