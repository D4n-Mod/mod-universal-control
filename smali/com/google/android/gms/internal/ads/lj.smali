.class public final Lcom/google/android/gms/internal/ads/lj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw3/c;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/wi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/wi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/gj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/gj;-><init>(Lw3/d;)V

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/ads/c;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/c;-><init>()V

    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lj;->a:Lcom/google/android/gms/internal/ads/wi;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    return-void
.end method
