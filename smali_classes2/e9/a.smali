.class public Le9/a;
.super Le9/g;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Le9/g$a;->L0:Le9/g$a;

    invoke-direct {p0, v0}, Le9/g;-><init>(Le9/g$a;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Le9/a;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method
