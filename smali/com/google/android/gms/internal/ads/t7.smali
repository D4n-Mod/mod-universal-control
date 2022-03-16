.class final Lcom/google/android/gms/internal/ads/t7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ev1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ev1<",
        "Lcom/google/android/gms/internal/ads/s7;",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/m7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/u7;Lcom/google/android/gms/internal/ads/m7;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t7;->a:Lcom/google/android/gms/internal/ads/m7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cw1;
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/s7;

    new-instance v0, Lcom/google/android/gms/internal/ads/qn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qn;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t7;->a:Lcom/google/android/gms/internal/ads/m7;

    new-instance v2, Lcom/google/android/gms/internal/ads/w7;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/w7;-><init>(Lcom/google/android/gms/internal/ads/t7;Lcom/google/android/gms/internal/ads/qn;)V

    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/ads/s7;->U5(Lcom/google/android/gms/internal/ads/m7;Lcom/google/android/gms/internal/ads/q7;)V

    return-object v0
.end method
