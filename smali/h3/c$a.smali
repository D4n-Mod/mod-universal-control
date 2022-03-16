.class public Lh3/c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/ix2;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ix2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3/c$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lh3/c$a;->b:Lcom/google/android/gms/internal/ads/ix2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "context cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/l;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zw2;->b()Lcom/google/android/gms/internal/ads/jw2;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/jc;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/jc;-><init>()V

    invoke-virtual {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/jw2;->h(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ic;)Lcom/google/android/gms/internal/ads/ix2;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lh3/c$a;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ix2;)V

    return-void
.end method


# virtual methods
.method public a()Lh3/c;
    .locals 3

    :try_start_0
    new-instance v0, Lh3/c;

    iget-object v1, p0, Lh3/c$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lh3/c$a;->b:Lcom/google/android/gms/internal/ads/ix2;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ix2;->l7()Lcom/google/android/gms/internal/ads/hx2;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lh3/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hx2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to build AdLoader."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/an;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Lcom/google/android/gms/ads/formats/d$a;)Lh3/c$a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lh3/c$a;->b:Lcom/google/android/gms/internal/ads/ix2;

    new-instance v1, Lcom/google/android/gms/internal/ads/v5;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/v5;-><init>(Lcom/google/android/gms/ads/formats/d$a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ix2;->w4(Lcom/google/android/gms/internal/ads/l4;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to add app install ad listener"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/an;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public c(Lcom/google/android/gms/ads/formats/e$a;)Lh3/c$a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lh3/c$a;->b:Lcom/google/android/gms/internal/ads/ix2;

    new-instance v1, Lcom/google/android/gms/internal/ads/u5;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/u5;-><init>(Lcom/google/android/gms/ads/formats/e$a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ix2;->d3(Lcom/google/android/gms/internal/ads/m4;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to add content ad listener"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/an;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public d(Ljava/lang/String;Lcom/google/android/gms/ads/formats/f$b;Lcom/google/android/gms/ads/formats/f$a;)Lh3/c$a;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/r5;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/ads/r5;-><init>(Lcom/google/android/gms/ads/formats/f$b;Lcom/google/android/gms/ads/formats/f$a;)V

    :try_start_0
    iget-object p2, p0, Lh3/c$a;->b:Lcom/google/android/gms/internal/ads/ix2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r5;->e()Lcom/google/android/gms/internal/ads/s4;

    move-result-object p3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r5;->f()Lcom/google/android/gms/internal/ads/r4;

    move-result-object v0

    invoke-interface {p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/ix2;->J3(Ljava/lang/String;Lcom/google/android/gms/internal/ads/s4;Lcom/google/android/gms/internal/ads/r4;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Failed to add custom template ad listener"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/an;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public e(Lcom/google/android/gms/ads/formats/g$a;)Lh3/c$a;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lh3/c$a;->b:Lcom/google/android/gms/internal/ads/ix2;

    new-instance v1, Lcom/google/android/gms/internal/ads/w5;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/w5;-><init>(Lcom/google/android/gms/ads/formats/g$a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ix2;->B6(Lcom/google/android/gms/internal/ads/a5;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to add google native ad listener"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/an;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public f(Lh3/b;)Lh3/c$a;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lh3/c$a;->b:Lcom/google/android/gms/internal/ads/ix2;

    new-instance v1, Lcom/google/android/gms/internal/ads/sv2;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/sv2;-><init>(Lh3/b;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ix2;->Y1(Lcom/google/android/gms/internal/ads/cx2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to set AdListener."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/an;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public g(Lk3/b;)Lh3/c$a;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lh3/c$a;->b:Lcom/google/android/gms/internal/ads/ix2;

    new-instance v1, Lcom/google/android/gms/internal/ads/b3;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/b3;-><init>(Lk3/b;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ix2;->t7(Lcom/google/android/gms/internal/ads/b3;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to specify native ad options"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/an;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method
