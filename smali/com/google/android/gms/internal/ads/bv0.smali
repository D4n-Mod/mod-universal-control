.class final Lcom/google/android/gms/internal/ads/bv0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/rv1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/rv1<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/sh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ou0;Lcom/google/android/gms/internal/ads/sh;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bv0;->a:Lcom/google/android/gms/internal/ads/sh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bv0;->a:Lcom/google/android/gms/internal/ads/sh;

    invoke-static {p1}, Lq3/l;->g(Ljava/lang/Throwable;)Lq3/l;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/sh;->p5(Lq3/l;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Service can\'t call client"

    invoke-static {v0, p1}, Lq3/n0;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bv0;->a:Lcom/google/android/gms/internal/ads/sh;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/sh;->x1(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Service can\'t call client"

    invoke-static {v0, p1}, Lq3/n0;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
