.class public final Lcom/google/android/gms/analytics/AnalyticsReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field private a:Lc5/d1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsReceiver;->a:Lc5/d1;

    if-nez v0, :cond_0

    new-instance v0, Lc5/d1;

    invoke-direct {v0}, Lc5/d1;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsReceiver;->a:Lc5/d1;

    :cond_0
    invoke-static {p1, p2}, Lc5/d1;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
