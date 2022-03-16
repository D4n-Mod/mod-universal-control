.class public Lb8/j;
.super Lb8/h;
.source ""


# static fields
.field private static final F0:Lb8/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb8/j;

    invoke-direct {v0}, Lb8/j;-><init>()V

    sput-object v0, Lb8/j;->F0:Lb8/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb8/h;-><init>()V

    return-void
.end method

.method public static e()Lb8/j;
    .locals 1

    sget-object v0, Lb8/j;->F0:Lb8/j;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, ".key"

    return-object v0
.end method

.method public c(Lb8/n;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lb8/m;

    check-cast p2, Lb8/m;

    invoke-virtual {p0, p1, p2}, Lb8/j;->d(Lb8/m;Lb8/m;)I

    move-result p1

    return p1
.end method

.method public d(Lb8/m;Lb8/m;)I
    .locals 0

    invoke-virtual {p1}, Lb8/m;->a()Lb8/b;

    move-result-object p1

    invoke-virtual {p2}, Lb8/m;->a()Lb8/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb8/b;->l(Lb8/b;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lb8/j;

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/16 v0, 0x25

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "KeyIndex"

    return-object v0
.end method
