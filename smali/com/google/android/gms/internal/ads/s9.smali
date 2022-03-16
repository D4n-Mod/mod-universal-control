.class final synthetic Lcom/google/android/gms/internal/ads/s9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ot;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/o9;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/o9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s9;->a:Lcom/google/android/gms/internal/ads/o9;

    return-void
.end method

.method static b(Lcom/google/android/gms/internal/ads/o9;)Lcom/google/android/gms/internal/ads/ot;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/s9;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/s9;-><init>(Lcom/google/android/gms/internal/ads/o9;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s9;->a:Lcom/google/android/gms/internal/ads/o9;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/o9;->a()V

    return-void
.end method
