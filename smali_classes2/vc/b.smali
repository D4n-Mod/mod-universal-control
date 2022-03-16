.class public abstract Lvc/b;
.super Lvc/a;
.source ""

# interfaces
.implements Lvc/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lvc/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/Writer;Luc/b;Lpc/f;)V
    .locals 1

    new-instance v0, Lvc/c;

    invoke-direct {v0, p2}, Lvc/c;-><init>(Luc/b;)V

    invoke-virtual {p0, p1, v0, p3}, Lvc/b;->d(Ljava/io/Writer;Lvc/c;Lpc/f;)V

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public b(Ljava/io/Writer;Luc/b;Lpc/v;)V
    .locals 1

    new-instance v0, Lvc/c;

    invoke-direct {v0, p2}, Lvc/c;-><init>(Luc/b;)V

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Lvc/c;->d(Z)V

    invoke-virtual {p0, p1, v0, p3}, Lvc/b;->f(Ljava/io/Writer;Lvc/c;Lpc/v;)V

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public c(Ljava/io/Writer;Luc/b;Lpc/j;)V
    .locals 1

    new-instance v0, Lvc/c;

    invoke-direct {v0, p2}, Lvc/c;-><init>(Luc/b;)V

    invoke-virtual {p0, p1, v0, p3}, Lvc/b;->e(Ljava/io/Writer;Lvc/c;Lpc/j;)V

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method protected d(Ljava/io/Writer;Lvc/c;Lpc/f;)V
    .locals 0

    const-string p2, "<!--"

    invoke-virtual {p0, p1, p2}, Lvc/b;->g(Ljava/io/Writer;Ljava/lang/String;)V

    invoke-virtual {p3}, Lpc/f;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lvc/b;->g(Ljava/io/Writer;Ljava/lang/String;)V

    const-string p2, "-->"

    invoke-virtual {p0, p1, p2}, Lvc/b;->g(Ljava/io/Writer;Ljava/lang/String;)V

    return-void
.end method

.method protected e(Ljava/io/Writer;Lvc/c;Lpc/j;)V
    .locals 5

    invoke-virtual {p3}, Lpc/j;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lpc/j;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lpc/j;->k()Ljava/lang/String;

    move-result-object v2

    const-string v3, "<!DOCTYPE "

    invoke-virtual {p0, p1, v3}, Lvc/b;->g(Ljava/io/Writer;Ljava/lang/String;)V

    invoke-virtual {p3}, Lpc/j;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lvc/b;->g(Ljava/io/Writer;Ljava/lang/String;)V

    const-string v3, "\""

    if-eqz v0, :cond_0

    const-string v4, " PUBLIC \""

    invoke-virtual {p0, p1, v4}, Lvc/b;->g(Ljava/io/Writer;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lvc/b;->g(Ljava/io/Writer;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v3}, Lvc/b;->g(Ljava/io/Writer;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    const-string v0, " SYSTEM"

    invoke-virtual {p0, p1, v0}, Lvc/b;->g(Ljava/io/Writer;Ljava/lang/String;)V

    :cond_1
    const-string v0, " \""

    invoke-virtual {p0, p1, v0}, Lvc/b;->g(Ljava/io/Writer;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lvc/b;->g(Ljava/io/Writer;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v3}, Lvc/b;->g(Ljava/io/Writer;Ljava/lang/String;)V

    :cond_2
    if-eqz v2, :cond_3

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, " ["

    invoke-virtual {p0, p1, v0}, Lvc/b;->g(Ljava/io/Writer;Ljava/lang/String;)V

    invoke-virtual {p2}, Lvc/c;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lvc/b;->g(Ljava/io/Writer;Ljava/lang/String;)V

    invoke-virtual {p3}, Lpc/j;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lvc/b;->g(Ljava/io/Writer;Ljava/lang/String;)V

    const-string p2, "]"

    invoke-virtual {p0, p1, p2}, Lvc/b;->g(Ljava/io/Writer;Ljava/lang/String;)V

    :cond_3
    const-string p2, ">"

    invoke-virtual {p0, p1, p2}, Lvc/b;->g(Ljava/io/Writer;Ljava/lang/String;)V

    return-void
.end method

.method protected f(Ljava/io/Writer;Lvc/c;Lpc/v;)V
    .locals 4

    invoke-virtual {p3}, Lpc/v;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lvc/c;->b()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const-string v1, "javax.xml.transform.disable-output-escaping"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v2}, Lvc/c;->c(Z)V

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const-string v1, "javax.xml.transform.enable-output-escaping"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v3}, Lvc/c;->c(Z)V

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v2, :cond_3

    invoke-virtual {p3}, Lpc/v;->k()Ljava/lang/String;

    move-result-object p2

    const-string p3, ""

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const-string v1, "?>"

    const-string v2, "<?"

    invoke-virtual {p0, p1, v2}, Lvc/b;->g(Ljava/io/Writer;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lvc/b;->g(Ljava/io/Writer;Ljava/lang/String;)V

    if-nez p3, :cond_2

    const-string p3, " "

    invoke-virtual {p0, p1, p3}, Lvc/b;->g(Ljava/io/Writer;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lvc/b;->g(Ljava/io/Writer;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, p1, v1}, Lvc/b;->g(Ljava/io/Writer;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method protected g(Ljava/io/Writer;Ljava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method
