.class final synthetic Lcom/google/android/gms/internal/ads/yx0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final F0:Lcom/google/android/gms/internal/ads/as;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/as;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yx0;->F0:Lcom/google/android/gms/internal/ads/as;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/yx0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/yx0;-><init>(Lcom/google/android/gms/internal/ads/as;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yx0;->F0:Lcom/google/android/gms/internal/ads/as;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/as;->w0()V

    return-void
.end method
