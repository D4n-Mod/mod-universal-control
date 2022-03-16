.class final Lcom/google/android/gms/internal/ads/zz2;
.super Lcom/google/android/gms/internal/ads/gx2;
.source ""


# instance fields
.field final synthetic F0:Lcom/google/android/gms/internal/ads/xz2;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/xz2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zz2;->F0:Lcom/google/android/gms/internal/ads/xz2;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gx2;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xz2;Lcom/google/android/gms/internal/ads/a03;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zz2;-><init>(Lcom/google/android/gms/internal/ads/xz2;)V

    return-void
.end method


# virtual methods
.method public final U7(Lcom/google/android/gms/internal/ads/wv2;I)V
    .locals 0

    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/an;->g(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/qm;->b:Landroid/os/Handler;

    new-instance p2, Lcom/google/android/gms/internal/ads/c03;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/c03;-><init>(Lcom/google/android/gms/internal/ads/zz2;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f1()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final n7(Lcom/google/android/gms/internal/ads/wv2;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zz2;->U7(Lcom/google/android/gms/internal/ads/wv2;I)V

    return-void
.end method
