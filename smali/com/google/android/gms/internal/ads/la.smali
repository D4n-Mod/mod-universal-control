.class final Lcom/google/android/gms/internal/ads/la;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/sn;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/qa;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/z9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/z9;Lcom/google/android/gms/internal/ads/qa;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/la;->b:Lcom/google/android/gms/internal/ads/z9;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/la;->a:Lcom/google/android/gms/internal/ads/qa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/la;->b:Lcom/google/android/gms/internal/ads/z9;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/z9;->d(Lcom/google/android/gms/internal/ads/z9;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/la;->b:Lcom/google/android/gms/internal/ads/z9;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/z9;->a(Lcom/google/android/gms/internal/ads/z9;I)I

    const-string v1, "Failed loading new engine. Marking new engine destroyable."

    invoke-static {v1}, Lq3/n0;->m(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/la;->a:Lcom/google/android/gms/internal/ads/qa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qa;->i()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
