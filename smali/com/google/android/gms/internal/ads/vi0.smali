.class final synthetic Lcom/google/android/gms/internal/ads/vi0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/v6;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ui0;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/WindowManager;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ui0;Landroid/view/View;Landroid/view/WindowManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vi0;->a:Lcom/google/android/gms/internal/ads/ui0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vi0;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vi0;->c:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi0;->a:Lcom/google/android/gms/internal/ads/ui0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vi0;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vi0;->c:Landroid/view/WindowManager;

    check-cast p1, Lcom/google/android/gms/internal/ads/as;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/google/android/gms/internal/ads/ui0;->c(Landroid/view/View;Landroid/view/WindowManager;Lcom/google/android/gms/internal/ads/as;Ljava/util/Map;)V

    return-void
.end method
