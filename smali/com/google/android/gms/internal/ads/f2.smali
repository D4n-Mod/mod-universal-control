.class public final Lcom/google/android/gms/internal/ads/f2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lcom/google/android/gms/internal/ads/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/o1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lcom/google/android/gms/internal/ads/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/o1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "gads:ad_key_enabled"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/o1;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/o1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/f2;->a:Lcom/google/android/gms/internal/ads/o1;

    const-string v0, "gads:adshield:enable_adshield_instrumentation"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/o1;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/o1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/f2;->b:Lcom/google/android/gms/internal/ads/o1;

    return-void
.end method
