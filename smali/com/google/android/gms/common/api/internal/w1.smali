.class final Lcom/google/android/gms/common/api/internal/w1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final F0:Lcom/google/android/gms/common/api/internal/x1;

.field final synthetic G0:Lcom/google/android/gms/common/api/internal/v1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/v1;Lcom/google/android/gms/common/api/internal/x1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/w1;->G0:Lcom/google/android/gms/common/api/internal/v1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/w1;->F0:Lcom/google/android/gms/common/api/internal/x1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w1;->G0:Lcom/google/android/gms/common/api/internal/v1;

    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/v1;->G0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w1;->F0:Lcom/google/android/gms/common/api/internal/x1;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/x1;->a()Lg4/b;

    move-result-object v0

    invoke-virtual {v0}, Lg4/b;->F()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/w1;->G0:Lcom/google/android/gms/common/api/internal/v1;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->F0:Lcom/google/android/gms/common/api/internal/j;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0}, Lg4/b;->o()Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/w1;->F0:Lcom/google/android/gms/common/api/internal/x1;

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/x1;->b()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v1, v0, v3, v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->b(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/common/api/internal/j;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/w1;->G0:Lcom/google/android/gms/common/api/internal/v1;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/v1;->J0:Lg4/e;

    invoke-virtual {v0}, Lg4/b;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Lg4/e;->m(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/w1;->G0:Lcom/google/android/gms/common/api/internal/v1;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/v1;->J0:Lg4/e;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v3

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/w1;->G0:Lcom/google/android/gms/common/api/internal/v1;

    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->F0:Lcom/google/android/gms/common/api/internal/j;

    invoke-virtual {v0}, Lg4/b;->g()I

    move-result v5

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/w1;->G0:Lcom/google/android/gms/common/api/internal/v1;

    invoke-virtual/range {v2 .. v7}, Lg4/e;->z(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/j;IILandroid/content/DialogInterface$OnCancelListener;)Z

    return-void

    :cond_2
    invoke-virtual {v0}, Lg4/b;->g()I

    move-result v1

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w1;->G0:Lcom/google/android/gms/common/api/internal/v1;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/w1;->G0:Lcom/google/android/gms/common/api/internal/v1;

    invoke-static {v0, v1}, Lg4/e;->t(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/w1;->G0:Lcom/google/android/gms/common/api/internal/v1;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/v1;->J0:Lg4/e;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/common/api/internal/y1;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/common/api/internal/y1;-><init>(Lcom/google/android/gms/common/api/internal/w1;Landroid/app/Dialog;)V

    invoke-virtual {v2, v1, v3}, Lg4/e;->v(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/a1;)Lcom/google/android/gms/common/api/internal/b1;

    return-void

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/w1;->G0:Lcom/google/android/gms/common/api/internal/v1;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/w1;->F0:Lcom/google/android/gms/common/api/internal/x1;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/x1;->b()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/v1;->m(Lg4/b;I)V

    return-void
.end method
