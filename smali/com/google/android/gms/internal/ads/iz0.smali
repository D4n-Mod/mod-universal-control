.class final Lcom/google/android/gms/internal/ads/iz0;
.super Lcom/google/android/gms/internal/ads/zd;
.source ""


# instance fields
.field private F0:Lcom/google/android/gms/internal/ads/yw0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/yw0<",
            "Lcom/google/android/gms/internal/ads/he;",
            "Lcom/google/android/gms/internal/ads/ry0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/gz0;Lcom/google/android/gms/internal/ads/yw0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/yw0<",
            "Lcom/google/android/gms/internal/ads/he;",
            "Lcom/google/android/gms/internal/ads/ry0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zd;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/iz0;->F0:Lcom/google/android/gms/internal/ads/yw0;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/gz0;Lcom/google/android/gms/internal/ads/yw0;Lcom/google/android/gms/internal/ads/jz0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/iz0;-><init>(Lcom/google/android/gms/internal/ads/gz0;Lcom/google/android/gms/internal/ads/yw0;)V

    return-void
.end method


# virtual methods
.method public final K0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iz0;->F0:Lcom/google/android/gms/internal/ads/yw0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yw0;->c:Lcom/google/android/gms/internal/ads/t70;

    check-cast v0, Lcom/google/android/gms/internal/ads/ry0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ry0;->t()V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iz0;->F0:Lcom/google/android/gms/internal/ads/yw0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yw0;->c:Lcom/google/android/gms/internal/ads/t70;

    check-cast v0, Lcom/google/android/gms/internal/ads/ry0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ry0;->b4(ILjava/lang/String;)V

    return-void
.end method

.method public final w(Lcom/google/android/gms/internal/ads/qv2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iz0;->F0:Lcom/google/android/gms/internal/ads/yw0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yw0;->c:Lcom/google/android/gms/internal/ads/t70;

    check-cast v0, Lcom/google/android/gms/internal/ads/ry0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ry0;->X0(Lcom/google/android/gms/internal/ads/qv2;)V

    return-void
.end method
