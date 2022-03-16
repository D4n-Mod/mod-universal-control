.class final Lcom/google/android/gms/measurement/internal/v6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic F0:Z

.field private final synthetic G0:Landroid/net/Uri;

.field private final synthetic H0:Ljava/lang/String;

.field private final synthetic I0:Ljava/lang/String;

.field private final synthetic J0:Lcom/google/android/gms/measurement/internal/s6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/s6;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/v6;->J0:Lcom/google/android/gms/measurement/internal/s6;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/v6;->F0:Z

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/v6;->G0:Landroid/net/Uri;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/v6;->H0:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/v6;->I0:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v6;->J0:Lcom/google/android/gms/measurement/internal/s6;

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/v6;->F0:Z

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/v6;->G0:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/v6;->H0:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/v6;->I0:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/s6;->a(Lcom/google/android/gms/measurement/internal/s6;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
