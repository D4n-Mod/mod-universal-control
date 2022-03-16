.class final synthetic Lcom/google/android/gms/internal/ads/da;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/o9;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/z9;

.field private final b:Lcom/google/android/gms/internal/ads/qa;

.field private final c:Lcom/google/android/gms/internal/ads/l9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/z9;Lcom/google/android/gms/internal/ads/qa;Lcom/google/android/gms/internal/ads/l9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/da;->a:Lcom/google/android/gms/internal/ads/z9;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/da;->b:Lcom/google/android/gms/internal/ads/qa;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/da;->c:Lcom/google/android/gms/internal/ads/l9;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da;->a:Lcom/google/android/gms/internal/ads/z9;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/da;->b:Lcom/google/android/gms/internal/ads/qa;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/da;->c:Lcom/google/android/gms/internal/ads/l9;

    sget-object v3, Lcom/google/android/gms/ads/internal/util/t;->h:Lcom/google/android/gms/internal/ads/wr1;

    new-instance v4, Lcom/google/android/gms/internal/ads/ca;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/ca;-><init>(Lcom/google/android/gms/internal/ads/z9;Lcom/google/android/gms/internal/ads/qa;Lcom/google/android/gms/internal/ads/l9;)V

    sget v0, Lcom/google/android/gms/internal/ads/ka;->b:I

    int-to-long v0, v0

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
