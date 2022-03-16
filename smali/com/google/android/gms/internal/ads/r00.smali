.class public Lcom/google/android/gms/internal/ads/r00;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/k20;

.field private final b:Landroid/view/View;

.field private final c:Lcom/google/android/gms/internal/ads/qj1;

.field private final d:Lcom/google/android/gms/internal/ads/as;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/as;Lcom/google/android/gms/internal/ads/k20;Lcom/google/android/gms/internal/ads/qj1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r00;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r00;->d:Lcom/google/android/gms/internal/ads/as;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/r00;->a:Lcom/google/android/gms/internal/ads/k20;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/r00;->c:Lcom/google/android/gms/internal/ads/qj1;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/v70;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/tc0<",
            "Lcom/google/android/gms/internal/ads/a80;",
            ">;>;)",
            "Lcom/google/android/gms/internal/ads/v70;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/v70;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/v70;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/as;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r00;->d:Lcom/google/android/gms/internal/ads/as;

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r00;->b:Landroid/view/View;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/k20;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r00;->a:Lcom/google/android/gms/internal/ads/k20;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/qj1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r00;->c:Lcom/google/android/gms/internal/ads/qj1;

    return-object v0
.end method
