.class final synthetic Lcom/google/android/gms/internal/ads/dm0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp3/t;


# instance fields
.field private final F0:Lcom/google/android/gms/internal/ads/k70;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/k70;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dm0;->F0:Lcom/google/android/gms/internal/ads/k70;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/k70;)Lp3/t;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/dm0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/dm0;-><init>(Lcom/google/android/gms/internal/ads/k70;)V

    return-object v0
.end method


# virtual methods
.method public final l()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dm0;->F0:Lcom/google/android/gms/internal/ads/k70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k70;->b1()V

    return-void
.end method
