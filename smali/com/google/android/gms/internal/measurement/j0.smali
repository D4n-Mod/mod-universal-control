.class final Lcom/google/android/gms/internal/measurement/j0;
.super Lcom/google/android/gms/internal/measurement/h$a;
.source ""


# instance fields
.field private final synthetic J0:Landroid/app/Activity;

.field private final synthetic K0:Lcom/google/android/gms/internal/measurement/of;

.field private final synthetic L0:Lcom/google/android/gms/internal/measurement/h$b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/h$b;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/of;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j0;->L0:Lcom/google/android/gms/internal/measurement/h$b;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/j0;->J0:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/j0;->K0:Lcom/google/android/gms/internal/measurement/of;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/h$b;->F0:Lcom/google/android/gms/internal/measurement/h;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/h$a;-><init>(Lcom/google/android/gms/internal/measurement/h;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j0;->L0:Lcom/google/android/gms/internal/measurement/h$b;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/h$b;->F0:Lcom/google/android/gms/internal/measurement/h;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/h;->E(Lcom/google/android/gms/internal/measurement/h;)Lcom/google/android/gms/internal/measurement/qf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j0;->J0:Landroid/app/Activity;

    invoke-static {v1}, Lr4/b;->N1(Ljava/lang/Object;)Lr4/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/j0;->K0:Lcom/google/android/gms/internal/measurement/of;

    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/h$a;->G0:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/qf;->onActivitySaveInstanceState(Lr4/a;Lcom/google/android/gms/internal/measurement/rf;J)V

    return-void
.end method
