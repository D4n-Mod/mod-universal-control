.class public Lq2/c;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq2/c$e;
    }
.end annotation


# static fields
.field private static R0:Landroid/view/LayoutInflater;

.field public static S0:Lp2/a;


# instance fields
.field F0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field G0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private H0:Landroid/content/Context;

.field I0:I

.field J0:I

.field public K0:Lcodematics/tv/cast/service/sessions/LaunchSession;

.field L0:Z

.field M0:Z

.field private N0:Lcodematics/tv/cast/service/capability/MediaControl;

.field private O0:Lcodematics/tv/cast/service/capability/PlaylistControl;

.field private P0:Ljava/util/Timer;

.field public Q0:Lq2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p2, p0, Lq2/c;->F0:Ljava/util/ArrayList;

    iput-object p3, p0, Lq2/c;->G0:Ljava/util/ArrayList;

    iput-object p1, p0, Lq2/c;->H0:Landroid/content/Context;

    iput p4, p0, Lq2/c;->I0:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    sput-object p1, Lq2/c;->R0:Landroid/view/LayoutInflater;

    return-void
.end method

.method static synthetic a(Lq2/c;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lq2/c;->H0:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lq2/c;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lq2/c;->j(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lq2/c;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lq2/c;->k(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lq2/c;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lq2/c;->l(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lq2/c;)V
    .locals 0

    invoke-direct {p0}, Lq2/c;->m()V

    return-void
.end method

.method static synthetic f(Lq2/c;Lcodematics/tv/cast/service/capability/MediaControl;)Lcodematics/tv/cast/service/capability/MediaControl;
    .locals 0

    iput-object p1, p0, Lq2/c;->N0:Lcodematics/tv/cast/service/capability/MediaControl;

    return-object p1
.end method

.method static synthetic g(Lq2/c;Lcodematics/tv/cast/service/capability/PlaylistControl;)Lcodematics/tv/cast/service/capability/PlaylistControl;
    .locals 0

    iput-object p1, p0, Lq2/c;->O0:Lcodematics/tv/cast/service/capability/PlaylistControl;

    return-object p1
.end method

.method static synthetic h(Lq2/c;)V
    .locals 0

    invoke-direct {p0}, Lq2/c;->n()V

    return-void
.end method

.method private j(Ljava/io/File;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lp2/a;

    invoke-direct {v2, p2, v1}, Lp2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lq2/c;->S0:Lp2/a;

    :try_start_0
    invoke-virtual {v2}, Lp2/b;->v()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    invoke-virtual {p0}, Lq2/c;->i()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x1f98

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "urlmedia"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    new-instance v2, Lcodematics/tv/cast/core/MediaInfo$Builder;

    invoke-direct {v2, p1, p2}, Lcodematics/tv/cast/core/MediaInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcodematics/tv/cast/core/MediaInfo$Builder;->setTitle(Ljava/lang/String;)Lcodematics/tv/cast/core/MediaInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcodematics/tv/cast/core/MediaInfo$Builder;->build()Lcodematics/tv/cast/core/MediaInfo;

    move-result-object p1

    invoke-static {}, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;->h()Lcodematics/tv/cast/service/capability/MediaPlayer;

    move-result-object p2

    new-instance v0, Lq2/c$b;

    invoke-direct {v0, p0}, Lq2/c$b;-><init>(Lq2/c;)V

    invoke-interface {p2, p1, v1, v0}, Lcodematics/tv/cast/service/capability/MediaPlayer;->playMedia(Lcodematics/tv/cast/core/MediaInfo;ZLcodematics/tv/cast/service/capability/MediaPlayer$LaunchListener;)V

    return-void
.end method

.method private k(Ljava/io/File;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lp2/a;

    invoke-direct {v2, p2, v1}, Lp2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lq2/c;->S0:Lp2/a;

    :try_start_0
    invoke-virtual {v2}, Lp2/b;->v()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    invoke-virtual {p0}, Lq2/c;->i()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x1f98

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Httpd"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    new-instance v2, Lcodematics/tv/cast/core/MediaInfo$Builder;

    invoke-direct {v2, v1, p2}, Lcodematics/tv/cast/core/MediaInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcodematics/tv/cast/core/MediaInfo$Builder;->setTitle(Ljava/lang/String;)Lcodematics/tv/cast/core/MediaInfo$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcodematics/tv/cast/core/MediaInfo$Builder;->build()Lcodematics/tv/cast/core/MediaInfo;

    move-result-object p2

    invoke-static {}, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;->h()Lcodematics/tv/cast/service/capability/MediaPlayer;

    move-result-object v0

    new-instance v1, Lq2/c$d;

    invoke-direct {v1, p0}, Lq2/c$d;-><init>(Lq2/c;)V

    invoke-interface {v0, p2, p1, v1}, Lcodematics/tv/cast/service/capability/MediaPlayer;->playMedia(Lcodematics/tv/cast/core/MediaInfo;ZLcodematics/tv/cast/service/capability/MediaPlayer$LaunchListener;)V

    return-void
.end method

.method private l(Ljava/io/File;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lp2/a;

    invoke-direct {v2, p2, v1}, Lp2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lq2/c;->S0:Lp2/a;

    :try_start_0
    invoke-virtual {v2}, Lp2/b;->v()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    invoke-virtual {p0}, Lq2/c;->i()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x1f98

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcodematics/tv/cast/core/MediaInfo$Builder;

    invoke-direct {v1, p1, p2}, Lcodematics/tv/cast/core/MediaInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcodematics/tv/cast/core/MediaInfo$Builder;->setTitle(Ljava/lang/String;)Lcodematics/tv/cast/core/MediaInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcodematics/tv/cast/core/MediaInfo$Builder;->build()Lcodematics/tv/cast/core/MediaInfo;

    move-result-object p1

    invoke-static {}, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;->h()Lcodematics/tv/cast/service/capability/MediaPlayer;

    move-result-object p2

    new-instance v0, Lq2/c$c;

    invoke-direct {v0, p0}, Lq2/c$c;-><init>(Lq2/c;)V

    invoke-interface {p2, p1, v0}, Lcodematics/tv/cast/service/capability/MediaPlayer;->displayImage(Lcodematics/tv/cast/core/MediaInfo;Lcodematics/tv/cast/service/capability/MediaPlayer$LaunchListener;)V

    return-void
.end method

.method private m()V
    .locals 1

    iget-object v0, p0, Lq2/c;->K0:Lcodematics/tv/cast/service/sessions/LaunchSession;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lq2/c;->K0:Lcodematics/tv/cast/service/sessions/LaunchSession;

    invoke-direct {p0}, Lq2/c;->n()V

    :cond_0
    return-void
.end method

.method private n()V
    .locals 1

    iget-object v0, p0, Lq2/c;->P0:Ljava/util/Timer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lq2/c;->P0:Ljava/util/Timer;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lq2/c;->F0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    new-instance p2, Lq2/c$e;

    invoke-direct {p2, p0}, Lq2/c$e;-><init>(Lq2/c;)V

    new-instance p3, Ljava/io/File;

    iget-object v0, p0, Lq2/c;->G0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v0, Lq2/c;->R0:Landroid/view/LayoutInflater;

    sget v1, Lg2/g;->i:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lg2/e;->B0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lq2/c$e;->a:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v1, p2, Lq2/c$e;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    iget-object v1, p2, Lq2/c$e;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    sget v1, Lg2/e;->U:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lq2/c$e;->b:Landroid/widget/ImageView;

    iget-object v1, p2, Lq2/c$e;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lq2/c;->F0:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p3, p2, Lq2/c$e;->b:Landroid/widget/ImageView;

    iget v1, p0, Lq2/c;->I0:I

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".mp4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "file:///"

    if-eqz v1, :cond_1

    invoke-static {}, Lq9/d;->f()Lq9/d;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lq2/c;->G0:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lq2/c$e;->b:Landroid/widget/ImageView;

    invoke-virtual {p3, v1, v2}, Lq9/d;->c(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    const-string v1, ".mp3"

    invoke-virtual {p3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    sget p3, Lg2/c;->d:I

    iput p3, p0, Lq2/c;->J0:I

    iget-object v1, p2, Lq2/c$e;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lq9/d;->f()Lq9/d;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lq2/c;->G0:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lq2/c$e;->b:Landroid/widget/ImageView;

    invoke-virtual {p3, v1, v2}, Lq9/d;->c(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object p3, p2, Lq2/c$e;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    new-instance p3, Lq2/c$a;

    invoke-direct {p3, p0, p2, p1}, Lq2/c$a;-><init>(Lq2/c;Lq2/c$e;I)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lq2/c;->H0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    and-int/lit16 v2, v0, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    shr-int/lit8 v2, v0, 0x8

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    shr-int/lit8 v2, v0, 0x10

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v1, v2

    const-string v0, "%d.%d.%d.%d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
