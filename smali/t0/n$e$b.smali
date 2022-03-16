.class Lt0/n$e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt0/j$b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/n$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt0/n$e;


# direct methods
.method constructor <init>(Lt0/n$e;)V
    .locals 0

    iput-object p1, p0, Lt0/n$e$b;->a:Lt0/n$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lt0/j$b;Lt0/h;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/j$b;",
            "Lt0/h;",
            "Ljava/util/Collection<",
            "Lt0/j$b$c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lt0/n$e$b;->a:Lt0/n$e;

    iget-object v1, v0, Lt0/n$e;->u:Lt0/j$e;

    if-ne p1, v1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, v0, Lt0/n$e;->t:Lt0/n$i;

    invoke-virtual {p1}, Lt0/n$i;->q()Lt0/n$h;

    move-result-object p1

    invoke-virtual {p2}, Lt0/h;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lt0/n$e$b;->a:Lt0/n$e;

    invoke-virtual {v1, p1, v0}, Lt0/n$e;->g(Lt0/n$h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lt0/n$i;

    invoke-direct {v2, p1, v0, v1}, Lt0/n$i;-><init>(Lt0/n$h;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lt0/n$i;->F(Lt0/h;)I

    iget-object p1, p0, Lt0/n$e$b;->a:Lt0/n$e;

    iget-object p2, p1, Lt0/n$e;->t:Lt0/n$i;

    invoke-virtual {p1, p2, v2, p3}, Lt0/n$e;->A(Lt0/n$i;Lt0/n$i;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lt0/n$e;->s:Lt0/j$e;

    if-ne p1, v1, :cond_2

    if-eqz p2, :cond_1

    iget-object p1, v0, Lt0/n$e;->r:Lt0/n$i;

    invoke-virtual {v0, p1, p2}, Lt0/n$e;->O(Lt0/n$i;Lt0/h;)I

    :cond_1
    iget-object p1, p0, Lt0/n$e$b;->a:Lt0/n$e;

    iget-object p1, p1, Lt0/n$e;->r:Lt0/n$i;

    invoke-virtual {p1, p3}, Lt0/n$i;->L(Ljava/util/Collection;)V

    :cond_2
    :goto_0
    return-void
.end method
