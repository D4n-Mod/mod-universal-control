.class final synthetic Lcom/google/android/gms/internal/ads/ws;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final F0:Lcom/google/android/gms/internal/ads/us;

.field private final G0:I

.field private final H0:I

.field private final I0:Z

.field private final J0:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/us;IIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ws;->F0:Lcom/google/android/gms/internal/ads/us;

    iput p2, p0, Lcom/google/android/gms/internal/ads/ws;->G0:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/ws;->H0:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/ws;->I0:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/ws;->J0:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ws;->F0:Lcom/google/android/gms/internal/ads/us;

    iget v1, p0, Lcom/google/android/gms/internal/ads/ws;->G0:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/ws;->H0:I

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/ws;->I0:Z

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/ws;->J0:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/us;->N9(IIZZ)V

    return-void
.end method
