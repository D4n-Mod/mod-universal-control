.class public final Lcom/google/android/gms/internal/ads/hk;
.super Lcom/google/android/gms/internal/ads/uj;
.source ""


# instance fields
.field private final F0:Ljava/lang/String;

.field private final G0:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pj;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/pj;->F0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    if-eqz p1, :cond_1

    iget p1, p1, Lcom/google/android/gms/internal/ads/pj;->G0:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/hk;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/uj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hk;->F0:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/hk;->G0:I

    return-void
.end method


# virtual methods
.method public final R()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/hk;->G0:I

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk;->F0:Ljava/lang/String;

    return-object v0
.end method
