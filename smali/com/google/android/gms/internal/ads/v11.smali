.class public final Lcom/google/android/gms/internal/ads/v11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/bx0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/bx0<",
        "Lcom/google/android/gms/internal/ads/he;",
        "Lcom/google/android/gms/internal/ads/ry0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/z21;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/z21;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v11;->a:Lcom/google/android/gms/internal/ads/z21;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/yw0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/yw0<",
            "Lcom/google/android/gms/internal/ads/he;",
            "Lcom/google/android/gms/internal/ads/ry0;",
            ">;"
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/v11;->a:Lcom/google/android/gms/internal/ads/z21;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/z21;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/he;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ry0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ry0;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/yw0;

    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/yw0;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/t70;Ljava/lang/String;)V

    return-object v1
.end method
