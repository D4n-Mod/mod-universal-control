.class final synthetic Lcom/google/android/gms/internal/ads/cz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final F0:Lcom/google/android/gms/internal/ads/zy;

.field private final G0:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zy;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cz;->F0:Lcom/google/android/gms/internal/ads/zy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cz;->G0:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cz;->F0:Lcom/google/android/gms/internal/ads/zy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cz;->G0:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zy;->u(Lorg/json/JSONObject;)V

    return-void
.end method
