.class final synthetic Lcom/google/android/gms/internal/ads/ua1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/vb1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ra1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ra1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ua1;->a:Lcom/google/android/gms/internal/ads/ra1;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ua1;->a:Lcom/google/android/gms/internal/ads/ra1;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ra1;->b(Landroid/os/Bundle;)V

    return-void
.end method
