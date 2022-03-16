.class public Lb8/q;
.super Lb8/h;
.source ""


# static fields
.field private static final F0:Lb8/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb8/q;

    invoke-direct {v0}, Lb8/q;-><init>()V

    sput-object v0, Lb8/q;->F0:Lb8/q;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb8/h;-><init>()V

    return-void
.end method

.method public static e()Lb8/q;
    .locals 1

    sget-object v0, Lb8/q;->F0:Lb8/q;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get query definition on priority index!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Lb8/n;)Z
    .locals 0

    invoke-interface {p1}, Lb8/n;->k()Lb8/n;

    move-result-object p1

    invoke-interface {p1}, Lb8/n;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lb8/m;

    check-cast p2, Lb8/m;

    invoke-virtual {p0, p1, p2}, Lb8/q;->d(Lb8/m;Lb8/m;)I

    move-result p1

    return p1
.end method

.method public d(Lb8/m;Lb8/m;)I
    .locals 2

    invoke-virtual {p1}, Lb8/m;->b()Lb8/n;

    move-result-object v0

    invoke-interface {v0}, Lb8/n;->k()Lb8/n;

    move-result-object v0

    invoke-virtual {p2}, Lb8/m;->b()Lb8/n;

    move-result-object v1

    invoke-interface {v1}, Lb8/n;->k()Lb8/n;

    move-result-object v1

    invoke-virtual {p1}, Lb8/m;->a()Lb8/b;

    move-result-object p1

    invoke-virtual {p2}, Lb8/m;->a()Lb8/b;

    move-result-object p2

    invoke-static {p1, v0, p2, v1}, Lb8/o;->c(Lb8/b;Lb8/n;Lb8/b;Lb8/n;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lb8/q;

    return p1
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x302679

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "PriorityIndex"

    return-object v0
.end method
