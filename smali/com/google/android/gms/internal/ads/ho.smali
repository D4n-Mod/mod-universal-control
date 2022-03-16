.class final synthetic Lcom/google/android/gms/internal/ads/ho;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final F0:Lcom/google/android/gms/internal/ads/eo;

.field private final G0:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/eo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ho;->F0:Lcom/google/android/gms/internal/ads/eo;

    iput p2, p0, Lcom/google/android/gms/internal/ads/ho;->G0:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ho;->F0:Lcom/google/android/gms/internal/ads/eo;

    iget v1, p0, Lcom/google/android/gms/internal/ads/ho;->G0:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/eo;->B(I)V

    return-void
.end method
