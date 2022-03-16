.class public Lv7/f;
.super Lv7/d;
.source ""


# instance fields
.field private final d:Lb8/n;


# direct methods
.method public constructor <init>(Lv7/e;Lu7/l;Lb8/n;)V
    .locals 1

    sget-object v0, Lv7/d$a;->F0:Lv7/d$a;

    invoke-direct {p0, v0, p1, p2}, Lv7/d;-><init>(Lv7/d$a;Lv7/e;Lu7/l;)V

    iput-object p3, p0, Lv7/f;->d:Lb8/n;

    return-void
.end method


# virtual methods
.method public d(Lb8/b;)Lv7/d;
    .locals 4

    iget-object v0, p0, Lv7/d;->c:Lu7/l;

    invoke-virtual {v0}, Lu7/l;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lv7/f;

    iget-object v1, p0, Lv7/d;->b:Lv7/e;

    invoke-static {}, Lu7/l;->X()Lu7/l;

    move-result-object v2

    iget-object v3, p0, Lv7/f;->d:Lb8/n;

    invoke-interface {v3, p1}, Lb8/n;->Q(Lb8/b;)Lb8/n;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lv7/f;-><init>(Lv7/e;Lu7/l;Lb8/n;)V

    return-object v0

    :cond_0
    new-instance p1, Lv7/f;

    iget-object v0, p0, Lv7/d;->b:Lv7/e;

    iget-object v1, p0, Lv7/d;->c:Lu7/l;

    invoke-virtual {v1}, Lu7/l;->b0()Lu7/l;

    move-result-object v1

    iget-object v2, p0, Lv7/f;->d:Lb8/n;

    invoke-direct {p1, v0, v1, v2}, Lv7/f;-><init>(Lv7/e;Lu7/l;Lb8/n;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lv7/d;->a()Lu7/l;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lv7/d;->b()Lv7/e;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lv7/f;->d:Lb8/n;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "Overwrite { path=%s, source=%s, snapshot=%s }"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
