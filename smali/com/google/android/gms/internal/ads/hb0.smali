.class final synthetic Lcom/google/android/gms/internal/ads/hb0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final F0:Lcom/google/android/gms/internal/ads/gb0;

.field private final G0:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/gb0;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hb0;->F0:Lcom/google/android/gms/internal/ads/gb0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hb0;->G0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hb0;->F0:Lcom/google/android/gms/internal/ads/gb0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hb0;->G0:Ljava/lang/Object;

    :try_start_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/gb0;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Lo3/h;->g()Lcom/google/android/gms/internal/ads/fm;

    move-result-object v1

    const-string v2, "EventEmitter.notify"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/fm;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v1, "Event emitter exception."

    invoke-static {v1, v0}, Lq3/n0;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
