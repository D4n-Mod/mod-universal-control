.class Ls7/i$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls7/i$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls7/i;->l0(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Ls7/i$m;

.field final synthetic d:Ls7/k;

.field final synthetic e:Ls7/i;


# direct methods
.method constructor <init>(Ls7/i;Ljava/lang/String;JLs7/i$m;Ls7/k;)V
    .locals 0

    iput-object p1, p0, Ls7/i$d;->e:Ls7/i;

    iput-object p2, p0, Ls7/i$d;->a:Ljava/lang/String;

    iput-wide p3, p0, Ls7/i$d;->b:J

    iput-object p5, p0, Ls7/i$d;->c:Ls7/i$m;

    iput-object p6, p0, Ls7/i$d;->d:Ls7/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ls7/i$d;->e:Ls7/i;

    invoke-static {v0}, Ls7/i;->D(Ls7/i;)La8/c;

    move-result-object v0

    invoke-virtual {v0}, La8/c;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls7/i$d;->e:Ls7/i;

    invoke-static {v0}, Ls7/i;->D(Ls7/i;)La8/c;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ls7/i$d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " response: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, La8/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Ls7/i$d;->e:Ls7/i;

    invoke-static {v0}, Ls7/i;->w(Ls7/i;)Ljava/util/Map;

    move-result-object v0

    iget-wide v2, p0, Ls7/i$d;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls7/i$m;

    iget-object v2, p0, Ls7/i$d;->c:Ls7/i$m;

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Ls7/i$d;->e:Ls7/i;

    invoke-static {v0}, Ls7/i;->w(Ls7/i;)Ljava/util/Map;

    move-result-object v0

    iget-wide v1, p0, Ls7/i$d;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ls7/i$d;->d:Ls7/k;

    if-eqz v0, :cond_3

    const-string v0, "s"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "ok"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Ls7/i$d;->d:Ls7/k;

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0}, Ls7/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "d"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Ls7/i$d;->d:Ls7/k;

    invoke-interface {v1, v0, p1}, Ls7/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ls7/i$d;->e:Ls7/i;

    invoke-static {p1}, Ls7/i;->D(Ls7/i;)La8/c;

    move-result-object p1

    invoke-virtual {p1}, La8/c;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ls7/i$d;->e:Ls7/i;

    invoke-static {p1}, Ls7/i;->D(Ls7/i;)La8/c;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring on complete for put "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ls7/i$d;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " because it was removed already."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, La8/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Ls7/i$d;->e:Ls7/i;

    invoke-static {p1}, Ls7/i;->x(Ls7/i;)V

    return-void
.end method
