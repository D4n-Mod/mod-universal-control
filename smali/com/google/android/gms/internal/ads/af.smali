.class final Lcom/google/android/gms/internal/ads/af;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic F0:Lcom/google/android/gms/internal/ads/bf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/af;->F0:Lcom/google/android/gms/internal/ads/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/af;->F0:Lcom/google/android/gms/internal/ads/bf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bf;->h()Landroid/content/Intent;

    move-result-object p1

    invoke-static {}, Lo3/h;->c()Lcom/google/android/gms/ads/internal/util/t;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/af;->F0:Lcom/google/android/gms/internal/ads/bf;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/bf;->j(Lcom/google/android/gms/internal/ads/bf;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/t;->k(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
