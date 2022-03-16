.class final synthetic Lcom/google/android/gms/internal/ads/mn0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/md0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/as;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/as;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mn0;->a:Lcom/google/android/gms/internal/ads/as;

    return-void
.end method

.method static b(Lcom/google/android/gms/internal/ads/as;)Lcom/google/android/gms/internal/ads/md0;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/mn0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/mn0;-><init>(Lcom/google/android/gms/internal/ads/as;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mn0;->a:Lcom/google/android/gms/internal/ads/as;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/as;->destroy()V

    return-void
.end method
