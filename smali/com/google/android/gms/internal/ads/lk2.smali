.class final Lcom/google/android/gms/internal/ads/lk2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/tk2;

.field public final b:Lcom/google/android/gms/internal/ads/jj2;

.field public c:Lcom/google/android/gms/internal/ads/rk2;

.field public d:Lcom/google/android/gms/internal/ads/fk2;

.field public e:I

.field public f:I

.field public g:I

.field public h:Lcom/google/android/gms/internal/ads/ij2;

.field public i:Lcom/google/android/gms/internal/ads/uk2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jj2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/tk2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/tk2;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lk2;->a:Lcom/google/android/gms/internal/ads/tk2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lk2;->b:Lcom/google/android/gms/internal/ads/jj2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk2;->a:Lcom/google/android/gms/internal/ads/tk2;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/tk2;->e:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/tk2;->s:J

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/tk2;->m:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/tk2;->r:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/tk2;->o:Lcom/google/android/gms/internal/ads/uk2;

    iput v1, p0, Lcom/google/android/gms/internal/ads/lk2;->e:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/lk2;->g:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/lk2;->f:I

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/lk2;->h:Lcom/google/android/gms/internal/ads/ij2;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/lk2;->i:Lcom/google/android/gms/internal/ads/uk2;

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/rk2;Lcom/google/android/gms/internal/ads/fk2;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ho2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/rk2;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lk2;->c:Lcom/google/android/gms/internal/ads/rk2;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ho2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/fk2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lk2;->d:Lcom/google/android/gms/internal/ads/fk2;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lk2;->b:Lcom/google/android/gms/internal/ads/jj2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rk2;->f:Lcom/google/android/gms/internal/ads/og2;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/jj2;->c(Lcom/google/android/gms/internal/ads/og2;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lk2;->a()V

    return-void
.end method
