.class public abstract Lr1/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr1/d;


# instance fields
.field private final a:Lr1/b;

.field private final b:Lp1/g;

.field private final c:Lr1/e$a;

.field private d:F

.field private final e:Lr1/k;


# direct methods
.method protected constructor <init>(Lr1/b;Lr1/e$a;Lr1/k;Lp1/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Lr1/a;->d:F

    iput-object p1, p0, Lr1/a;->a:Lr1/b;

    iput-object p2, p0, Lr1/a;->c:Lr1/e$a;

    iput-object p3, p0, Lr1/a;->e:Lr1/k;

    iput-object p4, p0, Lr1/a;->b:Lp1/g;

    return-void
.end method

.method static synthetic A(Lr1/a;F)F
    .locals 0

    iput p1, p0, Lr1/a;->d:F

    return p1
.end method

.method static synthetic w(Lr1/a;)Lr1/b;
    .locals 0

    iget-object p0, p0, Lr1/a;->a:Lr1/b;

    return-object p0
.end method

.method static synthetic x(Lr1/a;)Lr1/e$a;
    .locals 0

    iget-object p0, p0, Lr1/a;->c:Lr1/e$a;

    return-object p0
.end method

.method static synthetic y(Lr1/a;)Lp1/g;
    .locals 0

    iget-object p0, p0, Lr1/a;->b:Lp1/g;

    return-object p0
.end method

.method static synthetic z(Lr1/a;)F
    .locals 0

    iget p0, p0, Lr1/a;->d:F

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lr1/a;->a:Lr1/b;

    new-instance v1, Lr1/a$p;

    invoke-direct {v1, p0, p1}, Lr1/a$p;-><init>(Lr1/a;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lr1/b;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, Lr1/a;->a:Lr1/b;

    new-instance v1, Lr1/a$n;

    invoke-direct {v1, p0, p1}, Lr1/a$n;-><init>(Lr1/a;Z)V

    invoke-virtual {v0, v1}, Lr1/b;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(I)V
    .locals 2

    iget-object v0, p0, Lr1/a;->a:Lr1/b;

    new-instance v1, Lr1/a$i;

    invoke-direct {v1, p0, p1}, Lr1/a$i;-><init>(Lr1/a;I)V

    invoke-virtual {v0, v1}, Lr1/b;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(JLjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lr1/a;->a:Lr1/b;

    invoke-virtual {v0, p1, p2, p3}, Lr1/b;->G(JLjava/lang/Object;)V

    return-void
.end method

.method public final e(B)V
    .locals 0

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/util/Map;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)V"
        }
    .end annotation

    iget-object v0, p0, Lr1/a;->a:Lr1/b;

    new-instance v1, Lr1/a$h;

    invoke-direct {v1, p0, p1, p2, p3}, Lr1/a$h;-><init>(Lr1/a;Ljava/lang/String;Ljava/util/Map;[B)V

    invoke-virtual {v0, v1}, Lr1/b;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(I)V
    .locals 2

    iget-object v0, p0, Lr1/a;->a:Lr1/b;

    invoke-virtual {v0}, Lr1/b;->D()V

    iget-object v0, p0, Lr1/a;->a:Lr1/b;

    new-instance v1, Lr1/a$b;

    invoke-direct {v1, p0, p1}, Lr1/a$b;-><init>(Lr1/a;I)V

    invoke-virtual {v0, v1}, Lr1/b;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Landroid/view/inputmethod/EditorInfo;ZLandroid/view/inputmethod/ExtractedText;Z)V
    .locals 1

    iget-object v0, p0, Lr1/a;->a:Lr1/b;

    iput-boolean p4, v0, Lr1/b;->j:Z

    new-instance p4, Lr1/a$e;

    invoke-direct {p4, p0, p1, p2, p3}, Lr1/a$e;-><init>(Lr1/a;Landroid/view/inputmethod/EditorInfo;ZLandroid/view/inputmethod/ExtractedText;)V

    invoke-virtual {v0, p4}, Lr1/b;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lr1/a;->e:Lr1/k;

    new-instance v1, Lr1/a$f;

    invoke-direct {v1, p0}, Lr1/a$f;-><init>(Lr1/a;)V

    invoke-virtual {v0, v1}, Lr1/k;->i(Lr1/k$c;)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lr1/a;->a:Lr1/b;

    new-instance v1, Lr1/a$m;

    invoke-direct {v1, p0}, Lr1/a$m;-><init>(Lr1/a;)V

    invoke-virtual {v0, v1}, Lr1/b;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m([Landroid/view/inputmethod/CompletionInfo;)V
    .locals 2

    iget-object v0, p0, Lr1/a;->a:Lr1/b;

    new-instance v1, Lr1/a$a;

    invoke-direct {v1, p0, p1}, Lr1/a$a;-><init>(Lr1/a;[Landroid/view/inputmethod/CompletionInfo;)V

    invoke-virtual {v0, v1}, Lr1/b;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lr1/a;->a:Lr1/b;

    new-instance v1, Lr1/a$o;

    invoke-direct {v1, p0}, Lr1/a$o;-><init>(Lr1/a;)V

    invoke-virtual {v0, v1}, Lr1/b;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public o(ILandroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lr1/a;->a:Lr1/b;

    new-instance v1, Lr1/a$g;

    invoke-direct {v1, p0, p1, p2}, Lr1/a$g;-><init>(Lr1/a;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lr1/b;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onConnected()V
    .locals 2

    iget-object v0, p0, Lr1/a;->a:Lr1/b;

    new-instance v1, Lr1/a$l;

    invoke-direct {v1, p0}, Lr1/a$l;-><init>(Lr1/a;)V

    invoke-virtual {v0, v1}, Lr1/b;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lr1/a;->e:Lr1/k;

    invoke-virtual {v0}, Lr1/k;->j()V

    return-void
.end method

.method public q(Lp1/b;)V
    .locals 2

    iget-object v0, p0, Lr1/a;->a:Lr1/b;

    new-instance v1, Lr1/a$j;

    invoke-direct {v1, p0, p1}, Lr1/a$j;-><init>(Lr1/a;Lp1/b;)V

    invoke-virtual {v0, v1}, Lr1/b;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r(I)V
    .locals 0

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lr1/a;->a:Lr1/b;

    new-instance v1, Lr1/a$d;

    invoke-direct {v1, p0}, Lr1/a$d;-><init>(Lr1/a;)V

    invoke-virtual {v0, v1}, Lr1/b;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final t(Ljava/lang/Exception;)V
    .locals 1

    iget-object p1, p0, Lr1/a;->a:Lr1/b;

    new-instance v0, Lr1/a$k;

    invoke-direct {v0, p0}, Lr1/a$k;-><init>(Lr1/a;)V

    invoke-virtual {p1, v0}, Lr1/b;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final u(B)V
    .locals 0

    return-void
.end method

.method public final v(ILjava/lang/String;Lp1/a;)V
    .locals 1

    iget-object v0, p0, Lr1/a;->a:Lr1/b;

    invoke-virtual {v0, p1, p2, p3}, Lr1/b;->E(ILjava/lang/String;Lp1/a;)V

    iget-object p1, p0, Lr1/a;->a:Lr1/b;

    new-instance p2, Lr1/a$c;

    invoke-direct {p2, p0}, Lr1/a$c;-><init>(Lr1/a;)V

    invoke-virtual {p1, p2}, Lr1/b;->I(Ljava/lang/Runnable;)V

    return-void
.end method
