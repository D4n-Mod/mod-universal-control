.class final Lcom/google/android/gms/measurement/internal/v4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic F0:Lcom/google/android/gms/measurement/internal/t5;

.field private final synthetic G0:Lcom/google/android/gms/measurement/internal/t4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/t4;Lcom/google/android/gms/measurement/internal/t5;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/v4;->G0:Lcom/google/android/gms/measurement/internal/t4;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/v4;->F0:Lcom/google/android/gms/measurement/internal/t5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v4;->G0:Lcom/google/android/gms/measurement/internal/t4;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/v4;->F0:Lcom/google/android/gms/measurement/internal/t5;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/t4;->d(Lcom/google/android/gms/measurement/internal/t4;Lcom/google/android/gms/measurement/internal/t5;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v4;->G0:Lcom/google/android/gms/measurement/internal/t4;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/v4;->F0:Lcom/google/android/gms/measurement/internal/t5;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/t5;->g:Lcom/google/android/gms/internal/measurement/f;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/t4;->c(Lcom/google/android/gms/internal/measurement/f;)V

    return-void
.end method
