.class final Lcom/google/android/gms/internal/ads/lv2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final F0:Lcom/google/android/gms/internal/ads/b;

.field private final G0:Lcom/google/android/gms/internal/ads/b8;

.field private final H0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/b;Lcom/google/android/gms/internal/ads/b8;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lv2;->F0:Lcom/google/android/gms/internal/ads/b;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lv2;->G0:Lcom/google/android/gms/internal/ads/b8;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lv2;->H0:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lv2;->F0:Lcom/google/android/gms/internal/ads/b;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b;->m()Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lv2;->G0:Lcom/google/android/gms/internal/ads/b8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b8;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lv2;->F0:Lcom/google/android/gms/internal/ads/b;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lv2;->G0:Lcom/google/android/gms/internal/ads/b8;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/b8;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/b;->t(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lv2;->F0:Lcom/google/android/gms/internal/ads/b;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lv2;->G0:Lcom/google/android/gms/internal/ads/b8;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/b8;->c:Lcom/google/android/gms/internal/ads/ad;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/b;->u(Lcom/google/android/gms/internal/ads/ad;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lv2;->G0:Lcom/google/android/gms/internal/ads/b8;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/b8;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lv2;->F0:Lcom/google/android/gms/internal/ads/b;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/b;->v(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lv2;->F0:Lcom/google/android/gms/internal/ads/b;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/b;->B(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lv2;->H0:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method
