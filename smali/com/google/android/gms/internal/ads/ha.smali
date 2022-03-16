.class final Lcom/google/android/gms/internal/ads/ha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/v6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/v6<",
        "Lcom/google/android/gms/internal/ads/xa;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/k22;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/l9;

.field private final synthetic c:Lq3/f0;

.field private final synthetic d:Lcom/google/android/gms/internal/ads/z9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/z9;Lcom/google/android/gms/internal/ads/k22;Lcom/google/android/gms/internal/ads/l9;Lq3/f0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ha;->d:Lcom/google/android/gms/internal/ads/z9;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ha;->a:Lcom/google/android/gms/internal/ads/k22;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ha;->b:Lcom/google/android/gms/internal/ads/l9;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ha;->c:Lq3/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/xa;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ha;->d:Lcom/google/android/gms/internal/ads/z9;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/z9;->d(Lcom/google/android/gms/internal/ads/z9;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    const-string p2, "JS Engine is requesting an update"

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/an;->h(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ha;->d:Lcom/google/android/gms/internal/ads/z9;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/z9;->k(Lcom/google/android/gms/internal/ads/z9;)I

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "Starting reload."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/an;->h(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ha;->d:Lcom/google/android/gms/internal/ads/z9;

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/z9;->a(Lcom/google/android/gms/internal/ads/z9;I)I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ha;->d:Lcom/google/android/gms/internal/ads/z9;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ha;->a:Lcom/google/android/gms/internal/ads/k22;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/z9;->c(Lcom/google/android/gms/internal/ads/k22;)Lcom/google/android/gms/internal/ads/qa;

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ha;->b:Lcom/google/android/gms/internal/ads/l9;

    const-string v0, "/requestReload"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ha;->c:Lq3/f0;

    invoke-virtual {v1}, Lq3/f0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/v6;

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/xa;->p(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v6;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
