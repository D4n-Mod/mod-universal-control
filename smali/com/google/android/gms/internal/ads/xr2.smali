.class public final Lcom/google/android/gms/internal/ads/xr2;
.super Li3/a;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/nr2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nr2;)V
    .locals 0

    invoke-direct {p0}, Li3/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xr2;->a:Lcom/google/android/gms/internal/ads/nr2;

    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Lh3/i;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr2;->a:Lcom/google/android/gms/internal/ads/nr2;

    invoke-static {p1}, Lr4/b;->N1(Ljava/lang/Object;)Lr4/a;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/or2;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/or2;-><init>(Lh3/i;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/nr2;->H7(Lr4/a;Lcom/google/android/gms/internal/ads/wr2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/an;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
