.class final synthetic Lcom/google/android/gms/internal/ads/ts2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final F0:Lcom/google/android/gms/internal/ads/us2;

.field private final G0:Lcom/google/android/gms/internal/ads/js2;

.field private final H0:Lcom/google/android/gms/internal/ads/ms2;

.field private final I0:Lcom/google/android/gms/internal/ads/qn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/us2;Lcom/google/android/gms/internal/ads/js2;Lcom/google/android/gms/internal/ads/ms2;Lcom/google/android/gms/internal/ads/qn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ts2;->F0:Lcom/google/android/gms/internal/ads/us2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ts2;->G0:Lcom/google/android/gms/internal/ads/js2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ts2;->H0:Lcom/google/android/gms/internal/ads/ms2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ts2;->I0:Lcom/google/android/gms/internal/ads/qn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ts2;->F0:Lcom/google/android/gms/internal/ads/us2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ts2;->G0:Lcom/google/android/gms/internal/ads/js2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ts2;->H0:Lcom/google/android/gms/internal/ads/ms2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ts2;->I0:Lcom/google/android/gms/internal/ads/qn;

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/js2;->p0()Lcom/google/android/gms/internal/ads/ns2;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/js2;->q0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/ads/ns2;->a9(Lcom/google/android/gms/internal/ads/ms2;)Lcom/google/android/gms/internal/ads/hs2;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/ads/ns2;->V6(Lcom/google/android/gms/internal/ads/ms2;)Lcom/google/android/gms/internal/ads/hs2;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hs2;->g()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "No entry contents."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/qn;->c(Ljava/lang/Throwable;)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/us2;->c:Lcom/google/android/gms/internal/ads/ss2;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ss2;->b(Lcom/google/android/gms/internal/ads/ss2;)V

    return-void

    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/vs2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hs2;->h()Ljava/io/InputStream;

    move-result-object v2

    const/4 v5, 0x1

    invoke-direct {v4, v0, v2, v5}, Lcom/google/android/gms/internal/ads/vs2;-><init>(Lcom/google/android/gms/internal/ads/us2;Ljava/io/InputStream;I)V

    invoke-virtual {v4}, Ljava/io/PushbackInputStream;->read()I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_2

    invoke-virtual {v4, v2}, Ljava/io/PushbackInputStream;->unread(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hs2;->F()Z

    move-result v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hs2;->K()Z

    move-result v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hs2;->H()J

    move-result-wide v7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hs2;->G()Z

    move-result v9

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/at2;->b(Ljava/io/InputStream;ZZJZ)Lcom/google/android/gms/internal/ads/at2;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/qn;->a(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Unable to read from cache."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    const-string v2, "Unable to obtain a cache service instance."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/an;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/qn;->c(Ljava/lang/Throwable;)Z

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/us2;->c:Lcom/google/android/gms/internal/ads/ss2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ss2;->b(Lcom/google/android/gms/internal/ads/ss2;)V

    return-void
.end method
