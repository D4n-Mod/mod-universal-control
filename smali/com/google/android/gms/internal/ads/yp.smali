.class final synthetic Lcom/google/android/gms/internal/ads/yp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final F0:Lcom/google/android/gms/internal/ads/op;

.field private final G0:Z

.field private final H0:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/op;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yp;->F0:Lcom/google/android/gms/internal/ads/op;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/yp;->G0:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/yp;->H0:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yp;->F0:Lcom/google/android/gms/internal/ads/op;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/yp;->G0:Z

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/yp;->H0:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/op;->M(ZJ)V

    return-void
.end method
