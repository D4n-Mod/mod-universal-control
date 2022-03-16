.class public Lk2/e;
.super Lk2/b;
.source ""


# instance fields
.field private final o:Lk2/d;

.field private final p:Lk2/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll2/a;Lk2/g$a;Landroid/os/Handler;)V
    .locals 6

    invoke-direct {p0, p1, p2, p3, p4}, Lk2/b;-><init>(Landroid/content/Context;Ll2/a;Lk2/g$a;Landroid/os/Handler;)V

    new-instance p1, Lk2/e$a;

    iget-object v4, p0, Lk2/b;->m:Lk2/m;

    iget-object v5, p0, Lk2/b;->i:Li2/i;

    move-object v0, p1

    move-object v1, p0

    move-object v2, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lk2/e$a;-><init>(Lk2/e;Lk2/b;Lk2/g$a;Lk2/m;Li2/i;)V

    iput-object p1, p0, Lk2/e;->p:Lk2/f;

    new-instance p3, Lk2/d;

    invoke-virtual {p2}, Ll2/a;->m()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1, p4}, Lk2/d;-><init>(Ljava/lang/String;Lk2/f;Landroid/os/Handler;)V

    iput-object p3, p0, Lk2/e;->o:Lk2/d;

    invoke-virtual {p3}, Lk2/d;->g()V

    return-void
.end method


# virtual methods
.method protected J([B)V
    .locals 1

    iget-object v0, p0, Lk2/e;->o:Lk2/d;

    invoke-virtual {v0, p1}, Lk2/d;->k([B)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lk2/e;->o:Lk2/d;

    invoke-virtual {v0}, Lk2/d;->i()V

    return-void
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Lk2/e;->o:Lk2/d;

    invoke-virtual {v0}, Lk2/d;->j()Z

    move-result v0

    return v0
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
