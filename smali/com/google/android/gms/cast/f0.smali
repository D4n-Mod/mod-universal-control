.class final Lcom/google/android/gms/cast/f0;
.super Lcom/google/android/gms/cast/m$g;
.source ""


# instance fields
.field private final synthetic A:Lcom/google/android/gms/cast/m;

.field private final synthetic v:Lcom/google/android/gms/cast/MediaInfo;

.field private final synthetic w:Z

.field private final synthetic x:J

.field private final synthetic y:[J

.field private final synthetic z:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/m;Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/cast/MediaInfo;ZJ[JLorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/f0;->A:Lcom/google/android/gms/cast/m;

    iput-object p3, p0, Lcom/google/android/gms/cast/f0;->v:Lcom/google/android/gms/cast/MediaInfo;

    iput-boolean p4, p0, Lcom/google/android/gms/cast/f0;->w:Z

    iput-wide p5, p0, Lcom/google/android/gms/cast/f0;->x:J

    iput-object p7, p0, Lcom/google/android/gms/cast/f0;->y:[J

    iput-object p8, p0, Lcom/google/android/gms/cast/f0;->z:Lorg/json/JSONObject;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/m$g;-><init>(Lcom/google/android/gms/cast/m;Lcom/google/android/gms/common/api/d;)V

    return-void
.end method


# virtual methods
.method protected final B(Ld4/u;)V
    .locals 5

    iget-object p1, p0, Lcom/google/android/gms/cast/f0;->A:Lcom/google/android/gms/cast/m;

    invoke-static {p1}, Lcom/google/android/gms/cast/m;->B(Lcom/google/android/gms/cast/m;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/f0;->A:Lcom/google/android/gms/cast/m;

    invoke-static {v0}, Lcom/google/android/gms/cast/m;->C(Lcom/google/android/gms/cast/m;)Ld4/j;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/m$g;->s:Ld4/p;

    new-instance v2, Lcom/google/android/gms/cast/g$a;

    invoke-direct {v2}, Lcom/google/android/gms/cast/g$a;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/cast/f0;->v:Lcom/google/android/gms/cast/MediaInfo;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/cast/g$a;->f(Lcom/google/android/gms/cast/MediaInfo;)Lcom/google/android/gms/cast/g$a;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/gms/cast/f0;->w:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/cast/g$a;->c(Ljava/lang/Boolean;)Lcom/google/android/gms/cast/g$a;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/android/gms/cast/f0;->x:J

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/cast/g$a;->d(J)Lcom/google/android/gms/cast/g$a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/cast/f0;->y:[J

    invoke-virtual {v2, v3}, Lcom/google/android/gms/cast/g$a;->b([J)Lcom/google/android/gms/cast/g$a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/cast/f0;->z:Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/cast/g$a;->e(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/g$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/cast/g$a;->a()Lcom/google/android/gms/cast/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ld4/j;->u(Ld4/p;Lcom/google/android/gms/cast/g;)J

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
