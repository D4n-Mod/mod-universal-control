.class final Lcom/google/android/gms/ads/internal/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/internal/ads/k22;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/ads/internal/d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/h;->a:Lcom/google/android/gms/ads/internal/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/h;->a:Lcom/google/android/gms/ads/internal/d;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/d;->S9(Lcom/google/android/gms/ads/internal/d;)Lcom/google/android/gms/internal/ads/hn;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hn;->F0:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/h;->a:Lcom/google/android/gms/ads/internal/d;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/d;->T9(Lcom/google/android/gms/ads/internal/d;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/l32;->y(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/l32;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/k22;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/k22;-><init>(Lcom/google/android/gms/internal/ads/as1;)V

    return-object v1
.end method
