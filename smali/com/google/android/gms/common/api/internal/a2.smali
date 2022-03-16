.class public final Lcom/google/android/gms/common/api/internal/a2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/d$b;
.implements Lcom/google/android/gms/common/api/d$c;


# instance fields
.field public final F0:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "*>;"
        }
    .end annotation
.end field

.field private final G0:Z

.field private H0:Lcom/google/android/gms/common/api/internal/c2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/a<",
            "*>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/a2;->F0:Lcom/google/android/gms/common/api/a;

    iput-boolean p2, p0, Lcom/google/android/gms/common/api/internal/a2;->G0:Z

    return-void
.end method

.method private final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a2;->H0:Lcom/google/android/gms/common/api/internal/c2;

    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/l;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/c2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/a2;->H0:Lcom/google/android/gms/common/api/internal/c2;

    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/a2;->b()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a2;->H0:Lcom/google/android/gms/common/api/internal/c2;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/f;->onConnected(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onConnectionFailed(Lg4/b;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/a2;->b()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a2;->H0:Lcom/google/android/gms/common/api/internal/c2;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a2;->F0:Lcom/google/android/gms/common/api/a;

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/a2;->G0:Z

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/common/api/internal/c2;->p0(Lg4/b;Lcom/google/android/gms/common/api/a;Z)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/a2;->b()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a2;->H0:Lcom/google/android/gms/common/api/internal/c2;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/f;->onConnectionSuspended(I)V

    return-void
.end method
