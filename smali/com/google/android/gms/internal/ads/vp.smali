.class final synthetic Lcom/google/android/gms/internal/ads/vp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final F0:Lcom/google/android/gms/internal/ads/op;

.field private final G0:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/op;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vp;->F0:Lcom/google/android/gms/internal/ads/op;

    iput p2, p0, Lcom/google/android/gms/internal/ads/vp;->G0:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vp;->F0:Lcom/google/android/gms/internal/ads/op;

    iget v1, p0, Lcom/google/android/gms/internal/ads/vp;->G0:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/op;->N(I)V

    return-void
.end method
