.class public Lcom/google/android/gms/internal/ads/sw;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/sw$a;
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/sw$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sw$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sw;->a:Lcom/google/android/gms/internal/ads/sw$a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/uk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sw;->a:Lcom/google/android/gms/internal/ads/sw$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sw$a;->d()Lcom/google/android/gms/internal/ads/uk;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/jg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sw;->a:Lcom/google/android/gms/internal/ads/sw$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sw$a;->e()Lcom/google/android/gms/internal/ads/jg;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/xb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sw;->a:Lcom/google/android/gms/internal/ads/sw$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sw$a;->f()Lcom/google/android/gms/internal/ads/xb;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/m1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sw;->a:Lcom/google/android/gms/internal/ads/sw$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sw$a;->g()Lcom/google/android/gms/internal/ads/m1;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lo3/a;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sw;->a:Lcom/google/android/gms/internal/ads/sw$a;

    new-instance v8, Lo3/a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sw$a;->a()Lcom/google/android/gms/internal/ads/kr;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sw$a;->b()Lcom/google/android/gms/internal/ads/qo;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/pk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sw$a;->d()Lcom/google/android/gms/internal/ads/uk;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/pk;-><init>(Lcom/google/android/gms/internal/ads/uk;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sw$a;->c()Lcom/google/android/gms/internal/ads/dt2;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sw$a;->e()Lcom/google/android/gms/internal/ads/jg;

    move-result-object v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sw$a;->g()Lcom/google/android/gms/internal/ads/m1;

    move-result-object v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lo3/a;-><init>(Lcom/google/android/gms/internal/ads/kr;Lcom/google/android/gms/internal/ads/qo;Lcom/google/android/gms/internal/ads/vk;Lcom/google/android/gms/internal/ads/dt2;Lcom/google/android/gms/internal/ads/jg;Lcom/google/android/gms/internal/ads/m1;)V

    return-object v8
.end method
