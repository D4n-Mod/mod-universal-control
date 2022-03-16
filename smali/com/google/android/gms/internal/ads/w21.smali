.class public final Lcom/google/android/gms/internal/ads/w21;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/q21;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/q21<",
        "Lcom/google/android/gms/internal/ads/vd0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/we0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/we0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w21;->a:Lcom/google/android/gms/internal/ads/we0;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/dk1;Lcom/google/android/gms/internal/ads/nj1;Landroid/view/View;Lcom/google/android/gms/internal/ads/t21;)Ljava/lang/Object;
    .locals 3

    new-instance p3, Lcom/google/android/gms/internal/ads/y21;

    sget-object v0, Lcom/google/android/gms/internal/ads/v21;->a:Lcom/google/android/gms/internal/ads/gf0;

    invoke-direct {p3, p0, v0}, Lcom/google/android/gms/internal/ads/y21;-><init>(Lcom/google/android/gms/internal/ads/w21;Lcom/google/android/gms/internal/ads/gf0;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w21;->a:Lcom/google/android/gms/internal/ads/we0;

    new-instance v1, Lcom/google/android/gms/internal/ads/e30;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/e30;-><init>(Lcom/google/android/gms/internal/ads/dk1;Lcom/google/android/gms/internal/ads/nj1;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p3}, Lcom/google/android/gms/internal/ads/we0;->a(Lcom/google/android/gms/internal/ads/e30;Lcom/google/android/gms/internal/ads/be0;)Lcom/google/android/gms/internal/ads/xd0;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/x21;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/x21;-><init>(Lcom/google/android/gms/internal/ads/w21;Lcom/google/android/gms/internal/ads/xd0;)V

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/t21;->d(Lo3/d;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xd0;->j()Lcom/google/android/gms/internal/ads/vd0;

    move-result-object p1

    return-object p1
.end method
