.class final Lcom/google/android/gms/measurement/internal/l5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic F0:Lcom/google/android/gms/measurement/internal/q;

.field private final synthetic G0:Ljava/lang/String;

.field private final synthetic H0:Lcom/google/android/gms/measurement/internal/y4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/y4;Lcom/google/android/gms/measurement/internal/q;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l5;->H0:Lcom/google/android/gms/measurement/internal/y4;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/l5;->F0:Lcom/google/android/gms/measurement/internal/q;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/l5;->G0:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l5;->H0:Lcom/google/android/gms/measurement/internal/y4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/y4;->k1(Lcom/google/android/gms/measurement/internal/y4;)Lcom/google/android/gms/measurement/internal/e9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e9;->k0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l5;->H0:Lcom/google/android/gms/measurement/internal/y4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/y4;->k1(Lcom/google/android/gms/measurement/internal/y4;)Lcom/google/android/gms/measurement/internal/e9;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l5;->F0:Lcom/google/android/gms/measurement/internal/q;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l5;->G0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/e9;->r(Lcom/google/android/gms/measurement/internal/q;Ljava/lang/String;)V

    return-void
.end method
