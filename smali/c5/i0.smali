.class final Lc5/i0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic F0:Lc5/h0;


# direct methods
.method constructor <init>(Lc5/h0;)V
    .locals 0

    iput-object p1, p0, Lc5/i0;->F0:Lc5/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lc5/i0;->F0:Lc5/h0;

    invoke-static {v0}, Lc5/h0;->e(Lc5/h0;)Lc5/h;

    move-result-object v0

    invoke-virtual {v0}, Lc5/h;->g()Lz3/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lz3/i;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lc5/i0;->F0:Lc5/h0;

    invoke-virtual {v0}, Lc5/h0;->g()Z

    move-result v0

    iget-object v1, p0, Lc5/i0;->F0:Lc5/h0;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lc5/h0;->d(Lc5/h0;J)J

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc5/i0;->F0:Lc5/h0;

    invoke-virtual {v0}, Lc5/h0;->c()V

    :cond_1
    return-void
.end method
