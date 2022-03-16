.class public Le9/b;
.super Le9/g;
.source ""


# instance fields
.field private b:Le9/c;

.field private c:Le9/d$a;


# direct methods
.method public constructor <init>(Le9/c;Le9/d$a;)V
    .locals 1

    sget-object v0, Le9/g$a;->K0:Le9/g$a;

    invoke-direct {p0, v0}, Le9/g;-><init>(Le9/g$a;)V

    iput-object p1, p0, Le9/b;->b:Le9/c;

    iput-object p2, p0, Le9/b;->c:Le9/d$a;

    return-void
.end method


# virtual methods
.method public b()Le9/d$a;
    .locals 1

    iget-object v0, p0, Le9/b;->c:Le9/d$a;

    return-object v0
.end method

.method public c()Le9/c;
    .locals 1

    iget-object v0, p0, Le9/b;->b:Le9/c;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Le9/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Le9/b;

    iget-object v1, p0, Le9/b;->b:Le9/c;

    if-nez v1, :cond_2

    iget-object v1, p1, Le9/b;->b:Le9/c;

    if-eqz v1, :cond_3

    return v2

    :cond_2
    iget-object v3, p1, Le9/b;->b:Le9/c;

    invoke-virtual {v1, v3}, Le9/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Le9/b;->c:Le9/d$a;

    iget-object p1, p1, Le9/b;->c:Le9/d$a;

    if-nez v1, :cond_4

    if-eqz p1, :cond_5

    return v2

    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le9/g;->a()Le9/g$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " encoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le9/b;->b:Le9/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", client_role="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le9/b;->c:Le9/d$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
