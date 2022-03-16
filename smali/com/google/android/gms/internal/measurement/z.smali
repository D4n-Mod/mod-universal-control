.class final Lcom/google/android/gms/internal/measurement/z;
.super Lcom/google/android/gms/internal/measurement/h$a;
.source ""


# instance fields
.field private final synthetic J0:I

.field private final synthetic K0:Ljava/lang/String;

.field private final synthetic L0:Ljava/lang/Object;

.field private final synthetic M0:Lcom/google/android/gms/internal/measurement/h;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/h;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/z;->M0:Lcom/google/android/gms/internal/measurement/h;

    const/4 p2, 0x5

    iput p2, p0, Lcom/google/android/gms/internal/measurement/z;->J0:I

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/z;->K0:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/z;->L0:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/h$a;-><init>(Lcom/google/android/gms/internal/measurement/h;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z;->M0:Lcom/google/android/gms/internal/measurement/h;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/h;->E(Lcom/google/android/gms/internal/measurement/h;)Lcom/google/android/gms/internal/measurement/qf;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/measurement/z;->J0:I

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/z;->K0:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z;->L0:Ljava/lang/Object;

    invoke-static {v0}, Lr4/b;->N1(Ljava/lang/Object;)Lr4/a;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v0}, Lr4/b;->N1(Ljava/lang/Object;)Lr4/a;

    move-result-object v5

    invoke-static {v0}, Lr4/b;->N1(Ljava/lang/Object;)Lr4/a;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/qf;->logHealthData(ILjava/lang/String;Lr4/a;Lr4/a;Lr4/a;)V

    return-void
.end method
