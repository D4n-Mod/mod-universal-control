.class final synthetic Lcom/google/android/gms/internal/ads/al;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ql;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/al;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/al;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/lu;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/al;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/al;->b:Landroid/os/Bundle;

    const-string v2, "am"

    invoke-interface {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/lu;->G0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
