.class final Lcom/google/android/gms/internal/ads/re;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/mediation/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/mediation/b<",
        "Lr3/q;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/be;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/oc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/qe;Lcom/google/android/gms/internal/ads/be;Lcom/google/android/gms/internal/ads/oc;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/re;->a:Lcom/google/android/gms/internal/ads/be;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/re;->b:Lcom/google/android/gms/internal/ads/oc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/re;->a:Lcom/google/android/gms/internal/ads/be;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/be;->p(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/an;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
