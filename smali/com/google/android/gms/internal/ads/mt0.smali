.class public final Lcom/google/android/gms/internal/ads/mt0;
.super Lcom/google/android/gms/internal/ads/rh;
.source ""


# instance fields
.field private final synthetic F0:Lcom/google/android/gms/internal/ads/nt0;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/nt0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mt0;->F0:Lcom/google/android/gms/internal/ads/nt0;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rh;-><init>()V

    return-void
.end method


# virtual methods
.method public final p5(Lq3/l;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mt0;->F0:Lcom/google/android/gms/internal/ads/nt0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nt0;->a:Lcom/google/android/gms/internal/ads/qn;

    new-instance v1, Lq3/o;

    iget-object v2, p1, Lq3/l;->F0:Ljava/lang/String;

    iget p1, p1, Lq3/l;->G0:I

    invoke-direct {v1, v2, p1}, Lq3/o;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qn;->c(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final x1(Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mt0;->F0:Lcom/google/android/gms/internal/ads/nt0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nt0;->a:Lcom/google/android/gms/internal/ads/qn;

    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qn;->a(Ljava/lang/Object;)Z

    return-void
.end method
