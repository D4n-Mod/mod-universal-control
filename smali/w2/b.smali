.class final Lw2/b;
.super Lw2/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw2/b$b;
    }
.end annotation


# instance fields
.field private final a:Lw2/m;

.field private final b:Ljava/lang/String;

.field private final c:Lu2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2/c<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Lu2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2/e<",
            "*[B>;"
        }
    .end annotation
.end field

.field private final e:Lu2/b;


# direct methods
.method private constructor <init>(Lw2/m;Ljava/lang/String;Lu2/c;Lu2/e;Lu2/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2/m;",
            "Ljava/lang/String;",
            "Lu2/c<",
            "*>;",
            "Lu2/e<",
            "*[B>;",
            "Lu2/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lw2/l;-><init>()V

    iput-object p1, p0, Lw2/b;->a:Lw2/m;

    iput-object p2, p0, Lw2/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lw2/b;->c:Lu2/c;

    iput-object p4, p0, Lw2/b;->d:Lu2/e;

    iput-object p5, p0, Lw2/b;->e:Lu2/b;

    return-void
.end method

.method synthetic constructor <init>(Lw2/m;Ljava/lang/String;Lu2/c;Lu2/e;Lu2/b;Lw2/b$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lw2/b;-><init>(Lw2/m;Ljava/lang/String;Lu2/c;Lu2/e;Lu2/b;)V

    return-void
.end method


# virtual methods
.method public b()Lu2/b;
    .locals 1

    iget-object v0, p0, Lw2/b;->e:Lu2/b;

    return-object v0
.end method

.method c()Lu2/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu2/c<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lw2/b;->c:Lu2/c;

    return-object v0
.end method

.method e()Lu2/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu2/e<",
            "*[B>;"
        }
    .end annotation

    iget-object v0, p0, Lw2/b;->d:Lu2/e;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lw2/l;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lw2/l;

    iget-object v1, p0, Lw2/b;->a:Lw2/m;

    invoke-virtual {p1}, Lw2/l;->f()Lw2/m;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lw2/b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lw2/l;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lw2/b;->c:Lu2/c;

    invoke-virtual {p1}, Lw2/l;->c()Lu2/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lw2/b;->d:Lu2/e;

    invoke-virtual {p1}, Lw2/l;->e()Lu2/e;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lw2/b;->e:Lu2/b;

    invoke-virtual {p1}, Lw2/l;->b()Lu2/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lu2/b;->equals(Ljava/lang/Object;)Z

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

.method public f()Lw2/m;
    .locals 1

    iget-object v0, p0, Lw2/b;->a:Lw2/m;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw2/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lw2/b;->a:Lw2/m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lw2/b;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lw2/b;->c:Lu2/c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lw2/b;->d:Lu2/e;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lw2/b;->e:Lu2/b;

    invoke-virtual {v1}, Lu2/b;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SendRequest{transportContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw2/b;->a:Lw2/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transportName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw2/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw2/b;->c:Lu2/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw2/b;->d:Lu2/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw2/b;->e:Lu2/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
