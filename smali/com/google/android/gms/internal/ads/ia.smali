.class final Lcom/google/android/gms/internal/ads/ia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/un;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/un<",
        "Lcom/google/android/gms/internal/ads/l9;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/qa;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/z9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/z9;Lcom/google/android/gms/internal/ads/qa;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ia;->b:Lcom/google/android/gms/internal/ads/z9;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ia;->a:Lcom/google/android/gms/internal/ads/qa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/l9;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ia;->b:Lcom/google/android/gms/internal/ads/z9;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/z9;->d(Lcom/google/android/gms/internal/ads/z9;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia;->b:Lcom/google/android/gms/internal/ads/z9;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/z9;->a(Lcom/google/android/gms/internal/ads/z9;I)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia;->b:Lcom/google/android/gms/internal/ads/z9;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/z9;->i(Lcom/google/android/gms/internal/ads/z9;)Lcom/google/android/gms/internal/ads/qa;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia;->a:Lcom/google/android/gms/internal/ads/qa;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ia;->b:Lcom/google/android/gms/internal/ads/z9;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/z9;->i(Lcom/google/android/gms/internal/ads/z9;)Lcom/google/android/gms/internal/ads/qa;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const-string v0, "New JS engine is loaded, marking previous one as destroyable."

    invoke-static {v0}, Lq3/n0;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia;->b:Lcom/google/android/gms/internal/ads/z9;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/z9;->i(Lcom/google/android/gms/internal/ads/z9;)Lcom/google/android/gms/internal/ads/qa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qa;->i()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia;->b:Lcom/google/android/gms/internal/ads/z9;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ia;->a:Lcom/google/android/gms/internal/ads/qa;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/z9;->b(Lcom/google/android/gms/internal/ads/z9;Lcom/google/android/gms/internal/ads/qa;)Lcom/google/android/gms/internal/ads/qa;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
