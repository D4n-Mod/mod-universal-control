.class final Lcom/google/android/gms/common/api/internal/c0;
.super Li5/e;
.source ""


# instance fields
.field private final F0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/common/api/internal/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/x;)V
    .locals 1

    invoke-direct {p0}, Li5/e;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/c0;->F0:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final J7(Li5/l;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c0;->F0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/x;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/x;->u(Lcom/google/android/gms/common/api/internal/x;)Lcom/google/android/gms/common/api/internal/p0;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/f0;

    invoke-direct {v2, p0, v0, v0, p1}, Lcom/google/android/gms/common/api/internal/f0;-><init>(Lcom/google/android/gms/common/api/internal/c0;Lcom/google/android/gms/common/api/internal/m0;Lcom/google/android/gms/common/api/internal/x;Li5/l;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/p0;->c(Lcom/google/android/gms/common/api/internal/o0;)V

    return-void
.end method
