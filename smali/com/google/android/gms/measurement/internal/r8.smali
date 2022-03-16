.class final Lcom/google/android/gms/measurement/internal/r8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic F0:J

.field private final synthetic G0:Lcom/google/android/gms/measurement/internal/p8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/p8;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r8;->G0:Lcom/google/android/gms/measurement/internal/p8;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/r8;->F0:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r8;->G0:Lcom/google/android/gms/measurement/internal/p8;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/r8;->F0:J

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/p8;->I(Lcom/google/android/gms/measurement/internal/p8;J)V

    return-void
.end method
