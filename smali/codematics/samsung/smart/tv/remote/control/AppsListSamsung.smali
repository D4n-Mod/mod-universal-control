.class public Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung;
.super Landroid/app/Activity;
.source ""


# static fields
.field public static O0:Landroid/content/SharedPreferences;

.field public static P0:Ljava/lang/String;


# instance fields
.field public F0:Landroid/widget/ListView;

.field public G0:Lz1/a;

.field H0:Lorg/java_websocket/client/a;

.field I0:Lh3/j;

.field J0:Lh3/j;

.field K0:Lh3/j;

.field L0:Lh3/d;

.field M0:Lh3/d;

.field N0:Lh3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcodematics/samsung/smart/tv/remote/control/RemoteActivity_Samsung;->V1:Ljava/lang/String;

    sput-object v0, Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung;->P0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "DEEP_LINK"

    goto :goto_0

    :cond_0
    const-string p2, "NATIVE_LAUNCH"

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung;->P0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "token"

    invoke-virtual {p0, v1}, Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommandURl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    new-instance v1, Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung$k;

    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, p0, v2, p1, p2}, Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung$k;-><init>(Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung;Ljava/net/URI;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung;->H0:Lorg/java_websocket/client/a;

    const/4 p1, 0x1

    new-array p1, p1, [Ljavax/net/ssl/TrustManager;

    const/4 p2, 0x0

    new-instance v0, Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung$l;

    invoke-direct {v0, p0}, Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung$l;-><init>(Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung;)V

    aput-object v0, p1, p2

    const-string p2, "TLS"

    invoke-static {p2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {p2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    iget-object p2, p0, Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung;->H0:Lorg/java_websocket/client/a;

    invoke-virtual {p2, p1}, Lorg/java_websocket/client/a;->setSocketFactory(Ljavax/net/SocketFactory;)V

    iget-object p1, p0, Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung;->H0:Lorg/java_websocket/client/a;

    invoke-virtual {p1}, Lorg/java_websocket/client/a;->connect()V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/security/KeyManagementException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/net/URISyntaxException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method static synthetic c(Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung;->k(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung;Lcom/google/android/gms/ads/formats/g;Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung;->j(Lcom/google/android/gms/ads/formats/g;Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;)V

    return-void
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung;->J0:Lh3/j;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung;->I0:Lh3/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung;->K0:Lh3/j;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lh3/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung;->J0:Lh3/j;

    :goto_0
    invoke-virtual {v0}, Lh3/j;->i()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung;->I0:Lh3/j;

    invoke-virtual {v0}, Lh3/j;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung;->J0:Lh3/j;

    invoke-virtual {v0}, Lh3/j;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung;->I0:Lh3/j;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung;->K0:Lh3/j;

    invoke-virtual {v0}, Lh3/j;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung;->I0:Lh3/j;

    invoke-virtual {v0}, Lh3/j;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung;->J0:Lh3/j;

    invoke-virtual {v0}, Lh3/j;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung;->K0:Lh3/j;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private j(Lcom/google/android/gms/ads/formats/g;Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;)V
    .locals 4

    sget v0, Lz1/c;->f:I

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/formats/MediaView;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setMediaView(Lcom/google/android/gms/ads/formats/MediaView;)V

    sget v0, Lz1/c;->e:I

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setHeadlineView(Landroid/view/View;)V

    sget v0, Lz1/c;->c:I

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setBodyView(Landroid/view/View;)V

    sget v0, Lz1/c;->d:I

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setCallToActionView(Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getHeadlineView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/g;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/g;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getBodyView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getBodyView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getBodyView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/g;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/g;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setNativeAd(Lcom/google/android/gms/ads/formats/g;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/g;->j()Lcom/google/android/gms/ads/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/c;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung$m;

    invoke-direct {p2, p0}, Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung$m;-><init>(Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/c;->b(Lcom/google/android/gms/ads/c$a;)V

    :cond_2
    return-void
.end method

.method private k(Ljava/lang/String;)V
    .locals 6

    const-string v0, "data"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "event"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "ed.installedApp.get"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "appId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "icon"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "name"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_type"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lz1/g;

    invoke-direct {v5, v2, v3, v4, v1}, Lz1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung$i;

    invoke-direct {v1, p0, v5}, Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung$i;-><init>(Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung;Lz1/g;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    new-instance p1, Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung$j;

    invoke-direct {p1, p0}, Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung$j;-><init>(Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private l()V
    .locals 4

    new-instance v0, Lh3/c$a;

    sget v1, Lz1/e;->h:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lh3/c$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung$n;

    invoke-direct {v1, p0}, Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung$n;-><init>(Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung;)V

    invoke-virtual {v0, v1}, Lh3/c$a;->e(Lcom/google/android/gms/ads/formats/g$a;)Lh3/c$a;

    new-instance v1, Lh3/r$a;

    invoke-direct {v1}, Lh3/r$a;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lh3/r$a;->b(Z)Lh3/r$a;

    move-result-object v1

    invoke-virtual {v1}, Lh3/r$a;->a()Lh3/r;

    move-result-object v1

    new-instance v3, Lk3/b$a;

    invoke-direct {v3}, Lk3/b$a;-><init>()V

    invoke-virtual {v3, v1}, Lk3/b$a;->g(Lh3/r;)Lk3/b$a;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lk3/b$a;->d(I)Lk3/b$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lk3/b$a;->e(Z)Lk3/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lk3/b$a;->a()Lk3/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh3/c$a;->g(Lk3/b;)Lh3/c$a;

    new-instance v1, Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung$a;

    invoke-direct {v1, p0}, Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung$a;-><init>(Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung;)V

    invoke-virtual {v0, v1}, Lh3/c$a;->f(Lh3/b;)Lh3/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lh3/c$a;->a()Lh3/c;

    move-result-object v0

    new-instance v1, Lh3/d$a;

    invoke-direct {v1}, Lh3/d$a;-><init>()V

    invoke-virtual {v1}, Lh3/d$a;->d()Lh3/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh3/c;->b(Lh3/d;)V

    return-void
.end method

.method private m()V
    .locals 2

    new-instance v0, Lh3/j;

    invoke-direct {v0, p0}, Lh3/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung;->J0:Lh3/j;

    sget v1, Lz1/e;->c:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh3/j;->f(Ljava/lang/String;)V

    new-instance v0, Lh3/d$a;

    invoke-direct {v0}, Lh3/d$a;-><init>()V

    invoke-virtual {v0}, Lh3/d$a;->d()Lh3/d;

    move-result-object v0

    iput-object v0, p0, Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung;->M0:Lh3/d;

    iget-object v1, p0, Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung;->J0:Lh3/j;

    invoke-virtual {v1, v0}, Lh3/j;->c(Lh3/d;)V

    new-instance v0, Lh3/j;

    invoke-direct {v0, p0}, Lh3/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung;->I0:Lh3/j;

    sget v1, Lz1/e;->d:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh3/j;->f(Ljava/lang/String;)V

    new-instance v0, Lh3/d$a;

    invoke-direct {v0}, Lh3/d$a;-><init>()V

    invoke-virtual {v0}, Lh3/d$a;->d()Lh3/d;

    move-result-object v0

    iput-object v0, p0, Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung;->L0:Lh3/d;

    iget-object v1, p0, Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung;->I0:Lh3/j;

    invoke-virtual {v1, v0}, Lh3/j;->c(Lh3/d;)V

    new-instance v0, Lh3/j;

    invoke-direct {v0, p0}, Lh3/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung;->K0:Lh3/j;

    sget v1, Lz1/e;->b:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh3/j;->f(Ljava/lang/String;)V

    new-instance v0, Lh3/d$a;

    invoke-direct {v0}, Lh3/d$a;-><init>()V

    invoke-virtual {v0}, Lh3/d$a;->d()Lh3/d;

    move-result-object v0

    iput-object v0, p0, Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung;->N0:Lh3/d;

    iget-object v1, p0, Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung;->K0:Lh3/j;

    invoke-virtual {v1, v0}, Lh3/j;->c(Lh3/d;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung;->O0:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung;->P0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "token"

    invoke-virtual {p0, v1}, Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommandURl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    new-instance v1, Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung$g;

    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, p0, v2}, Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung$g;-><init>(Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung;Ljava/net/URI;)V

    iput-object v1, p0, Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung;->H0:Lorg/java_websocket/client/a;

    const/4 v0, 0x1

    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    const/4 v1, 0x0

    new-instance v2, Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung$h;

    invoke-direct {v2, p0}, Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung$h;-><init>(Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung;)V

    aput-object v2, v0, v1

    const-string v1, "TLS"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iget-object v1, p0, Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung;->H0:Lorg/java_websocket/client/a;

    invoke-virtual {v1, v0}, Lorg/java_websocket/client/a;->setSocketFactory(Ljavax/net/SocketFactory;)V

    iget-object v0, p0, Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung;->H0:Lorg/java_websocket/client/a;

    invoke-virtual {v0}, Lorg/java_websocket/client/a;->connect()V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/security/KeyManagementException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public h()V
    .locals 4

    new-instance v0, Lh3/c$a;

    sget v1, Lz1/e;->i:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lh3/c$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung$d;

    invoke-direct {v1, p0}, Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung$d;-><init>(Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung;)V

    invoke-virtual {v0, v1}, Lh3/c$a;->e(Lcom/google/android/gms/ads/formats/g$a;)Lh3/c$a;

    new-instance v1, Lh3/r$a;

    invoke-direct {v1}, Lh3/r$a;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lh3/r$a;->b(Z)Lh3/r$a;

    move-result-object v1

    invoke-virtual {v1}, Lh3/r$a;->a()Lh3/r;

    move-result-object v1

    new-instance v3, Lk3/b$a;

    invoke-direct {v3}, Lk3/b$a;-><init>()V

    invoke-virtual {v3, v1}, Lk3/b$a;->g(Lh3/r;)Lk3/b$a;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lk3/b$a;->d(I)Lk3/b$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lk3/b$a;->e(Z)Lk3/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lk3/b$a;->a()Lk3/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh3/c$a;->g(Lk3/b;)Lh3/c$a;

    new-instance v1, Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung$e;

    invoke-direct {v1, p0}, Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung$e;-><init>(Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung;)V

    invoke-virtual {v0, v1}, Lh3/c$a;->f(Lh3/b;)Lh3/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lh3/c$a;->a()Lh3/c;

    move-result-object v0

    new-instance v1, Lh3/d$a;

    invoke-direct {v1}, Lh3/d$a;-><init>()V

    invoke-virtual {v1}, Lh3/d$a;->d()Lh3/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh3/c;->b(Lh3/d;)V

    const-string v0, "log_pa_native_all"

    const-string v1, "pa_ad_all"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public i()V
    .locals 4

    new-instance v0, Lh3/c$a;

    sget v1, Lz1/e;->j:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lh3/c$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung$b;

    invoke-direct {v1, p0}, Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung$b;-><init>(Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung;)V

    invoke-virtual {v0, v1}, Lh3/c$a;->e(Lcom/google/android/gms/ads/formats/g$a;)Lh3/c$a;

    new-instance v1, Lh3/r$a;

    invoke-direct {v1}, Lh3/r$a;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lh3/r$a;->b(Z)Lh3/r$a;

    move-result-object v1

    invoke-virtual {v1}, Lh3/r$a;->a()Lh3/r;

    move-result-object v1

    new-instance v3, Lk3/b$a;

    invoke-direct {v3}, Lk3/b$a;-><init>()V

    invoke-virtual {v3, v1}, Lk3/b$a;->g(Lh3/r;)Lk3/b$a;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lk3/b$a;->d(I)Lk3/b$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lk3/b$a;->e(Z)Lk3/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lk3/b$a;->a()Lk3/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh3/c$a;->g(Lk3/b;)Lh3/c$a;

    new-instance v1, Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung$c;

    invoke-direct {v1, p0}, Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung$c;-><init>(Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung;)V

    invoke-virtual {v0, v1}, Lh3/c$a;->f(Lh3/b;)Lh3/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lh3/c$a;->a()Lh3/c;

    move-result-object v0

    new-instance v1, Lh3/d$a;

    invoke-direct {v1}, Lh3/d$a;-><init>()V

    invoke-virtual {v1}, Lh3/d$a;->d()Lh3/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh3/c;->b(Lh3/d;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    sget-boolean v0, Lcodematics/samsung/smart/tv/remote/control/MainActivity_Samsung;->i1:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung;->f()V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lz1/d;->a:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    sget p1, Lz1/c;->h:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    sget-boolean v0, Lcodematics/samsung/smart/tv/remote/control/MainActivity_Samsung;->h1:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung;->l()V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    sget-boolean p1, Lcodematics/samsung/smart/tv/remote/control/MainActivity_Samsung;->i1:Z

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung;->m()V

    :cond_1
    new-instance p1, Lz1/a;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lz1/d;->e:I

    invoke-direct {p1, v0, v1}, Lz1/a;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung;->G0:Lz1/a;

    sget p1, Lz1/c;->i:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung;->F0:Landroid/widget/ListView;

    new-instance v0, Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung$f;

    invoke-direct {v0, p0}, Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung$f;-><init>(Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {p0}, Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung;->g()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung;->G0:Lz1/a;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung;->G0:Lz1/a;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    return-void
.end method
