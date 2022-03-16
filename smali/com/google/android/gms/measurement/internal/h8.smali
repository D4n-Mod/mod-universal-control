.class final Lcom/google/android/gms/measurement/internal/h8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic F0:Lcom/google/android/gms/measurement/internal/e8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/e8;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h8;->F0:Lcom/google/android/gms/measurement/internal/e8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h8;->F0:Lcom/google/android/gms/measurement/internal/e8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e8;->c:Lcom/google/android/gms/measurement/internal/k7;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/k7;->C(Lcom/google/android/gms/measurement/internal/k7;Lg5/c;)Lg5/c;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h8;->F0:Lcom/google/android/gms/measurement/internal/e8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e8;->c:Lcom/google/android/gms/measurement/internal/k7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/k7;->j0(Lcom/google/android/gms/measurement/internal/k7;)V

    return-void
.end method
