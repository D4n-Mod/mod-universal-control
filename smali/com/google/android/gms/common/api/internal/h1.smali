.class final Lcom/google/android/gms/common/api/internal/h1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic F0:Lcom/google/android/gms/common/api/internal/i1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/i1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/h1;->F0:Lcom/google/android/gms/common/api/internal/i1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h1;->F0:Lcom/google/android/gms/common/api/internal/i1;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/i1;->I1(Lcom/google/android/gms/common/api/internal/i1;)Lcom/google/android/gms/common/api/internal/j1;

    move-result-object v0

    new-instance v1, Lg4/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lg4/b;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/j1;->c(Lg4/b;)V

    return-void
.end method
