.class abstract Lcom/google/android/gms/internal/measurement/h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "a"
.end annotation


# instance fields
.field final F0:J

.field final G0:J

.field private final H0:Z

.field private final synthetic I0:Lcom/google/android/gms/internal/measurement/h;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/h;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/h$a;-><init>(Lcom/google/android/gms/internal/measurement/h;Z)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/measurement/h;Z)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/h$a;->I0:Lcom/google/android/gms/internal/measurement/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/h;->b:Lo4/f;

    invoke-interface {v0}, Lo4/f;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/h$a;->F0:J

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/h;->b:Lo4/f;

    invoke-interface {p1}, Lo4/f;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/h$a;->G0:J

    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/h$a;->H0:Z

    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h$a;->I0:Lcom/google/android/gms/internal/measurement/h;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/h;->w(Lcom/google/android/gms/internal/measurement/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h$a;->b()V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h$a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/h$a;->I0:Lcom/google/android/gms/internal/measurement/h;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/google/android/gms/internal/measurement/h$a;->H0:Z

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/h;->m(Lcom/google/android/gms/internal/measurement/h;Ljava/lang/Exception;ZZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h$a;->b()V

    return-void
.end method
