.class final Lcom/google/android/gms/internal/ads/cv0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/db;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/db<",
        "Lcom/google/android/gms/internal/ads/dv0;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 6

    check-cast p1, Lcom/google/android/gms/internal/ads/dv0;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/dv0;->c:Lcom/google/android/gms/internal/ads/ei;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ei;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "base_url"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/dv0;->b:Lorg/json/JSONObject;

    const-string v4, "signals"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/dv0;->a:Lcom/google/android/gms/internal/ads/gv0;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/gv0;->c:Ljava/lang/String;

    const-string v4, "body"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lo3/h;->c()Lcom/google/android/gms/ads/internal/util/t;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/dv0;->a:Lcom/google/android/gms/internal/ads/gv0;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/gv0;->b:Ljava/util/Map;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/internal/util/t;->l0(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "headers"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/dv0;->a:Lcom/google/android/gms/internal/ads/gv0;

    iget v3, v3, Lcom/google/android/gms/internal/ads/gv0;->a:I

    const-string v4, "response_code"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/dv0;->a:Lcom/google/android/gms/internal/ads/gv0;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/gv0;->d:J

    const-string v5, "latency"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "request"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "response"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dv0;->c:Lcom/google/android/gms/internal/ads/ei;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ei;->g()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "flags"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
