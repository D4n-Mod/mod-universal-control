.class final Lc7/f;
.super Lc7/v$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc7/f$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Ljava/lang/Long;

.field private final e:Z

.field private final f:Lc7/v$d$a;

.field private final g:Lc7/v$d$f;

.field private final h:Lc7/v$d$e;

.field private final i:Lc7/v$d$c;

.field private final j:Lc7/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc7/w<",
            "Lc7/v$d$d;",
            ">;"
        }
    .end annotation
.end field

.field private final k:I


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLc7/v$d$a;Lc7/v$d$f;Lc7/v$d$e;Lc7/v$d$c;Lc7/w;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/Long;",
            "Z",
            "Lc7/v$d$a;",
            "Lc7/v$d$f;",
            "Lc7/v$d$e;",
            "Lc7/v$d$c;",
            "Lc7/w<",
            "Lc7/v$d$d;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lc7/v$d;-><init>()V

    iput-object p1, p0, Lc7/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lc7/f;->b:Ljava/lang/String;

    iput-wide p3, p0, Lc7/f;->c:J

    iput-object p5, p0, Lc7/f;->d:Ljava/lang/Long;

    iput-boolean p6, p0, Lc7/f;->e:Z

    iput-object p7, p0, Lc7/f;->f:Lc7/v$d$a;

    iput-object p8, p0, Lc7/f;->g:Lc7/v$d$f;

    iput-object p9, p0, Lc7/f;->h:Lc7/v$d$e;

    iput-object p10, p0, Lc7/f;->i:Lc7/v$d$c;

    iput-object p11, p0, Lc7/f;->j:Lc7/w;

    iput p12, p0, Lc7/f;->k:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLc7/v$d$a;Lc7/v$d$f;Lc7/v$d$e;Lc7/v$d$c;Lc7/w;ILc7/f$a;)V
    .locals 0

    invoke-direct/range {p0 .. p12}, Lc7/f;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLc7/v$d$a;Lc7/v$d$f;Lc7/v$d$e;Lc7/v$d$c;Lc7/w;I)V

    return-void
.end method


# virtual methods
.method public b()Lc7/v$d$a;
    .locals 1

    iget-object v0, p0, Lc7/f;->f:Lc7/v$d$a;

    return-object v0
.end method

.method public c()Lc7/v$d$c;
    .locals 1

    iget-object v0, p0, Lc7/f;->i:Lc7/v$d$c;

    return-object v0
.end method

.method public d()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lc7/f;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public e()Lc7/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc7/w<",
            "Lc7/v$d$d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc7/f;->j:Lc7/w;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc7/v$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    check-cast p1, Lc7/v$d;

    iget-object v1, p0, Lc7/f;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lc7/v$d;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lc7/f;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lc7/v$d;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-wide v3, p0, Lc7/f;->c:J

    invoke-virtual {p1}, Lc7/v$d;->k()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget-object v1, p0, Lc7/f;->d:Ljava/lang/Long;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lc7/v$d;->d()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lc7/v$d;->d()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-boolean v1, p0, Lc7/f;->e:Z

    invoke-virtual {p1}, Lc7/v$d;->m()Z

    move-result v3

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lc7/f;->f:Lc7/v$d$a;

    invoke-virtual {p1}, Lc7/v$d;->b()Lc7/v$d$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lc7/f;->g:Lc7/v$d$f;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lc7/v$d;->l()Lc7/v$d$f;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lc7/v$d;->l()Lc7/v$d$f;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    iget-object v1, p0, Lc7/f;->h:Lc7/v$d$e;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lc7/v$d;->j()Lc7/v$d$e;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lc7/v$d;->j()Lc7/v$d$e;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    iget-object v1, p0, Lc7/f;->i:Lc7/v$d$c;

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lc7/v$d;->c()Lc7/v$d$c;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lc7/v$d;->c()Lc7/v$d$c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_3
    iget-object v1, p0, Lc7/f;->j:Lc7/w;

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lc7/v$d;->e()Lc7/w;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lc7/v$d;->e()Lc7/w;

    move-result-object v3

    invoke-virtual {v1, v3}, Lc7/w;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_4
    iget v1, p0, Lc7/f;->k:I

    invoke-virtual {p1}, Lc7/v$d;->g()I

    move-result p1

    if-ne v1, p1, :cond_6

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_7
    return v2
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc7/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lc7/f;->k:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc7/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lc7/f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lc7/f;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-wide v2, p0, Lc7/f;->c:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget-object v2, p0, Lc7/f;->d:Ljava/lang/Long;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lc7/f;->e:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v2, 0x4d5

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lc7/f;->f:Lc7/v$d$a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lc7/f;->g:Lc7/v$d$f;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lc7/f;->h:Lc7/v$d$e;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lc7/f;->i:Lc7/v$d$c;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lc7/f;->j:Lc7/w;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lc7/w;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget v1, p0, Lc7/f;->k:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public j()Lc7/v$d$e;
    .locals 1

    iget-object v0, p0, Lc7/f;->h:Lc7/v$d$e;

    return-object v0
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, Lc7/f;->c:J

    return-wide v0
.end method

.method public l()Lc7/v$d$f;
    .locals 1

    iget-object v0, p0, Lc7/f;->g:Lc7/v$d$f;

    return-object v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lc7/f;->e:Z

    return v0
.end method

.method public n()Lc7/v$d$b;
    .locals 2

    new-instance v0, Lc7/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc7/f$b;-><init>(Lc7/v$d;Lc7/f$a;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Session{generator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc7/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", identifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc7/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lc7/f;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc7/f;->d:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crashed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc7/f;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", app="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc7/f;->f:Lc7/v$d$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc7/f;->g:Lc7/v$d$f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", os="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc7/f;->h:Lc7/v$d$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc7/f;->i:Lc7/v$d$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", events="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc7/f;->j:Lc7/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", generatorType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc7/f;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
