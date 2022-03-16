.class Lb8/c$b;
.super Lr7/h$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb8/c;->L(Lb8/c$c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr7/h$b<",
        "Lb8/b;",
        "Lb8/n;",
        ">;"
    }
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lb8/c$c;

.field final synthetic c:Lb8/c;


# direct methods
.method constructor <init>(Lb8/c;Lb8/c$c;)V
    .locals 0

    iput-object p1, p0, Lb8/c$b;->c:Lb8/c;

    iput-object p2, p0, Lb8/c$b;->b:Lb8/c$c;

    invoke-direct {p0}, Lr7/h$b;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb8/c$b;->a:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lb8/b;

    check-cast p2, Lb8/n;

    invoke-virtual {p0, p1, p2}, Lb8/c$b;->b(Lb8/b;Lb8/n;)V

    return-void
.end method

.method public b(Lb8/b;Lb8/n;)V
    .locals 3

    iget-boolean v0, p0, Lb8/c$b;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, Lb8/b;->q()Lb8/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb8/b;->l(Lb8/b;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb8/c$b;->a:Z

    iget-object v0, p0, Lb8/c$b;->b:Lb8/c$c;

    invoke-static {}, Lb8/b;->q()Lb8/b;

    move-result-object v1

    iget-object v2, p0, Lb8/c$b;->c:Lb8/c;

    invoke-virtual {v2}, Lb8/c;->k()Lb8/n;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lb8/c$c;->b(Lb8/b;Lb8/n;)V

    :cond_0
    iget-object v0, p0, Lb8/c$b;->b:Lb8/c$c;

    invoke-virtual {v0, p1, p2}, Lb8/c$c;->b(Lb8/b;Lb8/n;)V

    return-void
.end method
