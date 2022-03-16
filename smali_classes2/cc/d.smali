.class public abstract Lcc/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcc/d$a;,
        Lcc/d$b;
    }
.end annotation


# static fields
.field private static e:Lvb/i;


# instance fields
.field a:Lcc/b;

.field b:Lcc/c;

.field c:Lcc/c;

.field protected d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvb/i;

    invoke-direct {v0}, Lvb/i;-><init>()V

    sput-object v0, Lcc/d;->e:Lvb/i;

    return-void
.end method

.method protected constructor <init>(Lcc/b;Lcc/c;Lcc/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc/d;->a:Lcc/b;

    iput-object p2, p0, Lcc/d;->b:Lcc/c;

    iput-object p3, p0, Lcc/d;->c:Lcc/c;

    return-void
.end method

.method static synthetic a()Lvb/i;
    .locals 1

    sget-object v0, Lcc/d;->e:Lvb/i;

    return-object v0
.end method


# virtual methods
.method public b()Lcc/b;
    .locals 1

    iget-object v0, p0, Lcc/d;->a:Lcc/b;

    return-object v0
.end method

.method public abstract c()[B
.end method

.method public d()Lcc/c;
    .locals 1

    iget-object v0, p0, Lcc/d;->b:Lcc/c;

    return-object v0
.end method

.method public e()Lcc/c;
    .locals 1

    iget-object v0, p0, Lcc/d;->c:Lcc/c;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcc/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcc/d;

    invoke-virtual {p0}, Lcc/d;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcc/d;->f()Z

    move-result p1

    return p1

    :cond_2
    iget-object v1, p0, Lcc/d;->b:Lcc/c;

    iget-object v3, p1, Lcc/d;->b:Lcc/c;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcc/d;->c:Lcc/c;

    iget-object p1, p1, Lcc/d;->c:Lcc/c;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcc/d;->b:Lcc/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcc/d;->c:Lcc/c;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcc/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcc/d;->b:Lcc/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcc/d;->c:Lcc/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
