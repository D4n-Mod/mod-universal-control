.class final Lcom/google/android/gms/internal/ads/rd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic F0:Ls2/a;

.field private final synthetic G0:Lcom/google/android/gms/internal/ads/pd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/pd;Ls2/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rd;->G0:Lcom/google/android/gms/internal/ads/pd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rd;->F0:Ls2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rd;->G0:Lcom/google/android/gms/internal/ads/pd;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pd;->c(Lcom/google/android/gms/internal/ads/pd;)Lcom/google/android/gms/internal/ads/oc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rd;->F0:Ls2/a;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ud;->a(Ls2/a;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/oc;->f0(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/an;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
