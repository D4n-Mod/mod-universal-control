.class final synthetic Lcom/google/android/gms/internal/ads/py;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final F0:Lcom/google/android/gms/internal/ads/as;

.field private final G0:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/as;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/py;->F0:Lcom/google/android/gms/internal/ads/as;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/py;->G0:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/py;->F0:Lcom/google/android/gms/internal/ads/as;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/py;->G0:Lorg/json/JSONObject;

    const-string v2, "AFMA_updateActiveView"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/v9;->f0(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
