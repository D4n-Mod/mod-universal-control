.class final Lw2/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu2/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lu2/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lw2/m;

.field private final b:Ljava/lang/String;

.field private final c:Lu2/b;

.field private final d:Lu2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2/e<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field private final e:Lw2/q;


# direct methods
.method constructor <init>(Lw2/m;Ljava/lang/String;Lu2/b;Lu2/e;Lw2/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2/m;",
            "Ljava/lang/String;",
            "Lu2/b;",
            "Lu2/e<",
            "TT;[B>;",
            "Lw2/q;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/p;->a:Lw2/m;

    iput-object p2, p0, Lw2/p;->b:Ljava/lang/String;

    iput-object p3, p0, Lw2/p;->c:Lu2/b;

    iput-object p4, p0, Lw2/p;->d:Lu2/e;

    iput-object p5, p0, Lw2/p;->e:Lw2/q;

    return-void
.end method

.method static synthetic c(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Lu2/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/c<",
            "TT;>;)V"
        }
    .end annotation

    invoke-static {}, Lw2/o;->b()Lu2/h;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lw2/p;->b(Lu2/c;Lu2/h;)V

    return-void
.end method

.method public b(Lu2/c;Lu2/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/c<",
            "TT;>;",
            "Lu2/h;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lw2/p;->e:Lw2/q;

    invoke-static {}, Lw2/l;->a()Lw2/l$a;

    move-result-object v1

    iget-object v2, p0, Lw2/p;->a:Lw2/m;

    invoke-virtual {v1, v2}, Lw2/l$a;->e(Lw2/m;)Lw2/l$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lw2/l$a;->c(Lu2/c;)Lw2/l$a;

    move-result-object p1

    iget-object v1, p0, Lw2/p;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lw2/l$a;->f(Ljava/lang/String;)Lw2/l$a;

    move-result-object p1

    iget-object v1, p0, Lw2/p;->d:Lu2/e;

    invoke-virtual {p1, v1}, Lw2/l$a;->d(Lu2/e;)Lw2/l$a;

    move-result-object p1

    iget-object v1, p0, Lw2/p;->c:Lu2/b;

    invoke-virtual {p1, v1}, Lw2/l$a;->b(Lu2/b;)Lw2/l$a;

    move-result-object p1

    invoke-virtual {p1}, Lw2/l$a;->a()Lw2/l;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lw2/q;->a(Lw2/l;Lu2/h;)V

    return-void
.end method
