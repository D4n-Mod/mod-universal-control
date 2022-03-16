.class public final Lcom/google/android/gms/internal/ads/oi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ci;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cb<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lo3/h;->p()Lcom/google/android/gms/internal/ads/bb;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/hn;->g()Lcom/google/android/gms/internal/ads/hn;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/bb;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hn;)Lcom/google/android/gms/internal/ads/kb;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/fb;->b:Lcom/google/android/gms/internal/ads/gb;

    const-string v2, "google.afma.request.getAdDictionary"

    invoke-virtual {v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/kb;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/db;Lcom/google/android/gms/internal/ads/eb;)Lcom/google/android/gms/internal/ads/cb;

    invoke-static {}, Lo3/h;->p()Lcom/google/android/gms/internal/ads/bb;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/hn;->g()Lcom/google/android/gms/internal/ads/hn;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/bb;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hn;)Lcom/google/android/gms/internal/ads/kb;

    move-result-object p1

    const-string v0, "google.afma.sdkConstants.getSdkConstants"

    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/ads/kb;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/db;Lcom/google/android/gms/internal/ads/eb;)Lcom/google/android/gms/internal/ads/cb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oi;->a:Lcom/google/android/gms/internal/ads/cb;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/cb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/cb<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oi;->a:Lcom/google/android/gms/internal/ads/cb;

    return-object v0
.end method
