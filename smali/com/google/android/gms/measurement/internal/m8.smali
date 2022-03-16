.class final synthetic Lcom/google/android/gms/measurement/internal/m8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final F0:Lcom/google/android/gms/measurement/internal/j8;

.field private final G0:I

.field private final H0:Lcom/google/android/gms/measurement/internal/r3;

.field private final I0:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/j8;ILcom/google/android/gms/measurement/internal/r3;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/m8;->F0:Lcom/google/android/gms/measurement/internal/j8;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/m8;->G0:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/m8;->H0:Lcom/google/android/gms/measurement/internal/r3;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/m8;->I0:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m8;->F0:Lcom/google/android/gms/measurement/internal/j8;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/m8;->G0:I

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/m8;->H0:Lcom/google/android/gms/measurement/internal/r3;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/m8;->I0:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/j8;->d(ILcom/google/android/gms/measurement/internal/r3;Landroid/content/Intent;)V

    return-void
.end method
