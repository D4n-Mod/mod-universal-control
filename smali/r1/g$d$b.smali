.class Lr1/g$d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/g$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr1/g$d;


# direct methods
.method constructor <init>(Lr1/g$d;)V
    .locals 0

    iput-object p1, p0, Lr1/g$d$b;->a:Lr1/g$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld9/d;)V
    .locals 0

    return-void
.end method

.method public b(Ld9/c$a;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c(Ld9/d;)V
    .locals 0

    return-void
.end method

.method public d(Ld9/d;[B)V
    .locals 0

    return-void
.end method

.method public e(Ld9/d;)V
    .locals 2

    iget-object v0, p0, Lr1/g$d$b;->a:Lr1/g$d;

    invoke-static {v0}, Lr1/g$d;->b(Lr1/g$d;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lr1/g$d$b;->a:Lr1/g$d;

    iget-object v0, v0, Lr1/g$d;->J0:Lr1/g;

    invoke-static {v0}, Lr1/g;->h(Lr1/g;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lr1/g$d$b$a;

    invoke-direct {v1, p0}, Lr1/g$d$b$a;-><init>(Lr1/g$d$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lr1/g$d$b;->a:Lr1/g$d;

    invoke-static {v0}, Lr1/g$d;->c(Lr1/g$d;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lr1/g$d$b;->a:Lr1/g$d;

    invoke-static {v1}, Lr1/g$d;->b(Lr1/g$d;)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ld9/d;->h()La9/b;

    move-result-object v1

    invoke-interface {v1, v0}, La9/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ld9/d;->q([B)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1}, Ld9/d;->s()V

    :goto_0
    return-void

    :cond_2
    :goto_1
    invoke-virtual {p1}, Ld9/d;->s()V

    return-void
.end method
