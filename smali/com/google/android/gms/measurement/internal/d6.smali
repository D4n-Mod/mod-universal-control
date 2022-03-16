.class final Lcom/google/android/gms/measurement/internal/d6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic F0:Ljava/lang/String;

.field private final synthetic G0:Ljava/lang/String;

.field private final synthetic H0:Ljava/lang/Object;

.field private final synthetic I0:J

.field private final synthetic J0:Lcom/google/android/gms/measurement/internal/w5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/w5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d6;->J0:Lcom/google/android/gms/measurement/internal/w5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/d6;->F0:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/d6;->G0:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/d6;->H0:Ljava/lang/Object;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/d6;->I0:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d6;->J0:Lcom/google/android/gms/measurement/internal/w5;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d6;->F0:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d6;->G0:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/d6;->H0:Ljava/lang/Object;

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/d6;->I0:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/w5;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    return-void
.end method
