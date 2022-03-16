.class public Lv7/b;
.super Lv7/d;
.source ""


# direct methods
.method public constructor <init>(Lv7/e;Lu7/l;)V
    .locals 1

    sget-object v0, Lv7/d$a;->I0:Lv7/d$a;

    invoke-direct {p0, v0, p1, p2}, Lv7/d;-><init>(Lv7/d$a;Lv7/e;Lu7/l;)V

    invoke-virtual {p1}, Lv7/e;->d()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string p2, "Can\'t have a listen complete from a user source"

    invoke-static {p1, p2}, Lx7/l;->g(ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public d(Lb8/b;)Lv7/d;
    .locals 2

    iget-object p1, p0, Lv7/d;->c:Lu7/l;

    invoke-virtual {p1}, Lu7/l;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lv7/b;

    iget-object v0, p0, Lv7/d;->b:Lv7/e;

    invoke-static {}, Lu7/l;->X()Lu7/l;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lv7/b;-><init>(Lv7/e;Lu7/l;)V

    return-object p1

    :cond_0
    new-instance p1, Lv7/b;

    iget-object v0, p0, Lv7/d;->b:Lv7/e;

    iget-object v1, p0, Lv7/d;->c:Lu7/l;

    invoke-virtual {v1}, Lu7/l;->b0()Lu7/l;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lv7/b;-><init>(Lv7/e;Lu7/l;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lv7/d;->a()Lu7/l;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lv7/d;->b()Lv7/e;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "ListenComplete { path=%s, source=%s }"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
