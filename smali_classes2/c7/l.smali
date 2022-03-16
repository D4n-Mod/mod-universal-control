.class final Lc7/l;
.super Lc7/v$d$d$a$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc7/l$b;
    }
.end annotation


# instance fields
.field private final a:Lc7/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc7/w<",
            "Lc7/v$d$d$a$b$e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lc7/v$d$d$a$b$c;

.field private final c:Lc7/v$d$d$a$b$d;

.field private final d:Lc7/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc7/w<",
            "Lc7/v$d$d$a$b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lc7/w;Lc7/v$d$d$a$b$c;Lc7/v$d$d$a$b$d;Lc7/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/w<",
            "Lc7/v$d$d$a$b$e;",
            ">;",
            "Lc7/v$d$d$a$b$c;",
            "Lc7/v$d$d$a$b$d;",
            "Lc7/w<",
            "Lc7/v$d$d$a$b$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc7/v$d$d$a$b;-><init>()V

    iput-object p1, p0, Lc7/l;->a:Lc7/w;

    iput-object p2, p0, Lc7/l;->b:Lc7/v$d$d$a$b$c;

    iput-object p3, p0, Lc7/l;->c:Lc7/v$d$d$a$b$d;

    iput-object p4, p0, Lc7/l;->d:Lc7/w;

    return-void
.end method

.method synthetic constructor <init>(Lc7/w;Lc7/v$d$d$a$b$c;Lc7/v$d$d$a$b$d;Lc7/w;Lc7/l$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lc7/l;-><init>(Lc7/w;Lc7/v$d$d$a$b$c;Lc7/v$d$d$a$b$d;Lc7/w;)V

    return-void
.end method


# virtual methods
.method public b()Lc7/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc7/w<",
            "Lc7/v$d$d$a$b$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc7/l;->d:Lc7/w;

    return-object v0
.end method

.method public c()Lc7/v$d$d$a$b$c;
    .locals 1

    iget-object v0, p0, Lc7/l;->b:Lc7/v$d$d$a$b$c;

    return-object v0
.end method

.method public d()Lc7/v$d$d$a$b$d;
    .locals 1

    iget-object v0, p0, Lc7/l;->c:Lc7/v$d$d$a$b$d;

    return-object v0
.end method

.method public e()Lc7/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc7/w<",
            "Lc7/v$d$d$a$b$e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc7/l;->a:Lc7/w;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc7/v$d$d$a$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lc7/v$d$d$a$b;

    iget-object v1, p0, Lc7/l;->a:Lc7/w;

    invoke-virtual {p1}, Lc7/v$d$d$a$b;->e()Lc7/w;

    move-result-object v3

    invoke-virtual {v1, v3}, Lc7/w;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc7/l;->b:Lc7/v$d$d$a$b$c;

    invoke-virtual {p1}, Lc7/v$d$d$a$b;->c()Lc7/v$d$d$a$b$c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc7/l;->c:Lc7/v$d$d$a$b$d;

    invoke-virtual {p1}, Lc7/v$d$d$a$b;->d()Lc7/v$d$d$a$b$d;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc7/l;->d:Lc7/w;

    invoke-virtual {p1}, Lc7/v$d$d$a$b;->b()Lc7/w;

    move-result-object p1

    invoke-virtual {v1, p1}, Lc7/w;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lc7/l;->a:Lc7/w;

    invoke-virtual {v0}, Lc7/w;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lc7/l;->b:Lc7/v$d$d$a$b$c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lc7/l;->c:Lc7/v$d$d$a$b$d;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lc7/l;->d:Lc7/w;

    invoke-virtual {v1}, Lc7/w;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Execution{threads="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc7/l;->a:Lc7/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exception="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc7/l;->b:Lc7/v$d$d$a$b$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc7/l;->c:Lc7/v$d$d$a$b$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", binaries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc7/l;->d:Lc7/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
