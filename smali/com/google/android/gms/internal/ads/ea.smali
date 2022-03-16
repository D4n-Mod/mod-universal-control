.class final Lcom/google/android/gms/internal/ads/ea;
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
.field private final synthetic a:Lcom/google/android/gms/internal/ads/qa;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/l9;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/z9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/z9;Lcom/google/android/gms/internal/ads/qa;Lcom/google/android/gms/internal/ads/l9;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ea;->c:Lcom/google/android/gms/internal/ads/z9;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ea;->a:Lcom/google/android/gms/internal/ads/qa;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ea;->b:Lcom/google/android/gms/internal/ads/l9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/xa;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ea;->c:Lcom/google/android/gms/internal/ads/z9;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/z9;->d(Lcom/google/android/gms/internal/ads/z9;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ea;->a:Lcom/google/android/gms/internal/ads/qa;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/xn;->a()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ea;->a:Lcom/google/android/gms/internal/ads/qa;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/xn;->a()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ea;->c:Lcom/google/android/gms/internal/ads/z9;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/z9;->a(Lcom/google/android/gms/internal/ads/z9;I)I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ea;->c:Lcom/google/android/gms/internal/ads/z9;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/z9;->j(Lcom/google/android/gms/internal/ads/z9;)Lq3/q;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ea;->b:Lcom/google/android/gms/internal/ads/l9;

    invoke-interface {p2, v0}, Lq3/q;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ea;->a:Lcom/google/android/gms/internal/ads/qa;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ea;->b:Lcom/google/android/gms/internal/ads/l9;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/xn;->e(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ea;->c:Lcom/google/android/gms/internal/ads/z9;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ea;->a:Lcom/google/android/gms/internal/ads/qa;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/z9;->b(Lcom/google/android/gms/internal/ads/z9;Lcom/google/android/gms/internal/ads/qa;)Lcom/google/android/gms/internal/ads/qa;

    const-string p2, "Successfully loaded JS Engine."

    invoke-static {p2}, Lq3/n0;->m(Ljava/lang/String;)V

    monitor-exit p1

    return-void

    :cond_1
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
