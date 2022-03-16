.class Lk2/k$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li2/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk2/k$b$n;,
        Lk2/k$b$m;,
        Lk2/k$b$l;
    }
.end annotation


# instance fields
.field final synthetic a:Lk2/k;


# direct methods
.method constructor <init>(Lk2/k;)V
    .locals 0

    iput-object p1, p0, Lk2/k$b;->a:Lk2/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lk2/k$b;->a:Lk2/k;

    invoke-static {v0}, Lk2/k;->i(Lk2/k;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lk2/k$b$a;

    invoke-direct {v1, p0}, Lk2/k$b$a;-><init>(Lk2/k$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, Lk2/k$b;->a:Lk2/k;

    invoke-static {v0}, Lk2/k;->i(Lk2/k;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lk2/k$b$i;

    invoke-direct {v1, p0, p1}, Lk2/k$b$i;-><init>(Lk2/k$b;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(I)V
    .locals 2

    iget-object v0, p0, Lk2/k$b;->a:Lk2/k;

    invoke-static {v0}, Lk2/k;->i(Lk2/k;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lk2/k$b$f;

    invoke-direct {v1, p0, p1}, Lk2/k$b$f;-><init>(Lk2/k$b;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lk2/k$b;->a:Lk2/k;

    invoke-static {v0}, Lk2/k;->i(Lk2/k;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lk2/k$b$b;

    invoke-direct {v1, p0}, Lk2/k$b$b;-><init>(Lk2/k$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public f(ILandroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lk2/k$b;->a:Lk2/k;

    invoke-static {v0}, Lk2/k;->i(Lk2/k;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lk2/k$b$j;

    invoke-direct {v1, p0, p1, p2}, Lk2/k$b$j;-><init>(Lk2/k$b;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public g([Landroid/view/inputmethod/CompletionInfo;)V
    .locals 2

    iget-object v0, p0, Lk2/k$b;->a:Lk2/k;

    invoke-static {v0}, Lk2/k;->i(Lk2/k;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lk2/k$b$h;

    invoke-direct {v1, p0, p1}, Lk2/k$b$h;-><init>(Lk2/k$b;[Landroid/view/inputmethod/CompletionInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lk2/k$b;->a:Lk2/k;

    invoke-static {v0}, Lk2/k;->i(Lk2/k;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lk2/k$b$e;

    invoke-direct {v1, p0}, Lk2/k$b$e;-><init>(Lk2/k$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public i(JLjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lk2/k$b;->a:Lk2/k;

    invoke-static {v0}, Lk2/k;->a(Lk2/k;)Lk2/f;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lk2/f;->d(JLjava/lang/Object;)V

    return-void
.end method

.method public j(Landroid/view/inputmethod/EditorInfo;ZLandroid/view/inputmethod/ExtractedText;Z)V
    .locals 8

    iget-object v0, p0, Lk2/k$b;->a:Lk2/k;

    invoke-static {v0}, Lk2/k;->i(Lk2/k;)Landroid/os/Handler;

    move-result-object v0

    new-instance v7, Lk2/k$b$k;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lk2/k$b$k;-><init>(Lk2/k$b;Landroid/view/inputmethod/EditorInfo;ZLandroid/view/inputmethod/ExtractedText;Z)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public k(JLandroid/view/inputmethod/ExtractedText;)V
    .locals 1

    iget-object v0, p0, Lk2/k$b;->a:Lk2/k;

    invoke-static {v0}, Lk2/k;->a(Lk2/k;)Lk2/f;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lk2/f;->d(JLjava/lang/Object;)V

    return-void
.end method

.method public l(B)V
    .locals 2

    iget-object v0, p0, Lk2/k$b;->a:Lk2/k;

    invoke-static {v0}, Lk2/k;->i(Lk2/k;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lk2/k$b$n;

    invoke-direct {v1, p0, p1}, Lk2/k$b$n;-><init>(Lk2/k$b;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public m(Ljava/lang/String;II[B)V
    .locals 1

    iget-object v0, p0, Lk2/k$b;->a:Lk2/k;

    invoke-static {v0}, Lk2/k;->k(Lk2/k;)Lk2/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lk2/c;->b(Ljava/lang/String;II[B)V

    return-void
.end method

.method public n(B)V
    .locals 2

    iget-object v0, p0, Lk2/k$b;->a:Lk2/k;

    invoke-static {v0}, Lk2/k;->i(Lk2/k;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lk2/k$b$l;

    invoke-direct {v1, p0, p1}, Lk2/k$b$l;-><init>(Lk2/k$b;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public o(I)V
    .locals 2

    iget-object v0, p0, Lk2/k$b;->a:Lk2/k;

    invoke-static {v0}, Lk2/k;->i(Lk2/k;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lk2/k$b$c;

    invoke-direct {v1, p0, p1}, Lk2/k$b$c;-><init>(Lk2/k$b;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public p(JI)V
    .locals 1

    iget-object v0, p0, Lk2/k$b;->a:Lk2/k;

    invoke-static {v0}, Lk2/k;->a(Lk2/k;)Lk2/f;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lk2/f;->d(JLjava/lang/Object;)V

    return-void
.end method

.method public r(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lk2/k$b;->a:Lk2/k;

    invoke-static {v0}, Lk2/k;->k(Lk2/k;)Lk2/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lk2/c;->c(Ljava/lang/String;I)V

    return-void
.end method

.method public s(JLjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lk2/k$b;->a:Lk2/k;

    invoke-static {v0}, Lk2/k;->a(Lk2/k;)Lk2/f;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lk2/f;->d(JLjava/lang/Object;)V

    return-void
.end method

.method public t(B)V
    .locals 2

    iget-object v0, p0, Lk2/k$b;->a:Lk2/k;

    invoke-static {v0}, Lk2/k;->i(Lk2/k;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lk2/k$b$m;

    invoke-direct {v1, p0, p1}, Lk2/k$b$m;-><init>(Lk2/k$b;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public u(JLjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lk2/k$b;->a:Lk2/k;

    invoke-static {v0}, Lk2/k;->a(Lk2/k;)Lk2/f;

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

    iget-object v0, p0, Lk2/k$b;->a:Lk2/k;

    invoke-static {v0}, Lk2/k;->k(Lk2/k;)Lk2/c;

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

    iget-object v0, p0, Lk2/k$b;->a:Lk2/k;

    invoke-static {v0}, Lk2/k;->i(Lk2/k;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lk2/k$b$g;

    invoke-direct {v1, p0, p1}, Lk2/k$b$g;-><init>(Lk2/k$b;Li2/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public x()V
    .locals 2

    iget-object v0, p0, Lk2/k$b;->a:Lk2/k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lk2/k;->l(Lk2/k;I)I

    iget-object v0, p0, Lk2/k$b;->a:Lk2/k;

    sget-object v1, Li2/i;->b:[B

    invoke-virtual {v0, v1}, Lk2/k;->A([B)V

    return-void
.end method

.method public y(ILjava/lang/String;Li2/b;)V
    .locals 2

    iget-object v0, p0, Lk2/k$b;->a:Lk2/k;

    invoke-static {v0}, Lk2/k;->i(Lk2/k;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lk2/k$b$d;

    invoke-direct {v1, p0, p1, p2, p3}, Lk2/k$b$d;-><init>(Lk2/k$b;ILjava/lang/String;Li2/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
