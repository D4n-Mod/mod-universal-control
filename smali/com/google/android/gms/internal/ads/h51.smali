.class final synthetic Lcom/google/android/gms/internal/ads/h51;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/b51;

.field private final b:Landroid/net/Uri;

.field private final c:Lr4/a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/b51;Landroid/net/Uri;Lr4/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h51;->a:Lcom/google/android/gms/internal/ads/b51;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h51;->b:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/h51;->c:Lr4/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h51;->a:Lcom/google/android/gms/internal/ads/b51;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h51;->b:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h51;->c:Lr4/a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/b51;->T9(Landroid/net/Uri;Lr4/a;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
