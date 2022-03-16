.class final Lcom/google/android/gms/ads/internal/util/n;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field private final synthetic a:Lcom/google/android/gms/ads/internal/util/o;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/o;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/n;->a:Lcom/google/android/gms/ads/internal/util/o;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/n;->a:Lcom/google/android/gms/ads/internal/util/o;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/ads/internal/util/o;->d(Lcom/google/android/gms/ads/internal/util/o;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
