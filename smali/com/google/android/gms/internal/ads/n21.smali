.class final Lcom/google/android/gms/internal/ads/n21;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo3/d;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/qn;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/dk1;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/nj1;

.field private final synthetic d:Lcom/google/android/gms/internal/ads/t21;

.field private final synthetic e:Lcom/google/android/gms/internal/ads/l21;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/l21;Lcom/google/android/gms/internal/ads/qn;Lcom/google/android/gms/internal/ads/dk1;Lcom/google/android/gms/internal/ads/nj1;Lcom/google/android/gms/internal/ads/t21;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n21;->e:Lcom/google/android/gms/internal/ads/l21;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n21;->a:Lcom/google/android/gms/internal/ads/qn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/n21;->b:Lcom/google/android/gms/internal/ads/dk1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/n21;->c:Lcom/google/android/gms/internal/ads/nj1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/n21;->d:Lcom/google/android/gms/internal/ads/t21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n21;->a:Lcom/google/android/gms/internal/ads/qn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n21;->e:Lcom/google/android/gms/internal/ads/l21;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/l21;->c(Lcom/google/android/gms/internal/ads/l21;)Lcom/google/android/gms/internal/ads/q21;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n21;->b:Lcom/google/android/gms/internal/ads/dk1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/n21;->c:Lcom/google/android/gms/internal/ads/nj1;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/n21;->d:Lcom/google/android/gms/internal/ads/t21;

    invoke-interface {v1, v2, v3, p1, v4}, Lcom/google/android/gms/internal/ads/q21;->a(Lcom/google/android/gms/internal/ads/dk1;Lcom/google/android/gms/internal/ads/nj1;Landroid/view/View;Lcom/google/android/gms/internal/ads/t21;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qn;->a(Ljava/lang/Object;)Z

    return-void
.end method
