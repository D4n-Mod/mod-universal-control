.class public Lcom/google/android/gms/internal/ads/v50;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/v50$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/hk1;

.field private c:Landroid/os/Bundle;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/google/android/gms/internal/ads/ck1;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/v50$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/v50$a;->a(Lcom/google/android/gms/internal/ads/v50$a;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v50;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/v50$a;->e(Lcom/google/android/gms/internal/ads/v50$a;)Lcom/google/android/gms/internal/ads/hk1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v50;->b:Lcom/google/android/gms/internal/ads/hk1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/v50$a;->f(Lcom/google/android/gms/internal/ads/v50$a;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v50;->c:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/v50$a;->h(Lcom/google/android/gms/internal/ads/v50$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v50;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/v50$a;->j(Lcom/google/android/gms/internal/ads/v50$a;)Lcom/google/android/gms/internal/ads/ck1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v50;->e:Lcom/google/android/gms/internal/ads/ck1;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/v50$a;Lcom/google/android/gms/internal/ads/u50;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/v50;-><init>(Lcom/google/android/gms/internal/ads/v50$a;)V

    return-void
.end method


# virtual methods
.method final a()Lcom/google/android/gms/internal/ads/v50$a;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/v50$a;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/v50$a;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v50;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/v50$a;->g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/v50$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v50;->b:Lcom/google/android/gms/internal/ads/hk1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/v50$a;->c(Lcom/google/android/gms/internal/ads/hk1;)Lcom/google/android/gms/internal/ads/v50$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v50;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/v50$a;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/v50$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v50;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/v50$a;->i(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/v50$a;

    move-result-object v0

    return-object v0
.end method

.method final b()Lcom/google/android/gms/internal/ads/hk1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v50;->b:Lcom/google/android/gms/internal/ads/hk1;

    return-object v0
.end method

.method final c()Lcom/google/android/gms/internal/ads/ck1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v50;->e:Lcom/google/android/gms/internal/ads/ck1;

    return-object v0
.end method

.method final d()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v50;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v50;->d:Ljava/lang/String;

    return-object v0
.end method

.method final f(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v50;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v50;->a:Landroid/content/Context;

    return-object p1
.end method
