.class public Lcom/google/firebase/remoteconfig/internal/m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ls6/a;


# direct methods
.method public constructor <init>(Ls6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/m;->a:Ls6/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/f;)V
    .locals 3

    invoke-virtual {p2}, Lcom/google/firebase/remoteconfig/internal/f;->e()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/google/firebase/remoteconfig/internal/f;->c()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-ge v1, v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "personalizationId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "_fpid"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "_fpct"

    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/m;->a:Ls6/a;

    const-string p2, "fp"

    const-string v0, "_fpc"

    invoke-interface {p1, p2, v0, v1}, Ls6/a;->G0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
