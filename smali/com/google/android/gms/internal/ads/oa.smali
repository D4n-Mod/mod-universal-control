.class final Lcom/google/android/gms/internal/ads/oa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/un;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/un<",
        "Lcom/google/android/gms/internal/ads/xa;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/ma;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ma;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oa;->a:Lcom/google/android/gms/internal/ads/ma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/xa;

    const-string p1, "Releasing engine reference."

    invoke-static {p1}, Lq3/n0;->m(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oa;->a:Lcom/google/android/gms/internal/ads/ma;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ma;->g(Lcom/google/android/gms/internal/ads/ma;)Lcom/google/android/gms/internal/ads/qa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qa;->h()V

    return-void
.end method
