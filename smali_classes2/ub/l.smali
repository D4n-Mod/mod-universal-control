.class public Lub/l;
.super Lkb/b;
.source ""

# interfaces
.implements Lkb/a;


# instance fields
.field F0:Lkb/n0;


# direct methods
.method public constructor <init>(Ljava/util/Date;)V
    .locals 5

    invoke-direct {p0}, Lkb/b;-><init>()V

    new-instance v0, Ljava/util/SimpleTimeZone;

    const/4 v1, 0x0

    const-string v2, "Z"

    invoke-direct {v0, v1, v2}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyyMMddHHmmss"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x79e

    if-lt v0, v1, :cond_1

    const/16 v1, 0x801

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkb/a1;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkb/a1;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lkb/i0;

    invoke-direct {v0, p1}, Lkb/i0;-><init>(Ljava/lang/String;)V

    :goto_1
    iput-object v0, p0, Lub/l;->F0:Lkb/n0;

    return-void
.end method

.method public constructor <init>(Lkb/n0;)V
    .locals 1

    invoke-direct {p0}, Lkb/b;-><init>()V

    instance-of v0, p1, Lkb/a1;

    if-nez v0, :cond_1

    instance-of v0, p1, Lkb/i0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown object passed to Time"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lub/l;->F0:Lkb/n0;

    return-void
.end method

.method public static i(Ljava/lang/Object;)Lub/l;
    .locals 3

    instance-of v0, p0, Lub/l;

    if-eqz v0, :cond_0

    check-cast p0, Lub/l;

    return-object p0

    :cond_0
    instance-of v0, p0, Lkb/a1;

    if-eqz v0, :cond_1

    new-instance v0, Lub/l;

    check-cast p0, Lkb/a1;

    invoke-direct {v0, p0}, Lub/l;-><init>(Lkb/n0;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lkb/i0;

    if-eqz v0, :cond_2

    new-instance v0, Lub/l;

    check-cast p0, Lkb/i0;

    invoke-direct {v0, p0}, Lub/l;-><init>(Lkb/n0;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown object in factory: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public g()Lkb/n0;
    .locals 1

    iget-object v0, p0, Lub/l;->F0:Lkb/n0;

    return-object v0
.end method

.method public h()Ljava/util/Date;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lub/l;->F0:Lkb/n0;

    instance-of v1, v0, Lkb/a1;

    if-eqz v1, :cond_0

    check-cast v0, Lkb/a1;

    invoke-virtual {v0}, Lkb/a1;->k()Ljava/util/Date;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, Lkb/i0;

    invoke-virtual {v0}, Lkb/i0;->m()Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid date string: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public j()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lub/l;->F0:Lkb/n0;

    instance-of v1, v0, Lkb/a1;

    if-eqz v1, :cond_0

    check-cast v0, Lkb/a1;

    invoke-virtual {v0}, Lkb/a1;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, Lkb/i0;

    invoke-virtual {v0}, Lkb/i0;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lub/l;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
