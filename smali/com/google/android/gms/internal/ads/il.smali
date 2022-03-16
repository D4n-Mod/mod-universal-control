.class final synthetic Lcom/google/android/gms/internal/ads/il;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ql;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/il;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/il;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/lu;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/il;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/il;->b:Ljava/lang/String;

    invoke-static {v0}, Lr4/b;->N1(Ljava/lang/Object;)Lr4/a;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v1, v0}, Lcom/google/android/gms/internal/ads/lu;->K4(Lr4/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
