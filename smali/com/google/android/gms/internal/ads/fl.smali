.class final synthetic Lcom/google/android/gms/internal/ads/fl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/nl;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/nl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/fl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/fl;->a:Lcom/google/android/gms/internal/ads/nl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/lu;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/lu;->k4()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/lu;->Y6()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method
