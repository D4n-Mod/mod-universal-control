.class Lr1/i$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/i$b$n;,
        Lr1/i$b$m;,
        Lr1/i$b$l;
    }
.end annotation


# instance fields
.field final synthetic a:Lr1/i;


# direct methods
.method constructor <init>(Lr1/i;)V
    .locals 0

    iput-object p1, p0, Lr1/i$b;->a:Lr1/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lr1/i$b;->a:Lr1/i;

    invoke-static {v0}, Lr1/i;->i(Lr1/i;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lr1/i$b$a;

    invoke-direct {v1, p0}, Lr1/i$b$a;-><init>(Lr1/i$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, Lr1/i$b;->a:Lr1/i;

    invoke-static {v0}, Lr1/i;->i(Lr1/i;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lr1/i$b$i;

    invoke-direct {v1, p0, p1}, Lr1/i$b$i;-><init>(Lr1/i$b;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(I)V
    .locals 2

    iget-object v0, p0, Lr1/i$b;->a:Lr1/i;

    invoke-static {v0}, Lr1/i;->i(Lr1/i;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lr1/i$b$f;

    invoke-direct {v1, p0, p1}, Lr1/i$b$f;-><init>(Lr1/i$b;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lr1/i$b;->a:Lr1/i;

    invoke-static {v0}, Lr1/i;->i(Lr1/i;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lr1/i$b$b;

    invoke-direct {v1, p0}, Lr1/i$b$b;-><init>(Lr1/i$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public f(ILandroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lr1/i$b;->a:Lr1/i;

    invoke-static {v0}, Lr1/i;->i(Lr1/i;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lr1/i$b$j;

    invoke-direct {v1, p0, p1, p2}, Lr1/i$b$j;-><init>(Lr1/i$b;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public g([Landroid/view/inputmethod/CompletionInfo;)V
    .locals 2

    iget-object v0, p0, Lr1/i$b;->a:Lr1/i;

    invoke-static {v0}, Lr1/i;->i(Lr1/i;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lr1/i$b$h;

    invoke-direct {v1, p0, p1}, Lr1/i$b$h;-><init>(Lr1/i$b;[Landroid/view/inputmethod/CompletionInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lr1/i$b;->a:Lr1/i;

    invoke-static {v0}, Lr1/i;->i(Lr1/i;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lr1/i$b$e;

    invoke-direct {v1, p0}, Lr1/i$b$e;-><init>(Lr1/i$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public i(JLjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lr1/i$b;->a:Lr1/i;

    invoke-static {v0}, Lr1/i;->a(Lr1/i;)Lr1/d;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lr1/d;->d(JLjava/lang/Object;)V

    return-void
.end method

.method public j(Landroid/view/inputmethod/EditorInfo;ZLandroid/view/inputmethod/ExtractedText;Z)V
    .locals 8

    iget-object v0, p0, Lr1/i$b;->a:Lr1/i;

    invoke-static {v0}, Lr1/i;->i(Lr1/i;)Landroid/os/Handler;

    move-result-object v0

    new-instance v7, Lr1/i$b$k;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lr1/i$b$k;-><init>(Lr1/i$b;Landroid/view/inputmethod/EditorInfo;ZLandroid/view/inputmethod/ExtractedText;Z)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public k(JLandroid/view/inputmethod/ExtractedText;)V
    .locals 1

    iget-object v0, p0, Lr1/i$b;->a:Lr1/i;

    invoke-static {v0}, Lr1/i;->a(Lr1/i;)Lr1/d;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lr1/d;->d(JLjava/lang/Object;)V

    return-void
.end method

.method public l(B)V
    .locals 2

    iget-object v0, p0, Lr1/i$b;->a:Lr1/i;

    invoke-static {v0}, Lr1/i;->i(Lr1/i;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lr1/i$b$n;

    invoke-direct {v1, p0, p1}, Lr1/i$b$n;-><init>(Lr1/i$b;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public m(Ljava/lang/String;II[B)V
    .locals 1

    iget-object v0, p0, Lr1/i$b;->a:Lr1/i;

    invoke-static {v0}, Lr1/i;->k(Lr1/i;)Lr1/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lr1/c;->b(Ljava/lang/String;II[B)V

    return-void
.end method

.method public n(B)V
    .locals 2

    iget-object v0, p0, Lr1/i$b;->a:Lr1/i;

    invoke-static {v0}, Lr1/i;->i(Lr1/i;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lr1/i$b$l;

    invoke-direct {v1, p0, p1}, Lr1/i$b$l;-><init>(Lr1/i$b;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public o(I)V
    .locals 2

    iget-object v0, p0, Lr1/i$b;->a:Lr1/i;

    invoke-static {v0}, Lr1/i;->i(Lr1/i;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lr1/i$b$c;

    invoke-direct {v1, p0, p1}, Lr1/i$b$c;-><init>(Lr1/i$b;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public p(JI)V
    .locals 1

    iget-object v0, p0, Lr1/i$b;->a:Lr1/i;

    invoke-static {v0}, Lr1/i;->a(Lr1/i;)Lr1/d;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lr1/d;->d(JLjava/lang/Object;)V

    return-void
.end method

.method public q(Lp1/b;)V
    .locals 2

    iget-object v0, p0, Lr1/i$b;->a:Lr1/i;

    invoke-static {v0}, Lr1/i;->i(Lr1/i;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lr1/i$b$g;

    invoke-direct {v1, p0, p1}, Lr1/i$b$g;-><init>(Lr1/i$b;Lp1/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public r(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lr1/i$b;->a:Lr1/i;

    invoke-static {v0}, Lr1/i;->k(Lr1/i;)Lr1/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lr1/c;->c(Ljava/lang/String;I)V

    return-void
.end method

.method public s(JLjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lr1/i$b;->a:Lr1/i;

    invoke-static {v0}, Lr1/i;->a(Lr1/i;)Lr1/d;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lr1/d;->d(JLjava/lang/Object;)V

    return-void
.end method

.method public t(B)V
    .locals 2

    iget-object v0, p0, Lr1/i$b;->a:Lr1/i;

    invoke-static {v0}, Lr1/i;->i(Lr1/i;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lr1/i$b$m;

    invoke-direct {v1, p0, p1}, Lr1/i$b$m;-><init>(Lr1/i$b;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public u(JLjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lr1/i$b;->a:Lr1/i;

    invoke-static {v0}, Lr1/i;->a(Lr1/i;)Lr1/d;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lr1/d;->d(JLjava/lang/Object;)V

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

    iget-object v0, p0, Lr1/i$b;->a:Lr1/i;

    invoke-static {v0}, Lr1/i;->k(Lr1/i;)Lr1/c;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lr1/c;->d(Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;)V

    return-void
.end method

.method public w(ILjava/lang/String;Lp1/a;)V
    .locals 2

    iget-object v0, p0, Lr1/i$b;->a:Lr1/i;

    invoke-static {v0}, Lr1/i;->i(Lr1/i;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lr1/i$b$d;

    invoke-direct {v1, p0, p1, p2, p3}, Lr1/i$b$d;-><init>(Lr1/i$b;ILjava/lang/String;Lp1/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public x()V
    .locals 2

    iget-object v0, p0, Lr1/i$b;->a:Lr1/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lr1/i;->l(Lr1/i;I)I

    iget-object v0, p0, Lr1/i$b;->a:Lr1/i;

    sget-object v1, Lp1/g;->b:[B

    invoke-virtual {v0, v1}, Lr1/i;->A([B)V

    return-void
.end method
