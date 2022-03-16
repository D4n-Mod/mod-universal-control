.class public Lcom/google/android/gms/internal/ads/o20;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected final a:Lcom/google/android/gms/internal/ads/dk1;

.field protected final b:Lcom/google/android/gms/internal/ads/nj1;

.field private final c:Lcom/google/android/gms/internal/ads/e70;

.field private final d:Lcom/google/android/gms/internal/ads/v70;

.field private final e:Lcom/google/android/gms/internal/ads/zg1;

.field private final f:Lcom/google/android/gms/internal/ads/e60;

.field private final g:Lcom/google/android/gms/internal/ads/d90;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/n20;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/n20;->a(Lcom/google/android/gms/internal/ads/n20;)Lcom/google/android/gms/internal/ads/dk1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o20;->a:Lcom/google/android/gms/internal/ads/dk1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/n20;->b(Lcom/google/android/gms/internal/ads/n20;)Lcom/google/android/gms/internal/ads/nj1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o20;->b:Lcom/google/android/gms/internal/ads/nj1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/n20;->c(Lcom/google/android/gms/internal/ads/n20;)Lcom/google/android/gms/internal/ads/e70;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o20;->c:Lcom/google/android/gms/internal/ads/e70;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/n20;->d(Lcom/google/android/gms/internal/ads/n20;)Lcom/google/android/gms/internal/ads/v70;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o20;->d:Lcom/google/android/gms/internal/ads/v70;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/n20;->e(Lcom/google/android/gms/internal/ads/n20;)Lcom/google/android/gms/internal/ads/zg1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o20;->e:Lcom/google/android/gms/internal/ads/zg1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/n20;->f(Lcom/google/android/gms/internal/ads/n20;)Lcom/google/android/gms/internal/ads/e60;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o20;->f:Lcom/google/android/gms/internal/ads/e60;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/n20;->g(Lcom/google/android/gms/internal/ads/n20;)Lcom/google/android/gms/internal/ads/d90;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o20;->g:Lcom/google/android/gms/internal/ads/d90;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o20;->c:Lcom/google/android/gms/internal/ads/e70;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/e70;->d1(Landroid/content/Context;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o20;->d:Lcom/google/android/gms/internal/ads/v70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v70;->t()V

    return-void
.end method

.method public final c()Lcom/google/android/gms/internal/ads/e70;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o20;->c:Lcom/google/android/gms/internal/ads/e70;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/e60;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o20;->f:Lcom/google/android/gms/internal/ads/e60;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/zg1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o20;->e:Lcom/google/android/gms/internal/ads/zg1;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/ga0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o20;->g:Lcom/google/android/gms/internal/ads/d90;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d90;->k0()Lcom/google/android/gms/internal/ads/ga0;

    move-result-object v0

    return-object v0
.end method
