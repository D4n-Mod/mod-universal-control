.class final Lcom/google/android/gms/internal/measurement/n;
.super Lcom/google/android/gms/internal/measurement/h$a;
.source ""


# instance fields
.field private final synthetic J0:Landroid/app/Activity;

.field private final synthetic K0:Ljava/lang/String;

.field private final synthetic L0:Ljava/lang/String;

.field private final synthetic M0:Lcom/google/android/gms/internal/measurement/h;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/h;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/n;->M0:Lcom/google/android/gms/internal/measurement/h;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/n;->J0:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/n;->K0:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/n;->L0:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/h$a;-><init>(Lcom/google/android/gms/internal/measurement/h;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n;->M0:Lcom/google/android/gms/internal/measurement/h;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/h;->E(Lcom/google/android/gms/internal/measurement/h;)Lcom/google/android/gms/internal/measurement/qf;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n;->J0:Landroid/app/Activity;

    invoke-static {v0}, Lr4/b;->N1(Ljava/lang/Object;)Lr4/a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/n;->K0:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/n;->L0:Ljava/lang/String;

    iget-wide v5, p0, Lcom/google/android/gms/internal/measurement/h$a;->F0:J

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/qf;->setCurrentScreen(Lr4/a;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
