.class final synthetic Lcom/google/android/gms/internal/ads/pr0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final F0:Lcom/google/android/gms/internal/ads/gr0;

.field private final G0:Lcom/google/android/gms/internal/ads/zk1;

.field private final H0:Lcom/google/android/gms/internal/ads/d8;

.field private final I0:Ljava/util/List;

.field private final J0:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/gr0;Lcom/google/android/gms/internal/ads/zk1;Lcom/google/android/gms/internal/ads/d8;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pr0;->F0:Lcom/google/android/gms/internal/ads/gr0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pr0;->G0:Lcom/google/android/gms/internal/ads/zk1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pr0;->H0:Lcom/google/android/gms/internal/ads/d8;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/pr0;->I0:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/pr0;->J0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pr0;->F0:Lcom/google/android/gms/internal/ads/gr0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pr0;->G0:Lcom/google/android/gms/internal/ads/zk1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pr0;->H0:Lcom/google/android/gms/internal/ads/d8;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pr0;->I0:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/pr0;->J0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/gr0;->f(Lcom/google/android/gms/internal/ads/zk1;Lcom/google/android/gms/internal/ads/d8;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
