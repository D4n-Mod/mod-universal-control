.class Lk1/c$a;
.super Lw0/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/c;-><init>(Landroidx/room/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw0/a<",
        "Lk1/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lk1/c;Landroidx/room/h;)V
    .locals 0

    invoke-direct {p0, p2}, Lw0/a;-><init>(Landroidx/room/h;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `Dependency`(`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    return-object v0
.end method

.method public bridge synthetic g(Lz0/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lk1/a;

    invoke-virtual {p0, p1, p2}, Lk1/c$a;->i(Lz0/f;Lk1/a;)V

    return-void
.end method

.method public i(Lz0/f;Lk1/a;)V
    .locals 2

    iget-object v0, p2, Lk1/a;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lz0/d;->Y(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Lz0/d;->q(ILjava/lang/String;)V

    :goto_0
    iget-object p2, p2, Lk1/a;->b:Ljava/lang/String;

    const/4 v0, 0x2

    if-nez p2, :cond_1

    invoke-interface {p1, v0}, Lz0/d;->Y(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0, p2}, Lz0/d;->q(ILjava/lang/String;)V

    :goto_1
    return-void
.end method
