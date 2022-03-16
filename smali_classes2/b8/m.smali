.class public final Lb8/m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lb8/b;

.field private final b:Lb8/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb8/m;

    invoke-static {}, Lb8/b;->p()Lb8/b;

    move-result-object v1

    invoke-static {}, Lb8/g;->T()Lb8/g;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lb8/m;-><init>(Lb8/b;Lb8/n;)V

    new-instance v0, Lb8/m;

    invoke-static {}, Lb8/b;->n()Lb8/b;

    move-result-object v1

    sget-object v2, Lb8/n;->b:Lb8/c;

    invoke-direct {v0, v1, v2}, Lb8/m;-><init>(Lb8/b;Lb8/n;)V

    return-void
.end method

.method public constructor <init>(Lb8/b;Lb8/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/m;->a:Lb8/b;

    iput-object p2, p0, Lb8/m;->b:Lb8/n;

    return-void
.end method


# virtual methods
.method public a()Lb8/b;
    .locals 1

    iget-object v0, p0, Lb8/m;->a:Lb8/b;

    return-object v0
.end method

.method public b()Lb8/n;
    .locals 1

    iget-object v0, p0, Lb8/m;->b:Lb8/n;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const-class v2, Lb8/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lb8/m;

    iget-object v2, p0, Lb8/m;->a:Lb8/b;

    iget-object v3, p1, Lb8/m;->a:Lb8/b;

    invoke-virtual {v2, v3}, Lb8/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lb8/m;->b:Lb8/n;

    iget-object p1, p1, Lb8/m;->b:Lb8/n;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lb8/m;->a:Lb8/b;

    invoke-virtual {v0}, Lb8/b;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb8/m;->b:Lb8/n;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NamedNode{name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb8/m;->a:Lb8/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", node="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb8/m;->b:Lb8/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
