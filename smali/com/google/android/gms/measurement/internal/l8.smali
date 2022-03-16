.class final synthetic Lcom/google/android/gms/measurement/internal/l8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final F0:Lcom/google/android/gms/measurement/internal/j8;

.field private final G0:Lcom/google/android/gms/measurement/internal/r3;

.field private final H0:Landroid/app/job/JobParameters;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/j8;Lcom/google/android/gms/measurement/internal/r3;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l8;->F0:Lcom/google/android/gms/measurement/internal/j8;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/l8;->G0:Lcom/google/android/gms/measurement/internal/r3;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/l8;->H0:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l8;->F0:Lcom/google/android/gms/measurement/internal/j8;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l8;->G0:Lcom/google/android/gms/measurement/internal/r3;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l8;->H0:Landroid/app/job/JobParameters;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/j8;->e(Lcom/google/android/gms/measurement/internal/r3;Landroid/app/job/JobParameters;)V

    return-void
.end method
