.class final synthetic Lcom/google/android/gms/internal/ads/el;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final F0:Lcom/google/android/gms/internal/ads/zk;

.field private final G0:Lcom/google/android/gms/internal/ads/ql;

.field private final H0:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zk;Lcom/google/android/gms/internal/ads/ql;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/el;->F0:Lcom/google/android/gms/internal/ads/zk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/el;->G0:Lcom/google/android/gms/internal/ads/ql;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/el;->H0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el;->F0:Lcom/google/android/gms/internal/ads/zk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/el;->G0:Lcom/google/android/gms/internal/ads/ql;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/el;->H0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zk;->h(Lcom/google/android/gms/internal/ads/ql;Ljava/lang/String;)V

    return-void
.end method
