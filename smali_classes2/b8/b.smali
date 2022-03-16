.class public Lb8/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb8/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lb8/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final G0:Lb8/b;

.field private static final H0:Lb8/b;

.field private static final I0:Lb8/b;


# instance fields
.field private final F0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb8/b;

    const-string v1, "[MIN_KEY]"

    invoke-direct {v0, v1}, Lb8/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb8/b;->G0:Lb8/b;

    new-instance v0, Lb8/b;

    const-string v1, "[MAX_KEY]"

    invoke-direct {v0, v1}, Lb8/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb8/b;->H0:Lb8/b;

    new-instance v0, Lb8/b;

    const-string v1, ".priority"

    invoke-direct {v0, v1}, Lb8/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb8/b;->I0:Lb8/b;

    new-instance v0, Lb8/b;

    const-string v1, ".info"

    invoke-direct {v0, v1}, Lb8/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/b;->F0:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lb8/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lb8/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lb8/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb8/b;->F0:Ljava/lang/String;

    return-object p0
.end method

.method public static m(Ljava/lang/String;)Lb8/b;
    .locals 2

    invoke-static {p0}, Lx7/l;->k(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lb8/b$b;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, p0, v0}, Lb8/b$b;-><init>(Ljava/lang/String;I)V

    return-object v1

    :cond_0
    const-string v0, ".priority"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lb8/b;->I0:Lb8/b;

    return-object p0

    :cond_1
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lx7/l;->f(Z)V

    new-instance v0, Lb8/b;

    invoke-direct {v0, p0}, Lb8/b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static n()Lb8/b;
    .locals 1

    sget-object v0, Lb8/b;->H0:Lb8/b;

    return-object v0
.end method

.method public static p()Lb8/b;
    .locals 1

    sget-object v0, Lb8/b;->G0:Lb8/b;

    return-object v0
.end method

.method public static q()Lb8/b;
    .locals 1

    sget-object v0, Lb8/b;->I0:Lb8/b;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lb8/b;

    invoke-virtual {p0, p1}, Lb8/b;->l(Lb8/b;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lb8/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    check-cast p1, Lb8/b;

    iget-object v0, p0, Lb8/b;->F0:Ljava/lang/String;

    iget-object p1, p1, Lb8/b;->F0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lb8/b;->F0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb8/b;->F0:Ljava/lang/String;

    return-object v0
.end method

.method public l(Lb8/b;)I
    .locals 4

    if-ne p0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object v0, Lb8/b;->G0:Lb8/b;

    const/4 v1, -0x1

    if-eq p0, v0, :cond_8

    sget-object v2, Lb8/b;->H0:Lb8/b;

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    if-eq p1, v0, :cond_7

    if-ne p0, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lb8/b;->s()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lb8/b;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lb8/b;->r()I

    move-result v0

    invoke-virtual {p1}, Lb8/b;->r()I

    move-result v1

    invoke-static {v0, v1}, Lx7/l;->a(II)I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lb8/b;->F0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object p1, p1, Lb8/b;->F0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {v0, p1}, Lx7/l;->a(II)I

    move-result v0

    :cond_3
    return v0

    :cond_4
    return v1

    :cond_5
    invoke-virtual {p1}, Lb8/b;->s()Z

    move-result v0

    if-eqz v0, :cond_6

    return v3

    :cond_6
    iget-object v0, p0, Lb8/b;->F0:Ljava/lang/String;

    iget-object p1, p1, Lb8/b;->F0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_7
    :goto_0
    return v3

    :cond_8
    :goto_1
    return v1
.end method

.method protected r()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t()Z
    .locals 1

    sget-object v0, Lb8/b;->I0:Lb8/b;

    invoke-virtual {p0, v0}, Lb8/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChildKey(\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb8/b;->F0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
