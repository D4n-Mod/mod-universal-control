.class public final Lcom/google/android/gms/internal/ads/bs2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/qx2;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/internal/ads/lz2;

.field private final e:I

.field private final f:Li3/a$a;

.field private final g:Lcom/google/android/gms/internal/ads/jc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lz2;ILi3/a$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/jc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/jc;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bs2;->g:Lcom/google/android/gms/internal/ads/jc;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bs2;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bs2;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bs2;->d:Lcom/google/android/gms/internal/ads/lz2;

    iput p4, p0, Lcom/google/android/gms/internal/ads/bs2;->e:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/bs2;->f:Li3/a$a;

    sget-object p1, Lcom/google/android/gms/internal/ads/xv2;->a:Lcom/google/android/gms/internal/ads/xv2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zv2;->H()Lcom/google/android/gms/internal/ads/zv2;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zw2;->b()Lcom/google/android/gms/internal/ads/jw2;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bs2;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bs2;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bs2;->g:Lcom/google/android/gms/internal/ads/jc;

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/jw2;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zv2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ic;)Lcom/google/android/gms/internal/ads/qx2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bs2;->a:Lcom/google/android/gms/internal/ads/qx2;

    new-instance v0, Lcom/google/android/gms/internal/ads/iw2;

    iget v1, p0, Lcom/google/android/gms/internal/ads/bs2;->e:I

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/iw2;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bs2;->a:Lcom/google/android/gms/internal/ads/qx2;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/qx2;->V8(Lcom/google/android/gms/internal/ads/iw2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bs2;->a:Lcom/google/android/gms/internal/ads/qx2;

    new-instance v1, Lcom/google/android/gms/internal/ads/mr2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bs2;->f:Li3/a$a;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/mr2;-><init>(Li3/a$a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/qx2;->G7(Lcom/google/android/gms/internal/ads/sr2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bs2;->a:Lcom/google/android/gms/internal/ads/qx2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bs2;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bs2;->d:Lcom/google/android/gms/internal/ads/lz2;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/xv2;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/lz2;)Lcom/google/android/gms/internal/ads/wv2;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/qx2;->G3(Lcom/google/android/gms/internal/ads/wv2;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/an;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
