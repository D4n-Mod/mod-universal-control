.class final Lcom/google/android/gms/internal/measurement/d0;
.super Lcom/google/android/gms/internal/measurement/h$a;
.source ""


# instance fields
.field private final synthetic J0:Ljava/lang/String;

.field private final synthetic K0:Ljava/lang/String;

.field private final synthetic L0:Ljava/lang/Object;

.field private final synthetic M0:Z

.field private final synthetic N0:Lcom/google/android/gms/internal/measurement/h;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/d0;->N0:Lcom/google/android/gms/internal/measurement/h;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/d0;->J0:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/d0;->K0:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/d0;->L0:Ljava/lang/Object;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/measurement/d0;->M0:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/h$a;-><init>(Lcom/google/android/gms/internal/measurement/h;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->N0:Lcom/google/android/gms/internal/measurement/h;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/h;->E(Lcom/google/android/gms/internal/measurement/h;)Lcom/google/android/gms/internal/measurement/qf;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/d0;->J0:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/d0;->K0:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->L0:Ljava/lang/Object;

    invoke-static {v0}, Lr4/b;->N1(Ljava/lang/Object;)Lr4/a;

    move-result-object v4

    iget-boolean v5, p0, Lcom/google/android/gms/internal/measurement/d0;->M0:Z

    iget-wide v6, p0, Lcom/google/android/gms/internal/measurement/h$a;->F0:J

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/qf;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lr4/a;ZJ)V

    return-void
.end method
