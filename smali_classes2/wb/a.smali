.class public Lwb/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcc/a;


# instance fields
.field d:Lcc/b;

.field e:[B

.field f:Lcc/d;

.field g:Ljava/math/BigInteger;

.field h:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lcc/b;Lcc/d;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb/a;->d:Lcc/b;

    iput-object p2, p0, Lwb/a;->f:Lcc/d;

    iput-object p3, p0, Lwb/a;->g:Ljava/math/BigInteger;

    sget-object p1, Lcc/a;->b:Ljava/math/BigInteger;

    iput-object p1, p0, Lwb/a;->h:Ljava/math/BigInteger;

    const/4 p1, 0x0

    iput-object p1, p0, Lwb/a;->e:[B

    return-void
.end method


# virtual methods
.method public a()Lcc/b;
    .locals 1

    iget-object v0, p0, Lwb/a;->d:Lcc/b;

    return-object v0
.end method

.method public b()Lcc/d;
    .locals 1

    iget-object v0, p0, Lwb/a;->f:Lcc/d;

    return-object v0
.end method

.method public c()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lwb/a;->h:Ljava/math/BigInteger;

    return-object v0
.end method

.method public d()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lwb/a;->g:Ljava/math/BigInteger;

    return-object v0
.end method

.method public e()[B
    .locals 1

    iget-object v0, p0, Lwb/a;->e:[B

    return-object v0
.end method
