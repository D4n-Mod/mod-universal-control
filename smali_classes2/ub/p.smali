.class public Lub/p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Z

.field b:Lkb/g;


# direct methods
.method public constructor <init>(Lkb/c0;Lkb/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lkb/c0;->l()Z

    move-result p1

    iput-boolean p1, p0, Lub/p;->a:Z

    iput-object p2, p0, Lub/p;->b:Lkb/g;

    return-void
.end method

.method public constructor <init>(ZLkb/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lub/p;->a:Z

    iput-object p2, p0, Lub/p;->b:Lkb/g;

    return-void
.end method

.method public static a(Lub/p;)Lkb/f;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lub/p;->b()Lkb/g;

    move-result-object p0

    invoke-virtual {p0}, Lkb/g;->l()[B

    move-result-object p0

    invoke-static {p0}, Lkb/f;->j([B)Lkb/f;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can\'t convert extension: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b()Lkb/g;
    .locals 1

    iget-object v0, p0, Lub/p;->b:Lkb/g;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lub/p;->a:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lub/p;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lub/p;

    invoke-virtual {p1}, Lub/p;->b()Lkb/g;

    move-result-object v0

    invoke-virtual {p0}, Lub/p;->b()Lkb/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkb/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lub/p;->c()Z

    move-result p1

    invoke-virtual {p0}, Lub/p;->c()Z

    move-result v0

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lub/p;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lub/p;->b()Lkb/g;

    move-result-object v0

    invoke-virtual {v0}, Lkb/g;->hashCode()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lub/p;->b()Lkb/g;

    move-result-object v0

    invoke-virtual {v0}, Lkb/g;->hashCode()I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    return v0
.end method
