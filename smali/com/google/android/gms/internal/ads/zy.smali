.class public final Lcom/google/android/gms/internal/ads/zy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/aq2;


# instance fields
.field private F0:Lcom/google/android/gms/internal/ads/as;

.field private final G0:Ljava/util/concurrent/Executor;

.field private final H0:Lcom/google/android/gms/internal/ads/oy;

.field private final I0:Lo4/f;

.field private J0:Z

.field private K0:Z

.field private L0:Lcom/google/android/gms/internal/ads/sy;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/oy;Lo4/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zy;->J0:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zy;->K0:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/sy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/sy;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zy;->L0:Lcom/google/android/gms/internal/ads/sy;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zy;->G0:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zy;->H0:Lcom/google/android/gms/internal/ads/oy;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zy;->I0:Lo4/f;

    return-void
.end method

.method private final m()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zy;->H0:Lcom/google/android/gms/internal/ads/oy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zy;->L0:Lcom/google/android/gms/internal/ads/sy;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/oy;->a(Lcom/google/android/gms/internal/ads/sy;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zy;->F0:Lcom/google/android/gms/internal/ads/as;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zy;->G0:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/cz;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/cz;-><init>(Lcom/google/android/gms/internal/ads/zy;Lorg/json/JSONObject;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to call video active view js"

    invoke-static {v1, v0}, Lq3/n0;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zy;->J0:Z

    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zy;->J0:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zy;->m()V

    return-void
.end method

.method public final s(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zy;->K0:Z

    return-void
.end method

.method public final t(Lcom/google/android/gms/internal/ads/as;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zy;->F0:Lcom/google/android/gms/internal/ads/as;

    return-void
.end method

.method final synthetic u(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zy;->F0:Lcom/google/android/gms/internal/ads/as;

    const-string v1, "AFMA_updateActiveView"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/v9;->f0(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final v0(Lcom/google/android/gms/internal/ads/bq2;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zy;->L0:Lcom/google/android/gms/internal/ads/sy;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zy;->K0:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/bq2;->j:Z

    :goto_0
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/sy;->a:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zy;->I0:Lo4/f;

    invoke-interface {v1}, Lo4/f;->c()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/sy;->c:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zy;->L0:Lcom/google/android/gms/internal/ads/sy;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/sy;->e:Lcom/google/android/gms/internal/ads/bq2;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zy;->J0:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zy;->m()V

    :cond_1
    return-void
.end method
