.class final Lcom/google/android/gms/internal/ads/vq;
.super Lcom/google/android/gms/internal/ads/j00;
.source ""


# static fields
.field static final c:Lcom/google/android/gms/internal/ads/vq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/vq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/vq;->c:Lcom/google/android/gms/internal/ads/vq;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/j00;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;[BLjava/lang/String;)Lcom/google/android/gms/internal/ads/m30;
    .locals 0

    const-string p2, "moov"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/o50;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/o50;-><init>()V

    return-object p1

    :cond_0
    const-string p2, "mvhd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/r80;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/r80;-><init>()V

    return-object p1

    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/q70;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/q70;-><init>(Ljava/lang/String;)V

    return-object p2
.end method
