.class public final Lq3/e0;
.super Lq3/a;
.source ""


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/en;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lo3/h;->c()Lcom/google/android/gms/ads/internal/util/t;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/util/t;->r0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lq3/e0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lq3/a;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/en;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/en;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lq3/e0;->c:Lcom/google/android/gms/internal/ads/en;

    iput-object p1, p0, Lq3/e0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lq3/e0;->c:Lcom/google/android/gms/internal/ads/en;

    iget-object v1, p0, Lq3/e0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/en;->a(Ljava/lang/String;)V

    return-void
.end method
