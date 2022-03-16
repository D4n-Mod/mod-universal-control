.class final Lcom/google/android/gms/internal/ads/mb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq3/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq3/q<",
        "Lcom/google/android/gms/internal/ads/l9;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/l9;

    sget-object v0, Lcom/google/android/gms/internal/ads/c6;->p:Lcom/google/android/gms/internal/ads/g7;

    const-string v1, "/result"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/xa;->p(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v6;)V

    return-void
.end method
