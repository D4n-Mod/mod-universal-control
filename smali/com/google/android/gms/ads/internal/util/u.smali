.class final Lcom/google/android/gms/ads/internal/util/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/f1;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/g1;

.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/t;Lcom/google/android/gms/internal/ads/g1;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/u;->a:Lcom/google/android/gms/internal/ads/g1;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/util/u;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/util/u;->c:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/u;->a:Lcom/google/android/gms/internal/ads/g1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g1;->g()Lo/f;

    move-result-object v0

    new-instance v1, Lo/d$a;

    invoke-direct {v1, v0}, Lo/d$a;-><init>(Lo/f;)V

    invoke-virtual {v1}, Lo/d$a;->a()Lo/d;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/u;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/u;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Lo/d;->a(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/u;->a:Lcom/google/android/gms/internal/ads/g1;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/u;->b:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/g1;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
