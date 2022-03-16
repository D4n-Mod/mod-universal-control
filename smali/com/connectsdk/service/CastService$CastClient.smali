.class Lcom/connectsdk/service/CastService$CastClient;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/connectsdk/service/CastService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CastClient"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private createCastClientException(Ljava/lang/Exception;)Lcom/connectsdk/service/CastService$CastClientException;
    .locals 2

    new-instance v0, Lcom/connectsdk/service/CastService$CastClientException;

    const-string v1, "CastClient error"

    invoke-direct {v0, v1, p1}, Lcom/connectsdk/service/CastService$CastClientException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v0
.end method


# virtual methods
.method public getApplicationMetadata(Lcom/google/android/gms/common/api/d;)Lcom/google/android/gms/cast/d;
    .locals 1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/cast/e;->c:Lcom/google/android/gms/cast/e$b;

    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/e$b;->k(Lcom/google/android/gms/common/api/d;)Lcom/google/android/gms/cast/d;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/connectsdk/service/CastService$CastClient;->createCastClientException(Ljava/lang/Exception;)Lcom/connectsdk/service/CastService$CastClientException;

    move-result-object p1

    throw p1
.end method

.method public getApplicationStatus(Lcom/google/android/gms/common/api/d;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/cast/e;->c:Lcom/google/android/gms/cast/e$b;

    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/e$b;->i(Lcom/google/android/gms/common/api/d;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/connectsdk/service/CastService$CastClient;->createCastClientException(Ljava/lang/Exception;)Lcom/connectsdk/service/CastService$CastClientException;

    move-result-object p1

    throw p1
.end method

.method public getVolume(Lcom/google/android/gms/common/api/d;)D
    .locals 2

    :try_start_0
    sget-object v0, Lcom/google/android/gms/cast/e;->c:Lcom/google/android/gms/cast/e$b;

    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/e$b;->j(Lcom/google/android/gms/common/api/d;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/connectsdk/service/CastService$CastClient;->createCastClientException(Ljava/lang/Exception;)Lcom/connectsdk/service/CastService$CastClientException;

    move-result-object p1

    throw p1
.end method

.method public isMute(Lcom/google/android/gms/common/api/d;)Z
    .locals 1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/cast/e;->c:Lcom/google/android/gms/cast/e$b;

    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/e$b;->l(Lcom/google/android/gms/common/api/d;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/connectsdk/service/CastService$CastClient;->createCastClientException(Ljava/lang/Exception;)Lcom/connectsdk/service/CastService$CastClientException;

    move-result-object p1

    throw p1
.end method

.method public joinApplication(Lcom/google/android/gms/common/api/d;)Lh4/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/d;",
            ")",
            "Lh4/c<",
            "Lcom/google/android/gms/cast/e$a;",
            ">;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/google/android/gms/cast/e;->c:Lcom/google/android/gms/cast/e$b;

    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/e$b;->a(Lcom/google/android/gms/common/api/d;)Lh4/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/connectsdk/service/CastService$CastClient;->createCastClientException(Ljava/lang/Exception;)Lcom/connectsdk/service/CastService$CastClientException;

    move-result-object p1

    throw p1
.end method

.method public joinApplication(Lcom/google/android/gms/common/api/d;Ljava/lang/String;)Lh4/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/d;",
            "Ljava/lang/String;",
            ")",
            "Lh4/c<",
            "Lcom/google/android/gms/cast/e$a;",
            ">;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/google/android/gms/cast/e;->c:Lcom/google/android/gms/cast/e$b;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/cast/e$b;->m(Lcom/google/android/gms/common/api/d;Ljava/lang/String;)Lh4/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/connectsdk/service/CastService$CastClient;->createCastClientException(Ljava/lang/Exception;)Lcom/connectsdk/service/CastService$CastClientException;

    move-result-object p1

    throw p1
.end method

.method public launchApplication(Lcom/google/android/gms/common/api/d;Ljava/lang/String;Lc4/c;)Lh4/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/d;",
            "Ljava/lang/String;",
            "Lc4/c;",
            ")",
            "Lh4/c<",
            "Lcom/google/android/gms/cast/e$a;",
            ">;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/google/android/gms/cast/e;->c:Lcom/google/android/gms/cast/e$b;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/cast/e$b;->f(Lcom/google/android/gms/common/api/d;Ljava/lang/String;Lc4/c;)Lh4/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/connectsdk/service/CastService$CastClient;->createCastClientException(Ljava/lang/Exception;)Lcom/connectsdk/service/CastService$CastClientException;

    move-result-object p1

    throw p1
.end method

.method public leaveApplication(Lcom/google/android/gms/common/api/d;)V
    .locals 1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/cast/e;->c:Lcom/google/android/gms/cast/e$b;

    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/e$b;->g(Lcom/google/android/gms/common/api/d;)Lh4/c;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/connectsdk/service/CastService$CastClient;->createCastClientException(Ljava/lang/Exception;)Lcom/connectsdk/service/CastService$CastClientException;

    move-result-object p1

    throw p1
.end method

.method public removeMessageReceivedCallbacks(Lcom/google/android/gms/common/api/d;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/cast/e;->c:Lcom/google/android/gms/cast/e$b;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/cast/e$b;->n(Lcom/google/android/gms/common/api/d;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/connectsdk/service/CastService$CastClient;->createCastClientException(Ljava/lang/Exception;)Lcom/connectsdk/service/CastService$CastClientException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    invoke-direct {p0, p1}, Lcom/connectsdk/service/CastService$CastClient;->createCastClientException(Ljava/lang/Exception;)Lcom/connectsdk/service/CastService$CastClientException;

    move-result-object p1

    throw p1
.end method

.method public setMessageReceivedCallbacks(Lcom/google/android/gms/common/api/d;Ljava/lang/String;Lcom/google/android/gms/cast/m;)V
    .locals 1

    :try_start_0
    sget-object p2, Lcom/google/android/gms/cast/e;->c:Lcom/google/android/gms/cast/e$b;

    invoke-virtual {p3}, Lcom/google/android/gms/cast/m;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0, p3}, Lcom/google/android/gms/cast/e$b;->o(Lcom/google/android/gms/common/api/d;Ljava/lang/String;Lcom/google/android/gms/cast/e$e;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/connectsdk/service/CastService$CastClient;->createCastClientException(Ljava/lang/Exception;)Lcom/connectsdk/service/CastService$CastClientException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    invoke-direct {p0, p1}, Lcom/connectsdk/service/CastService$CastClient;->createCastClientException(Ljava/lang/Exception;)Lcom/connectsdk/service/CastService$CastClientException;

    move-result-object p1

    throw p1
.end method

.method public setMute(Lcom/google/android/gms/common/api/d;Z)V
    .locals 1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/cast/e;->c:Lcom/google/android/gms/cast/e$b;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/cast/e$b;->e(Lcom/google/android/gms/common/api/d;Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/connectsdk/service/CastService$CastClient;->createCastClientException(Ljava/lang/Exception;)Lcom/connectsdk/service/CastService$CastClientException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    invoke-direct {p0, p1}, Lcom/connectsdk/service/CastService$CastClient;->createCastClientException(Ljava/lang/Exception;)Lcom/connectsdk/service/CastService$CastClientException;

    move-result-object p1

    throw p1
.end method

.method public setVolume(Lcom/google/android/gms/common/api/d;F)V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/google/android/gms/cast/e;->c:Lcom/google/android/gms/cast/e$b;

    float-to-double v1, p2

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/cast/e$b;->c(Lcom/google/android/gms/common/api/d;D)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/connectsdk/service/CastService$CastClient;->createCastClientException(Ljava/lang/Exception;)Lcom/connectsdk/service/CastService$CastClientException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    invoke-direct {p0, p1}, Lcom/connectsdk/service/CastService$CastClient;->createCastClientException(Ljava/lang/Exception;)Lcom/connectsdk/service/CastService$CastClientException;

    move-result-object p1

    throw p1
.end method

.method public stopApplication(Lcom/google/android/gms/common/api/d;)Lh4/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/d;",
            ")",
            "Lh4/c<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/google/android/gms/cast/e;->c:Lcom/google/android/gms/cast/e$b;

    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/e$b;->d(Lcom/google/android/gms/common/api/d;)Lh4/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/connectsdk/service/CastService$CastClient;->createCastClientException(Ljava/lang/Exception;)Lcom/connectsdk/service/CastService$CastClientException;

    move-result-object p1

    throw p1
.end method

.method public stopApplication(Lcom/google/android/gms/common/api/d;Ljava/lang/String;)Lh4/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/d;",
            "Ljava/lang/String;",
            ")",
            "Lh4/c<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/google/android/gms/cast/e;->c:Lcom/google/android/gms/cast/e$b;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/cast/e$b;->b(Lcom/google/android/gms/common/api/d;Ljava/lang/String;)Lh4/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/connectsdk/service/CastService$CastClient;->createCastClientException(Ljava/lang/Exception;)Lcom/connectsdk/service/CastService$CastClientException;

    move-result-object p1

    throw p1
.end method
