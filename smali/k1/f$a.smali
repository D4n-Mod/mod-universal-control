.class Lk1/f$a;
.super Lw0/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/f;-><init>(Landroidx/room/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw0/a<",
        "Lk1/d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lk1/f;Landroidx/room/h;)V
    .locals 0

    invoke-direct {p0, p2}, Lw0/a;-><init>(Landroidx/room/h;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo`(`work_spec_id`,`system_id`) VALUES (?,?)"

    return-object v0
.end method

.method public bridge synthetic g(Lz0/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lk1/d;

    invoke-virtual {p0, p1, p2}, Lk1/f$a;->i(Lz0/f;Lk1/d;)V

    return-void
.end method

.method public i(Lz0/f;Lk1/d;)V
    .locals 3

    iget-object v0, p2, Lk1/d;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lz0/d;->Y(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Lz0/d;->q(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    iget p2, p2, Lk1/d;->b:I

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Lz0/d;->I(IJ)V

    return-void
.end method
