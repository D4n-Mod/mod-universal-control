.class public Lv7/a;
.super Lv7/d;
.source ""


# instance fields
.field private final d:Z

.field private final e:Lx7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx7/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu7/l;Lx7/d;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/l;",
            "Lx7/d<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    sget-object v0, Lv7/d$a;->H0:Lv7/d$a;

    sget-object v1, Lv7/e;->d:Lv7/e;

    invoke-direct {p0, v0, v1, p1}, Lv7/d;-><init>(Lv7/d$a;Lv7/e;Lu7/l;)V

    iput-object p2, p0, Lv7/a;->e:Lx7/d;

    iput-boolean p3, p0, Lv7/a;->d:Z

    return-void
.end method


# virtual methods
.method public d(Lb8/b;)Lv7/d;
    .locals 4

    iget-object v0, p0, Lv7/d;->c:Lu7/l;

    invoke-virtual {v0}, Lu7/l;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lv7/d;->c:Lu7/l;

    invoke-virtual {v0}, Lu7/l;->Y()Lb8/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb8/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "operationForChild called for unrelated child."

    invoke-static {p1, v0}, Lx7/l;->g(ZLjava/lang/String;)V

    new-instance p1, Lv7/a;

    iget-object v0, p0, Lv7/d;->c:Lu7/l;

    invoke-virtual {v0}, Lu7/l;->b0()Lu7/l;

    move-result-object v0

    iget-object v1, p0, Lv7/a;->e:Lx7/d;

    iget-boolean v2, p0, Lv7/a;->d:Z

    invoke-direct {p1, v0, v1, v2}, Lv7/a;-><init>(Lu7/l;Lx7/d;Z)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lv7/a;->e:Lx7/d;

    invoke-virtual {v0}, Lx7/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lv7/a;->e:Lx7/d;

    invoke-virtual {p1}, Lx7/d;->G()Lr7/c;

    move-result-object p1

    invoke-virtual {p1}, Lr7/c;->isEmpty()Z

    move-result p1

    const-string v0, "affectedTree should not have overlapping affected paths."

    invoke-static {p1, v0}, Lx7/l;->g(ZLjava/lang/String;)V

    return-object p0

    :cond_1
    iget-object v0, p0, Lv7/a;->e:Lx7/d;

    new-instance v1, Lu7/l;

    const/4 v2, 0x1

    new-array v2, v2, [Lb8/b;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v1, v2}, Lu7/l;-><init>([Lb8/b;)V

    invoke-virtual {v0, v1}, Lx7/d;->R(Lu7/l;)Lx7/d;

    move-result-object p1

    new-instance v0, Lv7/a;

    invoke-static {}, Lu7/l;->X()Lu7/l;

    move-result-object v1

    iget-boolean v2, p0, Lv7/a;->d:Z

    invoke-direct {v0, v1, p1, v2}, Lv7/a;-><init>(Lu7/l;Lx7/d;Z)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lv7/d;->a()Lu7/l;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lv7/a;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lv7/a;->e:Lx7/d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "AckUserWrite { path=%s, revert=%s, affectedTree=%s }"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
