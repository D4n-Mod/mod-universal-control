.class final Lcom/google/android/gms/internal/ads/pw2;
.super Lcom/google/android/gms/internal/ads/ww2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/ww2<",
        "Lcom/google/android/gms/internal/ads/qx2;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/zv2;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Lcom/google/android/gms/internal/ads/ic;

.field private final synthetic f:Lcom/google/android/gms/internal/ads/jw2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/jw2;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zv2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ic;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pw2;->f:Lcom/google/android/gms/internal/ads/jw2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pw2;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pw2;->c:Lcom/google/android/gms/internal/ads/zv2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/pw2;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/pw2;->e:Lcom/google/android/gms/internal/ads/ic;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ww2;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/zx2;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pw2;->b:Landroid/content/Context;

    invoke-static {v0}, Lr4/b;->N1(Ljava/lang/Object;)Lr4/a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pw2;->c:Lcom/google/android/gms/internal/ads/zv2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/pw2;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/pw2;->e:Lcom/google/android/gms/internal/ads/ic;

    const v6, 0xc1fb2e0

    move-object v1, p1

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zx2;->i5(Lr4/a;Lcom/google/android/gms/internal/ads/zv2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ic;I)Lcom/google/android/gms/internal/ads/qx2;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pw2;->b:Landroid/content/Context;

    const-string v1, "app_open"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/jw2;->i(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/b03;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/b03;-><init>()V

    return-object v0
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pw2;->f:Lcom/google/android/gms/internal/ads/jw2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jw2;->b(Lcom/google/android/gms/internal/ads/jw2;)Lcom/google/android/gms/internal/ads/uv2;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pw2;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pw2;->c:Lcom/google/android/gms/internal/ads/zv2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/pw2;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/pw2;->e:Lcom/google/android/gms/internal/ads/ic;

    const/4 v6, 0x4

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/uv2;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zv2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ic;I)Lcom/google/android/gms/internal/ads/qx2;

    move-result-object v0

    return-object v0
.end method
