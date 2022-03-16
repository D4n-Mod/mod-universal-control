.class public abstract Lea/a;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field private final F0:Lca/l;


# direct methods
.method protected constructor <init>(Lca/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    iput-object p1, p0, Lea/a;->F0:Lca/l;

    return-void
.end method


# virtual methods
.method public a(Lca/f;Lca/c;Lca/h;)Lca/f;
    .locals 5

    :try_start_0
    invoke-virtual {p1, p2, p3}, Lca/f;->x(Lca/c;Lca/h;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1}, Lca/e;->e()I

    move-result v0

    invoke-virtual {p1}, Lca/e;->o()Z

    move-result v1

    invoke-virtual {p1}, Lca/f;->D()I

    move-result v2

    invoke-virtual {p1}, Lca/e;->f()I

    move-result v3

    or-int/lit16 v4, v0, 0x200

    invoke-virtual {p1, v4}, Lca/e;->v(I)V

    invoke-virtual {p1, v3}, Lca/e;->w(I)V

    iget-object v3, p0, Lea/a;->F0:Lca/l;

    invoke-virtual {v3, p1}, Lca/l;->s1(Lca/f;)V

    new-instance p1, Lca/f;

    invoke-direct {p1, v0, v1, v2}, Lca/f;-><init>(IZI)V

    invoke-virtual {p1, p2, p3}, Lca/f;->x(Lca/c;Lca/h;)V

    :goto_0
    return-object p1
.end method

.method public b(Lca/f;Lca/h;J)Lca/f;
    .locals 5

    :try_start_0
    invoke-virtual {p1, p2, p3, p4}, Lca/f;->y(Lca/h;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1}, Lca/e;->e()I

    move-result v0

    invoke-virtual {p1}, Lca/e;->o()Z

    move-result v1

    invoke-virtual {p1}, Lca/f;->D()I

    move-result v2

    invoke-virtual {p1}, Lca/e;->f()I

    move-result v3

    or-int/lit16 v4, v0, 0x200

    invoke-virtual {p1, v4}, Lca/e;->v(I)V

    invoke-virtual {p1, v3}, Lca/e;->w(I)V

    iget-object v3, p0, Lea/a;->F0:Lca/l;

    invoke-virtual {v3, p1}, Lca/l;->s1(Lca/f;)V

    new-instance p1, Lca/f;

    invoke-direct {p1, v0, v1, v2}, Lca/f;-><init>(IZI)V

    invoke-virtual {p1, p2, p3, p4}, Lca/f;->y(Lca/h;J)V

    :goto_0
    return-object p1
.end method

.method public c(Lca/f;Lca/h;)Lca/f;
    .locals 5

    :try_start_0
    invoke-virtual {p1, p2}, Lca/f;->z(Lca/h;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1}, Lca/e;->e()I

    move-result v0

    invoke-virtual {p1}, Lca/e;->o()Z

    move-result v1

    invoke-virtual {p1}, Lca/f;->D()I

    move-result v2

    invoke-virtual {p1}, Lca/e;->f()I

    move-result v3

    or-int/lit16 v4, v0, 0x200

    invoke-virtual {p1, v4}, Lca/e;->v(I)V

    invoke-virtual {p1, v3}, Lca/e;->w(I)V

    iget-object v3, p0, Lea/a;->F0:Lca/l;

    invoke-virtual {v3, p1}, Lca/l;->s1(Lca/f;)V

    new-instance p1, Lca/f;

    invoke-direct {p1, v0, v1, v2}, Lca/f;-><init>(IZI)V

    invoke-virtual {p1, p2}, Lca/f;->z(Lca/h;)V

    :goto_0
    return-object p1
.end method

.method public d(Lca/f;Lca/g;)Lca/f;
    .locals 5

    :try_start_0
    invoke-virtual {p1, p2}, Lca/f;->A(Lca/g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1}, Lca/e;->e()I

    move-result v0

    invoke-virtual {p1}, Lca/e;->o()Z

    move-result v1

    invoke-virtual {p1}, Lca/f;->D()I

    move-result v2

    invoke-virtual {p1}, Lca/e;->f()I

    move-result v3

    or-int/lit16 v4, v0, 0x200

    invoke-virtual {p1, v4}, Lca/e;->v(I)V

    invoke-virtual {p1, v3}, Lca/e;->w(I)V

    iget-object v3, p0, Lea/a;->F0:Lca/l;

    invoke-virtual {v3, p1}, Lca/l;->s1(Lca/f;)V

    new-instance p1, Lca/f;

    invoke-direct {p1, v0, v1, v2}, Lca/f;-><init>(IZI)V

    invoke-virtual {p1, p2}, Lca/f;->A(Lca/g;)V

    :goto_0
    return-object p1
.end method

.method public e()Lca/l;
    .locals 1

    iget-object v0, p0, Lea/a;->F0:Lca/l;

    return-object v0
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lea/a;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
