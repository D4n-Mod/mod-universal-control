.class public Lx1/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lh3/j;

.field public static b:Lh3/j;

.field public static c:Lh3/j;

.field public static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh3/j;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Lcom/google/ads/consent/ConsentInformation;


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 5

    const-class v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-static {p0}, Lcom/google/ads/consent/ConsentInformation;->e(Landroid/content/Context;)Lcom/google/ads/consent/ConsentInformation;

    move-result-object v1

    sput-object v1, Lx1/a;->e:Lcom/google/ads/consent/ConsentInformation;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lx1/a;->d:Ljava/util/List;

    new-instance v1, Lh3/j;

    invoke-direct {v1, p0}, Lh3/j;-><init>(Landroid/content/Context;)V

    sput-object v1, Lx1/a;->a:Lh3/j;

    new-instance v1, Lh3/j;

    invoke-direct {v1, p0}, Lh3/j;-><init>(Landroid/content/Context;)V

    sput-object v1, Lx1/a;->b:Lh3/j;

    new-instance v1, Lh3/j;

    invoke-direct {v1, p0}, Lh3/j;-><init>(Landroid/content/Context;)V

    sput-object v1, Lx1/a;->c:Lh3/j;

    sget-object p0, Lx1/a;->d:Ljava/util/List;

    sget-object v1, Lx1/a;->a:Lh3/j;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p0, Lx1/a;->d:Ljava/util/List;

    sget-object v1, Lx1/a;->b:Lh3/j;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p0, Lx1/a;->d:Ljava/util/List;

    sget-object v1, Lx1/a;->c:Lh3/j;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p0, Lx1/a;->a:Lh3/j;

    const-string v1, "ca-app-pub-1653520825495345/3169444852"

    invoke-virtual {p0, v1}, Lh3/j;->f(Ljava/lang/String;)V

    sget-object p0, Lx1/a;->b:Lh3/j;

    const-string v1, "ca-app-pub-1653520825495345/1725160733"

    invoke-virtual {p0, v1}, Lh3/j;->f(Ljava/lang/String;)V

    sget-object p0, Lx1/a;->c:Lh3/j;

    const-string v1, "ca-app-pub-1653520825495345/7137404241"

    invoke-virtual {p0, v1}, Lh3/j;->f(Ljava/lang/String;)V

    sget-object p0, Lx1/a;->e:Lcom/google/ads/consent/ConsentInformation;

    invoke-virtual {p0}, Lcom/google/ads/consent/ConsentInformation;->b()Lcom/google/ads/consent/ConsentStatus;

    move-result-object p0

    sget-object v1, Lcom/google/ads/consent/ConsentStatus;->NON_PERSONALIZED:Lcom/google/ads/consent/ConsentStatus;

    const-string v2, "1"

    const-string v3, "npa"

    if-ne p0, v1, :cond_0

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lh3/d$a;

    invoke-direct {v4}, Lh3/d$a;-><init>()V

    invoke-virtual {v4, v0, p0}, Lh3/d$a;->b(Ljava/lang/Class;Landroid/os/Bundle;)Lh3/d$a;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lh3/d$a;

    invoke-direct {p0}, Lh3/d$a;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lh3/d$a;->d()Lh3/d;

    move-result-object p0

    sget-object v4, Lx1/a;->a:Lh3/j;

    invoke-virtual {v4, p0}, Lh3/j;->c(Lh3/d;)V

    sget-object p0, Lx1/a;->e:Lcom/google/ads/consent/ConsentInformation;

    invoke-virtual {p0}, Lcom/google/ads/consent/ConsentInformation;->b()Lcom/google/ads/consent/ConsentStatus;

    move-result-object p0

    if-ne p0, v1, :cond_1

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lh3/d$a;

    invoke-direct {v4}, Lh3/d$a;-><init>()V

    invoke-virtual {v4, v0, p0}, Lh3/d$a;->b(Ljava/lang/Class;Landroid/os/Bundle;)Lh3/d$a;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Lh3/d$a;

    invoke-direct {p0}, Lh3/d$a;-><init>()V

    :goto_1
    invoke-virtual {p0}, Lh3/d$a;->d()Lh3/d;

    move-result-object p0

    sget-object v4, Lx1/a;->b:Lh3/j;

    invoke-virtual {v4, p0}, Lh3/j;->c(Lh3/d;)V

    sget-object p0, Lx1/a;->e:Lcom/google/ads/consent/ConsentInformation;

    invoke-virtual {p0}, Lcom/google/ads/consent/ConsentInformation;->b()Lcom/google/ads/consent/ConsentStatus;

    move-result-object p0

    if-ne p0, v1, :cond_2

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lh3/d$a;

    invoke-direct {v1}, Lh3/d$a;-><init>()V

    invoke-virtual {v1, v0, p0}, Lh3/d$a;->b(Ljava/lang/Class;Landroid/os/Bundle;)Lh3/d$a;

    move-result-object p0

    goto :goto_2

    :cond_2
    new-instance p0, Lh3/d$a;

    invoke-direct {p0}, Lh3/d$a;-><init>()V

    :goto_2
    invoke-virtual {p0}, Lh3/d$a;->d()Lh3/d;

    move-result-object p0

    sget-object v0, Lx1/a;->c:Lh3/j;

    invoke-virtual {v0, p0}, Lh3/j;->c(Lh3/d;)V

    return-void
.end method
