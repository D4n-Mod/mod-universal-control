.class final synthetic Lcom/google/android/gms/internal/ads/ik;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final F0:Lcom/google/android/gms/internal/ads/jk;

.field private final G0:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/jk;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ik;->F0:Lcom/google/android/gms/internal/ads/jk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ik;->G0:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ik;->F0:Lcom/google/android/gms/internal/ads/jk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ik;->G0:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jk;->i(Landroid/graphics/Bitmap;)V

    return-void
.end method
