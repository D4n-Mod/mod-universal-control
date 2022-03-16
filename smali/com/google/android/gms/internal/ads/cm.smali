.class final Lcom/google/android/gms/internal/ads/cm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic F0:Landroid/content/Context;

.field private final synthetic G0:Lcom/google/android/gms/internal/ads/qn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zl;Landroid/content/Context;Lcom/google/android/gms/internal/ads/qn;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cm;->F0:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cm;->G0:Lcom/google/android/gms/internal/ads/qn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cm;->F0:Landroid/content/Context;

    invoke-static {v0}, Ll3/a;->b(Landroid/content/Context;)Ll3/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cm;->G0:Lcom/google/android/gms/internal/ads/qn;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/qn;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lg4/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lg4/h; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cm;->G0:Lcom/google/android/gms/internal/ads/qn;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/qn;->c(Ljava/lang/Throwable;)Z

    const-string v1, "Exception while getting advertising Id info"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/an;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
