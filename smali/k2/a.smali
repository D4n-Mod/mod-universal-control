.class public abstract Lk2/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk2/f;


# instance fields
.field private final a:Lk2/b;

.field private final b:Li2/i;

.field private final c:Lk2/g$a;

.field private d:F

.field private final e:Lk2/m;


# direct methods
.method protected constructor <init>(Lk2/b;Lk2/g$a;Lk2/m;Li2/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Lk2/a;->d:F

    iput-object p1, p0, Lk2/a;->a:Lk2/b;

    iput-object p2, p0, Lk2/a;->c:Lk2/g$a;

    iput-object p3, p0, Lk2/a;->e:Lk2/m;

    iput-object p4, p0, Lk2/a;->b:Li2/i;

    return-void
.end method

.method static synthetic A(Lk2/a;F)F
    .locals 0

    iput p1, p0, Lk2/a;->d:F

    return p1
.end method

.method static synthetic q(Lk2/a;)Lk2/b;
    .locals 0

    iget-object p0, p0, Lk2/a;->a:Lk2/b;

    return-object p0
.end method

.method static synthetic x(Lk2/a;)Lk2/g$a;
    .locals 0

    iget-object p0, p0, Lk2/a;->c:Lk2/g$a;

    return-object p0
.end method

.method static synthetic y(Lk2/a;)Li2/i;
    .locals 0

    iget-object p0, p0, Lk2/a;->b:Li2/i;

    return-object p0
.end method

.method static synthetic z(Lk2/a;)F
    .locals 0

    iget p0, p0, Lk2/a;->d:F

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lk2/a;->a:Lk2/b;

    new-instance v1, Lk2/a$p;

    invoke-direct {v1, p0, p1}, Lk2/a$p;-><init>(Lk2/a;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lk2/b;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, Lk2/a;->a:Lk2/b;

    new-instance v1, Lk2/a$n;

    invoke-direct {v1, p0, p1}, Lk2/a$n;-><init>(Lk2/a;Z)V

    invoke-virtual {v0, v1}, Lk2/b;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(I)V
    .locals 2

    iget-object v0, p0, Lk2/a;->a:Lk2/b;

    new-instance v1, Lk2/a$i;

    invoke-direct {v1, p0, p1}, Lk2/a$i;-><init>(Lk2/a;I)V

    invoke-virtual {v0, v1}, Lk2/b;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(JLjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lk2/a;->a:Lk2/b;

    invoke-virtual {v0, p1, p2, p3}, Lk2/b;->G(JLjava/lang/Object;)V

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

    iget-object v0, p0, Lk2/a;->a:Lk2/b;

    new-instance v1, Lk2/a$h;

    invoke-direct {v1, p0, p1, p2, p3}, Lk2/a$h;-><init>(Lk2/a;Ljava/lang/String;Ljava/util/Map;[B)V

    invoke-virtual {v0, v1}, Lk2/b;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(I)V
    .locals 2

    iget-object v0, p0, Lk2/a;->a:Lk2/b;

    invoke-virtual {v0}, Lk2/b;->D()V

    iget-object v0, p0, Lk2/a;->a:Lk2/b;

    new-instance v1, Lk2/a$b;

    invoke-direct {v1, p0, p1}, Lk2/a$b;-><init>(Lk2/a;I)V

    invoke-virtual {v0, v1}, Lk2/b;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Landroid/view/inputmethod/EditorInfo;ZLandroid/view/inputmethod/ExtractedText;Z)V
    .locals 1

    iget-object v0, p0, Lk2/a;->a:Lk2/b;

    iput-boolean p4, v0, Lk2/b;->j:Z

    new-instance p4, Lk2/a$e;

    invoke-direct {p4, p0, p1, p2, p3}, Lk2/a$e;-><init>(Lk2/a;Landroid/view/inputmethod/EditorInfo;ZLandroid/view/inputmethod/ExtractedText;)V

    invoke-virtual {v0, p4}, Lk2/b;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lk2/a;->e:Lk2/m;

    new-instance v1, Lk2/a$f;

    invoke-direct {v1, p0}, Lk2/a$f;-><init>(Lk2/a;)V

    invoke-virtual {v0, v1}, Lk2/m;->i(Lk2/m$c;)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lk2/a;->a:Lk2/b;

    new-instance v1, Lk2/a$m;

    invoke-direct {v1, p0}, Lk2/a$m;-><init>(Lk2/a;)V

    invoke-virtual {v0, v1}, Lk2/b;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m([Landroid/view/inputmethod/CompletionInfo;)V
    .locals 2

    iget-object v0, p0, Lk2/a;->a:Lk2/b;

    new-instance v1, Lk2/a$a;

    invoke-direct {v1, p0, p1}, Lk2/a$a;-><init>(Lk2/a;[Landroid/view/inputmethod/CompletionInfo;)V

    invoke-virtual {v0, v1}, Lk2/b;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lk2/a;->a:Lk2/b;

    new-instance v1, Lk2/a$o;

    invoke-direct {v1, p0}, Lk2/a$o;-><init>(Lk2/a;)V

    invoke-virtual {v0, v1}, Lk2/b;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public o(ILandroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lk2/a;->a:Lk2/b;

    new-instance v1, Lk2/a$g;

    invoke-direct {v1, p0, p1, p2}, Lk2/a$g;-><init>(Lk2/a;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lk2/b;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onConnected()V
    .locals 2

    iget-object v0, p0, Lk2/a;->a:Lk2/b;

    new-instance v1, Lk2/a$l;

    invoke-direct {v1, p0}, Lk2/a$l;-><init>(Lk2/a;)V

    invoke-virtual {v0, v1}, Lk2/b;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lk2/a;->e:Lk2/m;

    invoke-virtual {v0}, Lk2/m;->j()V

    return-void
.end method

.method public final r(I)V
    .locals 0

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lk2/a;->a:Lk2/b;

    new-instance v1, Lk2/a$d;

    invoke-direct {v1, p0}, Lk2/a$d;-><init>(Lk2/a;)V

    invoke-virtual {v0, v1}, Lk2/b;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final t(Ljava/lang/Exception;)V
    .locals 1

    iget-object p1, p0, Lk2/a;->a:Lk2/b;

    new-instance v0, Lk2/a$k;

    invoke-direct {v0, p0}, Lk2/a$k;-><init>(Lk2/a;)V

    invoke-virtual {p1, v0}, Lk2/b;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final u(B)V
    .locals 0

    return-void
.end method

.method public final v(ILjava/lang/String;Li2/b;)V
    .locals 1

    iget-object v0, p0, Lk2/a;->a:Lk2/b;

    invoke-virtual {v0, p1, p2, p3}, Lk2/b;->E(ILjava/lang/String;Li2/b;)V

    iget-object p1, p0, Lk2/a;->a:Lk2/b;

    new-instance p2, Lk2/a$c;

    invoke-direct {p2, p0}, Lk2/a$c;-><init>(Lk2/a;)V

    invoke-virtual {p1, p2}, Lk2/b;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public w(Li2/c;)V
    .locals 2

    iget-object v0, p0, Lk2/a;->a:Lk2/b;

    new-instance v1, Lk2/a$j;

    invoke-direct {v1, p0, p1}, Lk2/a$j;-><init>(Lk2/a;Li2/c;)V

    invoke-virtual {v0, v1}, Lk2/b;->I(Ljava/lang/Runnable;)V

    return-void
.end method
