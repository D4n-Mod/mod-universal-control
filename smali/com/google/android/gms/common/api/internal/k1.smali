.class final Lcom/google/android/gms/common/api/internal/k1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic F0:Li5/l;

.field private final synthetic G0:Lcom/google/android/gms/common/api/internal/i1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/i1;Li5/l;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/k1;->G0:Lcom/google/android/gms/common/api/internal/i1;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/k1;->F0:Li5/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k1;->G0:Lcom/google/android/gms/common/api/internal/i1;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/k1;->F0:Li5/l;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/i1;->N1(Lcom/google/android/gms/common/api/internal/i1;Li5/l;)V

    return-void
.end method
