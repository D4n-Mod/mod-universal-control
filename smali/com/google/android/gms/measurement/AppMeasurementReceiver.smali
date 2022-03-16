.class public final Lcom/google/android/gms/measurement/AppMeasurementReceiver;
.super Lq0/a;
.source ""

# interfaces
.implements Lg5/f;


# instance fields
.field private c:Lg5/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1, p2}, Lq0/a;->c(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:Lg5/e;

    if-nez v0, :cond_0

    new-instance v0, Lg5/e;

    invoke-direct {v0, p0}, Lg5/e;-><init>(Lg5/f;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:Lg5/e;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:Lg5/e;

    invoke-virtual {v0, p1, p2}, Lg5/e;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
