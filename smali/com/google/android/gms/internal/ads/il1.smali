.class public final Lcom/google/android/gms/internal/ads/il1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/lm;
.implements Lcom/google/android/gms/internal/ads/o60;


# instance fields
.field private final F0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/ads/em;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final G0:Landroid/content/Context;

.field private final H0:Lcom/google/android/gms/internal/ads/pm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/pm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/il1;->F0:Ljava/util/HashSet;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/il1;->G0:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/il1;->H0:Lcom/google/android/gms/internal/ads/pm;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/HashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/ads/em;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/il1;->F0:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/il1;->F0:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/il1;->H0:Lcom/google/android/gms/internal/ads/pm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/il1;->G0:Landroid/content/Context;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/pm;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/lm;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized l(Lcom/google/android/gms/internal/ads/qv2;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget p1, p1, Lcom/google/android/gms/internal/ads/qv2;->F0:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/il1;->H0:Lcom/google/android/gms/internal/ads/pm;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/il1;->F0:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/pm;->f(Ljava/util/HashSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
