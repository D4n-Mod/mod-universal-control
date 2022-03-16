.class public Lb8/g;
.super Lb8/c;
.source ""


# static fields
.field private static final J0:Lb8/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb8/g;

    invoke-direct {v0}, Lb8/g;-><init>()V

    sput-object v0, Lb8/g;->J0:Lb8/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb8/c;-><init>()V

    return-void
.end method

.method public static T()Lb8/g;
    .locals 1

    sget-object v0, Lb8/g;->J0:Lb8/g;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic A(Lb8/n;)Lb8/n;
    .locals 0

    invoke-virtual {p0, p1}, Lb8/g;->U(Lb8/n;)Lb8/g;

    move-result-object p1

    return-object p1
.end method

.method public D(Lb8/b;Lb8/n;)Lb8/n;
    .locals 1

    invoke-interface {p2}, Lb8/n;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lb8/b;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Lb8/c;

    invoke-direct {v0}, Lb8/c;-><init>()V

    invoke-virtual {v0, p1, p2}, Lb8/c;->D(Lb8/b;Lb8/n;)Lb8/n;

    move-result-object p1

    return-object p1
.end method

.method public E(Lu7/l;Lb8/n;)Lb8/n;
    .locals 2

    invoke-virtual {p1}, Lu7/l;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p1}, Lu7/l;->Y()Lb8/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb8/g;->Q(Lb8/b;)Lb8/n;

    move-result-object v1

    invoke-virtual {p1}, Lu7/l;->b0()Lu7/l;

    move-result-object p1

    invoke-interface {v1, p1, p2}, Lb8/n;->E(Lu7/l;Lb8/n;)Lb8/n;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lb8/g;->D(Lb8/b;Lb8/n;)Lb8/n;

    move-result-object p1

    return-object p1
.end method

.method public I()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O(Z)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public Q(Lb8/b;)Lb8/n;
    .locals 0

    return-object p0
.end method

.method public S()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public U(Lb8/n;)Lb8/g;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lb8/n;

    invoke-virtual {p0, p1}, Lb8/g;->t(Lb8/n;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lb8/g;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Lb8/n;

    if-eqz v0, :cond_1

    check-cast p1, Lb8/n;

    invoke-interface {p1}, Lb8/n;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lb8/g;->k()Lb8/n;

    move-result-object v0

    invoke-interface {p1}, Lb8/n;->k()Lb8/n;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lb8/m;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public j(Lb8/n$b;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public k()Lb8/n;
    .locals 0

    return-object p0
.end method

.method public t(Lb8/n;)I
    .locals 0

    invoke-interface {p1}, Lb8/n;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "<Empty Node>"

    return-object v0
.end method

.method public y(Lu7/l;)Lb8/n;
    .locals 0

    return-object p0
.end method
