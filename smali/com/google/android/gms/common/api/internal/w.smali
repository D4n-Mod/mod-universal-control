.class final Lcom/google/android/gms/common/api/internal/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic F0:Lcom/google/android/gms/common/api/internal/x;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/x;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/w;->F0:Lcom/google/android/gms/common/api/internal/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->F0:Lcom/google/android/gms/common/api/internal/x;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/x;->o(Lcom/google/android/gms/common/api/internal/x;)Lg4/f;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/w;->F0:Lcom/google/android/gms/common/api/internal/x;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/x;->c(Lcom/google/android/gms/common/api/internal/x;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg4/f;->a(Landroid/content/Context;)V

    return-void
.end method
