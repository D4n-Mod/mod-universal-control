.class public final Lcom/google/android/gms/internal/ads/i4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/formats/f;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/h4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/h4;)V
    .locals 2

    const-string v0, ""

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/android/gms/ads/c;

    invoke-direct {v1}, Lcom/google/android/gms/ads/c;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i4;->a:Lcom/google/android/gms/internal/ads/h4;

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/h4;->f8()Lr4/a;

    move-result-object p1

    invoke-static {p1}, Lr4/b;->I1(Lr4/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/an;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/ads/formats/MediaView;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/formats/MediaView;-><init>(Landroid/content/Context;)V

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i4;->a:Lcom/google/android/gms/internal/ads/h4;

    invoke-static {v1}, Lr4/b;->N1(Ljava/lang/Object;)Lr4/a;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/h4;->O3(Lr4/a;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/an;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_2
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/h4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i4;->a:Lcom/google/android/gms/internal/ads/h4;

    return-object v0
.end method

.method public final s0()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i4;->a:Lcom/google/android/gms/internal/ads/h4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/h4;->s0()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/an;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
