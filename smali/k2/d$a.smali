.class Lk2/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li2/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk2/d$a$o;,
        Lk2/d$a$n;,
        Lk2/d$a$m;,
        Lk2/d$a$l;
    }
.end annotation


# instance fields
.field final synthetic a:Lk2/d;


# direct methods
.method constructor <init>(Lk2/d;)V
    .locals 0

    iput-object p1, p0, Lk2/d$a;->a:Lk2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lk2/d$a;->a:Lk2/d;

    invoke-static {v0}, Lk2/d;->b(Lk2/d;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lk2/d$a$a;

    invoke-direct {v1, p0}, Lk2/d$a$a;-><init>(Lk2/d$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, Lk2/d$a;->a:Lk2/d;

    invoke-static {v0}, Lk2/d;->b(Lk2/d;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lk2/d$a$i;

    invoke-direct {v1, p0, p1}, Lk2/d$a$i;-><init>(Lk2/d$a;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(I)V
    .locals 2

    iget-object v0, p0, Lk2/d$a;->a:Lk2/d;

    invoke-static {v0}, Lk2/d;->b(Lk2/d;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lk2/d$a$f;

    invoke-direct {v1, p0, p1}, Lk2/d$a$f;-><init>(Lk2/d$a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lk2/d$a;->a:Lk2/d;

    invoke-static {v0}, Lk2/d;->b(Lk2/d;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lk2/d$a$b;

    invoke-direct {v1, p0}, Lk2/d$a$b;-><init>(Lk2/d$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public f(ILandroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lk2/d$a;->a:Lk2/d;

    invoke-static {v0}, Lk2/d;->b(Lk2/d;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lk2/d$a$j;

    invoke-direct {v1, p0, p1, p2}, Lk2/d$a$j;-><init>(Lk2/d$a;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public g([Landroid/view/inputmethod/CompletionInfo;)V
    .locals 2

    iget-object v0, p0, Lk2/d$a;->a:Lk2/d;

    invoke-static {v0}, Lk2/d;->b(Lk2/d;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lk2/d$a$h;

    invoke-direct {v1, p0, p1}, Lk2/d$a$h;-><init>(Lk2/d$a;[Landroid/view/inputmethod/CompletionInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lk2/d$a;->a:Lk2/d;

    invoke-static {v0}, Lk2/d;->b(Lk2/d;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lk2/d$a$e;

    invoke-direct {v1, p0}, Lk2/d$a$e;-><init>(Lk2/d$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public i(JLjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lk2/d$a;->a:Lk2/d;

    invoke-static {v0}, Lk2/d;->a(Lk2/d;)Lk2/f;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lk2/f;->d(JLjava/lang/Object;)V

    return-void
.end method

.method public j(Landroid/view/inputmethod/EditorInfo;ZLandroid/view/inputmethod/ExtractedText;Z)V
    .locals 8

    iget-object v0, p0, Lk2/d$a;->a:Lk2/d;

    invoke-static {v0}, Lk2/d;->b(Lk2/d;)Landroid/os/Handler;

    move-result-object v0

    new-instance v7, Lk2/d$a$k;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lk2/d$a$k;-><init>(Lk2/d$a;Landroid/view/inputmethod/EditorInfo;ZLandroid/view/inputmethod/ExtractedText;Z)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public k(JLandroid/view/inputmethod/ExtractedText;)V
    .locals 1

    iget-object v0, p0, Lk2/d$a;->a:Lk2/d;

    invoke-static {v0}, Lk2/d;->a(Lk2/d;)Lk2/f;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lk2/f;->d(JLjava/lang/Object;)V

    return-void
.end method

.method public l(B)V
    .locals 2

    iget-object v0, p0, Lk2/d$a;->a:Lk2/d;

    invoke-static {v0}, Lk2/d;->b(Lk2/d;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lk2/d$a$o;

    invoke-direct {v1, p0, p1}, Lk2/d$a$o;-><init>(Lk2/d$a;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public m(Ljava/lang/String;II[B)V
    .locals 1

    iget-object v0, p0, Lk2/d$a;->a:Lk2/d;

    invoke-static {v0}, Lk2/d;->c(Lk2/d;)Lk2/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lk2/c;->b(Ljava/lang/String;II[B)V

    return-void
.end method

.method public n(B)V
    .locals 2

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lk2/d$a;->a:Lk2/d;

    invoke-static {v0}, Lk2/d;->b(Lk2/d;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lk2/d$a$m;

    invoke-direct {v1, p0, p1}, Lk2/d$a$m;-><init>(Lk2/d$a;B)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk2/d$a;->a:Lk2/d;

    invoke-static {v0}, Lk2/d;->b(Lk2/d;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lk2/d$a$l;

    invoke-direct {v1, p0, p1}, Lk2/d$a$l;-><init>(Lk2/d$a;B)V

    :goto_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public o(I)V
    .locals 2

    iget-object v0, p0, Lk2/d$a;->a:Lk2/d;

    invoke-static {v0}, Lk2/d;->b(Lk2/d;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lk2/d$a$c;

    invoke-direct {v1, p0, p1}, Lk2/d$a$c;-><init>(Lk2/d$a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public p(JI)V
    .locals 1

    iget-object v0, p0, Lk2/d$a;->a:Lk2/d;

    invoke-static {v0}, Lk2/d;->a(Lk2/d;)Lk2/f;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lk2/f;->d(JLjava/lang/Object;)V

    return-void
.end method

.method public r(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lk2/d$a;->a:Lk2/d;

    invoke-static {v0}, Lk2/d;->c(Lk2/d;)Lk2/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lk2/c;->c(Ljava/lang/String;I)V

    return-void
.end method

.method public s(JLjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lk2/d$a;->a:Lk2/d;

    invoke-static {v0}, Lk2/d;->a(Lk2/d;)Lk2/f;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lk2/f;->d(JLjava/lang/Object;)V

    return-void
.end method

.method public t(B)V
    .locals 2

    iget-object v0, p0, Lk2/d$a;->a:Lk2/d;

    invoke-static {v0}, Lk2/d;->b(Lk2/d;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lk2/d$a$n;

    invoke-direct {v1, p0, p1}, Lk2/d$a$n;-><init>(Lk2/d$a;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public u(JLjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lk2/d$a;->a:Lk2/d;

    invoke-static {v0}, Lk2/d;->a(Lk2/d;)Lk2/f;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lk2/f;->d(JLjava/lang/Object;)V

    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lk2/d$a;->a:Lk2/d;

    invoke-static {v0}, Lk2/d;->c(Lk2/d;)Lk2/c;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lk2/c;->d(Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;)V

    return-void
.end method

.method public w(Li2/c;)V
    .locals 2

    iget-object v0, p0, Lk2/d$a;->a:Lk2/d;

    invoke-static {v0}, Lk2/d;->b(Lk2/d;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lk2/d$a$g;

    invoke-direct {v1, p0, p1}, Lk2/d$a$g;-><init>(Lk2/d$a;Li2/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public x()V
    .locals 2

    iget-object v0, p0, Lk2/d$a;->a:Lk2/d;

    sget-object v1, Li2/i;->b:[B

    invoke-virtual {v0, v1}, Lk2/d;->k([B)V

    return-void
.end method

.method public y(ILjava/lang/String;Li2/b;)V
    .locals 2

    iget-object v0, p0, Lk2/d$a;->a:Lk2/d;

    invoke-static {v0}, Lk2/d;->b(Lk2/d;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lk2/d$a$d;

    invoke-direct {v1, p0, p1, p2, p3}, Lk2/d$a$d;-><init>(Lk2/d$a;ILjava/lang/String;Li2/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
