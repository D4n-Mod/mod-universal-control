.class final Lcom/google/android/gms/internal/ads/e9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/h9;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/h9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e9;->a:Lcom/google/android/gms/internal/ads/h9;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/h9;Lcom/google/android/gms/internal/ads/b9;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/e9;-><init>(Lcom/google/android/gms/internal/ads/h9;)V

    return-void
.end method


# virtual methods
.method public final notify(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e9;->a:Lcom/google/android/gms/internal/ads/h9;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/h9;->m(Ljava/lang/String;)Z

    return-void
.end method
