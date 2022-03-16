.class public Lcom/google/polo/wire/protobuf/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg9/a;


# instance fields
.field private final a:Ljava/io/InputStream;

.field private final b:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/polo/wire/protobuf/b;->a:Ljava/io/InputStream;

    iput-object p2, p0, Lcom/google/polo/wire/protobuf/b;->b:Ljava/io/OutputStream;

    return-void
.end method

.method private A(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/polo/wire/protobuf/a$e;
    .locals 3

    instance-of v0, p1, Lcom/google/polo/wire/protobuf/a$d;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/polo/wire/protobuf/a$e$b;->H0:Lcom/google/polo/wire/protobuf/a$e$b;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/google/polo/wire/protobuf/a$f;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/polo/wire/protobuf/a$e$b;->F0:Lcom/google/polo/wire/protobuf/a$e$b;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/google/polo/wire/protobuf/a$g;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/polo/wire/protobuf/a$e$b;->G0:Lcom/google/polo/wire/protobuf/a$e$b;

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/google/polo/wire/protobuf/a$b;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/polo/wire/protobuf/a$e$b;->I0:Lcom/google/polo/wire/protobuf/a$e$b;

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/google/polo/wire/protobuf/a$c;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/polo/wire/protobuf/a$e$b;->J0:Lcom/google/polo/wire/protobuf/a$e$b;

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/google/polo/wire/protobuf/a$h;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/google/polo/wire/protobuf/a$e$b;->K0:Lcom/google/polo/wire/protobuf/a$e$b;

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lcom/google/polo/wire/protobuf/a$i;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/google/polo/wire/protobuf/a$e$b;->L0:Lcom/google/polo/wire/protobuf/a$e$b;

    :goto_0
    invoke-static {}, Lcom/google/polo/wire/protobuf/a$e;->m()Lcom/google/polo/wire/protobuf/a$e$a;

    move-result-object v1

    sget-object v2, Lcom/google/polo/wire/protobuf/a$e$c;->F0:Lcom/google/polo/wire/protobuf/a$e$c;

    invoke-virtual {v1, v2}, Lcom/google/polo/wire/protobuf/a$e$a;->j(Lcom/google/polo/wire/protobuf/a$e$c;)Lcom/google/polo/wire/protobuf/a$e$a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/polo/wire/protobuf/a$e$a;->i(I)Lcom/google/polo/wire/protobuf/a$e$a;

    invoke-virtual {v1, v0}, Lcom/google/polo/wire/protobuf/a$e$a;->k(Lcom/google/polo/wire/protobuf/a$e$b;)Lcom/google/polo/wire/protobuf/a$e$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/polo/wire/protobuf/a$e$a;->h(Lj9/a;)Lcom/google/polo/wire/protobuf/a$e$a;

    invoke-virtual {v1}, Lcom/google/polo/wire/protobuf/a$e$a;->c()Lcom/google/polo/wire/protobuf/a$e;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Lb9/c;

    const-string v0, "Bad inner message type."

    invoke-direct {p1, v0}, Lb9/c;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private B(Lcom/google/polo/wire/protobuf/a$e;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/polo/wire/protobuf/a$e;->toByteArray()[B

    move-result-object p1

    array-length v0, p1

    iget-object v1, p0, Lcom/google/polo/wire/protobuf/b;->b:Ljava/io/OutputStream;

    invoke-static {v0}, Ld9/f;->f(I)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lcom/google/polo/wire/protobuf/b;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public static d(Ld9/b;)Lcom/google/polo/wire/protobuf/b;
    .locals 2

    new-instance v0, Lcom/google/polo/wire/protobuf/b;

    invoke-virtual {p0}, Ld9/b;->c()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {p0}, Ld9/b;->d()Ljava/io/OutputStream;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/polo/wire/protobuf/b;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-object v0
.end method

.method private e(Lcom/google/polo/wire/protobuf/a$c;)Le9/a;
    .locals 0

    new-instance p1, Le9/a;

    invoke-direct {p1}, Le9/a;-><init>()V

    return-object p1
.end method

.method private f(Lcom/google/polo/wire/protobuf/a$b;)Le9/b;
    .locals 3

    invoke-virtual {p1}, Lcom/google/polo/wire/protobuf/a$b;->f()Lcom/google/polo/wire/protobuf/a$d$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/polo/wire/protobuf/b;->g(Lcom/google/polo/wire/protobuf/a$d$b;)Le9/c;

    move-result-object v0

    sget-object v1, Le9/d$a;->G0:Le9/d$a;

    sget-object v2, Lcom/google/polo/wire/protobuf/b$a;->c:[I

    invoke-virtual {p1}, Lcom/google/polo/wire/protobuf/a$b;->e()Lcom/google/polo/wire/protobuf/a$d$c;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Le9/d$a;->I0:Le9/d$a;

    goto :goto_0

    :cond_1
    sget-object v1, Le9/d$a;->H0:Le9/d$a;

    :goto_0
    new-instance p1, Le9/b;

    invoke-direct {p1, v0, v1}, Le9/b;-><init>(Le9/c;Le9/d$a;)V

    return-object p1
.end method

.method private g(Lcom/google/polo/wire/protobuf/a$d$b;)Le9/c;
    .locals 2

    sget-object v0, Lcom/google/polo/wire/protobuf/b$a;->d:[I

    invoke-virtual {p1}, Lcom/google/polo/wire/protobuf/a$d$b;->g()Lcom/google/polo/wire/protobuf/a$d$b$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    sget-object v0, Le9/c$a;->G0:Le9/c$a;

    goto :goto_0

    :cond_0
    sget-object v0, Le9/c$a;->K0:Le9/c$a;

    goto :goto_0

    :cond_1
    sget-object v0, Le9/c$a;->I0:Le9/c$a;

    goto :goto_0

    :cond_2
    sget-object v0, Le9/c$a;->J0:Le9/c$a;

    goto :goto_0

    :cond_3
    sget-object v0, Le9/c$a;->H0:Le9/c$a;

    :goto_0
    new-instance v1, Le9/c;

    invoke-virtual {p1}, Lcom/google/polo/wire/protobuf/a$d$b;->f()I

    move-result p1

    invoke-direct {v1, v0, p1}, Le9/c;-><init>(Le9/c$a;I)V

    return-object v1
.end method

.method private h(Lcom/google/polo/wire/protobuf/a$d;)Le9/d;
    .locals 4

    new-instance v0, Le9/d;

    invoke-direct {v0}, Le9/d;-><init>()V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Read options: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v1, Lcom/google/polo/wire/protobuf/b$a;->c:[I

    invoke-virtual {p1}, Lcom/google/polo/wire/protobuf/a$d;->i()Lcom/google/polo/wire/protobuf/a$d$c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Le9/d$a;->I0:Le9/d$a;

    goto :goto_0

    :cond_1
    sget-object v1, Le9/d$a;->H0:Le9/d$a;

    :goto_0
    invoke-virtual {v0, v1}, Le9/d;->h(Le9/d$a;)V

    :goto_1
    invoke-virtual {p1}, Lcom/google/polo/wire/protobuf/a$d;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/polo/wire/protobuf/a$d$b;

    invoke-direct {p0, v2}, Lcom/google/polo/wire/protobuf/b;->g(Lcom/google/polo/wire/protobuf/a$d$b;)Le9/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Le9/d;->b(Le9/c;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/google/polo/wire/protobuf/a$d;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/polo/wire/protobuf/a$d$b;

    invoke-direct {p0, v1}, Lcom/google/polo/wire/protobuf/b;->g(Lcom/google/polo/wire/protobuf/a$d$b;)Le9/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Le9/d;->c(Le9/c;)V

    goto :goto_3

    :cond_3
    return-object v0
.end method

.method private i(Lcom/google/polo/wire/protobuf/a$g;)Le9/e;
    .locals 2

    new-instance v0, Le9/e;

    invoke-virtual {p1}, Lcom/google/polo/wire/protobuf/a$g;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/polo/wire/protobuf/a$g;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, p1}, Le9/e;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private j(Lcom/google/polo/wire/protobuf/a$f;)Le9/f;
    .locals 3

    new-instance v0, Le9/f;

    invoke-virtual {p1}, Lcom/google/polo/wire/protobuf/a$f;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/polo/wire/protobuf/a$f;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/google/polo/wire/protobuf/a$f;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, v1, p1}, Le9/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private k(Lcom/google/polo/wire/protobuf/a$i;)Le9/h;
    .locals 1

    new-instance v0, Le9/h;

    invoke-virtual {p1}, Lcom/google/polo/wire/protobuf/a$i;->c()Lj9/a;

    move-result-object p1

    invoke-virtual {p1}, Lj9/a;->L()[B

    move-result-object p1

    invoke-direct {v0, p1}, Le9/h;-><init>([B)V

    return-object v0
.end method

.method private l(Lcom/google/polo/wire/protobuf/a$h;)Le9/i;
    .locals 1

    new-instance v0, Le9/i;

    invoke-virtual {p1}, Lcom/google/polo/wire/protobuf/a$h;->c()Lj9/a;

    move-result-object p1

    invoke-virtual {p1}, Lj9/a;->L()[B

    move-result-object p1

    invoke-direct {v0, p1}, Le9/i;-><init>([B)V

    return-object v0
.end method

.method private m(Le9/g;)Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    instance-of v0, p1, Le9/f;

    if-eqz v0, :cond_0

    check-cast p1, Le9/f;

    invoke-direct {p0, p1}, Lcom/google/polo/wire/protobuf/b;->w(Le9/f;)Lcom/google/polo/wire/protobuf/a$f;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Le9/e;

    if-eqz v0, :cond_1

    check-cast p1, Le9/e;

    invoke-direct {p0, p1}, Lcom/google/polo/wire/protobuf/b;->x(Le9/e;)Lcom/google/polo/wire/protobuf/a$g;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Le9/d;

    if-eqz v0, :cond_2

    check-cast p1, Le9/d;

    invoke-direct {p0, p1}, Lcom/google/polo/wire/protobuf/b;->v(Le9/d;)Lcom/google/polo/wire/protobuf/a$d;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Le9/b;

    if-eqz v0, :cond_3

    check-cast p1, Le9/b;

    invoke-direct {p0, p1}, Lcom/google/polo/wire/protobuf/b;->r(Le9/b;)Lcom/google/polo/wire/protobuf/a$b;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v0, p1, Le9/a;

    if-eqz v0, :cond_4

    check-cast p1, Le9/a;

    invoke-direct {p0, p1}, Lcom/google/polo/wire/protobuf/b;->s(Le9/a;)Lcom/google/polo/wire/protobuf/a$c;

    move-result-object p1

    return-object p1

    :cond_4
    instance-of v0, p1, Le9/i;

    if-eqz v0, :cond_5

    check-cast p1, Le9/i;

    invoke-direct {p0, p1}, Lcom/google/polo/wire/protobuf/b;->y(Le9/i;)Lcom/google/polo/wire/protobuf/a$h;

    move-result-object p1

    return-object p1

    :cond_5
    instance-of v0, p1, Le9/h;

    if-eqz v0, :cond_6

    check-cast p1, Le9/h;

    invoke-direct {p0, p1}, Lcom/google/polo/wire/protobuf/b;->z(Le9/h;)Lcom/google/polo/wire/protobuf/a$i;

    move-result-object p1

    return-object p1

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method private n(Lcom/google/protobuf/GeneratedMessage;)Le9/g;
    .locals 1

    instance-of v0, p1, Lcom/google/polo/wire/protobuf/a$f;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/polo/wire/protobuf/a$f;

    invoke-direct {p0, p1}, Lcom/google/polo/wire/protobuf/b;->j(Lcom/google/polo/wire/protobuf/a$f;)Le9/f;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lcom/google/polo/wire/protobuf/a$g;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/polo/wire/protobuf/a$g;

    invoke-direct {p0, p1}, Lcom/google/polo/wire/protobuf/b;->i(Lcom/google/polo/wire/protobuf/a$g;)Le9/e;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Lcom/google/polo/wire/protobuf/a$d;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/polo/wire/protobuf/a$d;

    invoke-direct {p0, p1}, Lcom/google/polo/wire/protobuf/b;->h(Lcom/google/polo/wire/protobuf/a$d;)Le9/d;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Lcom/google/polo/wire/protobuf/a$b;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/google/polo/wire/protobuf/a$b;

    invoke-direct {p0, p1}, Lcom/google/polo/wire/protobuf/b;->f(Lcom/google/polo/wire/protobuf/a$b;)Le9/b;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v0, p1, Lcom/google/polo/wire/protobuf/a$c;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/google/polo/wire/protobuf/a$c;

    invoke-direct {p0, p1}, Lcom/google/polo/wire/protobuf/b;->e(Lcom/google/polo/wire/protobuf/a$c;)Le9/a;

    move-result-object p1

    return-object p1

    :cond_4
    instance-of v0, p1, Lcom/google/polo/wire/protobuf/a$h;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/google/polo/wire/protobuf/a$h;

    invoke-direct {p0, p1}, Lcom/google/polo/wire/protobuf/b;->l(Lcom/google/polo/wire/protobuf/a$h;)Le9/i;

    move-result-object p1

    return-object p1

    :cond_5
    instance-of v0, p1, Lcom/google/polo/wire/protobuf/a$i;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/google/polo/wire/protobuf/a$i;

    invoke-direct {p0, p1}, Lcom/google/polo/wire/protobuf/b;->k(Lcom/google/polo/wire/protobuf/a$i;)Le9/h;

    move-result-object p1

    return-object p1

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method private o(I)[B
    .locals 4

    new-array v0, p1, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    iget-object v2, p0, Lcom/google/polo/wire/protobuf/b;->a:Ljava/io/InputStream;

    sub-int v3, p1, v1

    invoke-virtual {v2, v0, v1, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-ltz v2, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Stream closed while reading."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object v0
.end method

.method private p()Lcom/google/protobuf/GeneratedMessage;
    .locals 3

    invoke-direct {p0}, Lcom/google/polo/wire/protobuf/b;->q()Lcom/google/polo/wire/protobuf/a$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/polo/wire/protobuf/a$e;->k()Lcom/google/polo/wire/protobuf/a$e$b;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/polo/wire/protobuf/a$e;->i()Lj9/a;

    move-result-object v0

    sget-object v2, Lcom/google/polo/wire/protobuf/a$e$b;->H0:Lcom/google/polo/wire/protobuf/a$e$b;

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Lcom/google/polo/wire/protobuf/a$d;->l(Lj9/a;)Lcom/google/polo/wire/protobuf/a$d;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v2, Lcom/google/polo/wire/protobuf/a$e$b;->F0:Lcom/google/polo/wire/protobuf/a$e$b;

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lcom/google/polo/wire/protobuf/a$f;->j(Lj9/a;)Lcom/google/polo/wire/protobuf/a$f;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v2, Lcom/google/polo/wire/protobuf/a$e$b;->G0:Lcom/google/polo/wire/protobuf/a$e$b;

    if-ne v1, v2, :cond_2

    invoke-static {v0}, Lcom/google/polo/wire/protobuf/a$g;->g(Lj9/a;)Lcom/google/polo/wire/protobuf/a$g;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v2, Lcom/google/polo/wire/protobuf/a$e$b;->I0:Lcom/google/polo/wire/protobuf/a$e$b;

    if-ne v1, v2, :cond_3

    invoke-static {v0}, Lcom/google/polo/wire/protobuf/a$b;->i(Lj9/a;)Lcom/google/polo/wire/protobuf/a$b;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v2, Lcom/google/polo/wire/protobuf/a$e$b;->J0:Lcom/google/polo/wire/protobuf/a$e$b;

    if-ne v1, v2, :cond_4

    invoke-static {v0}, Lcom/google/polo/wire/protobuf/a$c;->c(Lj9/a;)Lcom/google/polo/wire/protobuf/a$c;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v2, Lcom/google/polo/wire/protobuf/a$e$b;->K0:Lcom/google/polo/wire/protobuf/a$e$b;

    if-ne v1, v2, :cond_5

    invoke-static {v0}, Lcom/google/polo/wire/protobuf/a$h;->f(Lj9/a;)Lcom/google/polo/wire/protobuf/a$h;

    move-result-object v0

    return-object v0

    :cond_5
    sget-object v2, Lcom/google/polo/wire/protobuf/a$e$b;->L0:Lcom/google/polo/wire/protobuf/a$e$b;

    if-ne v1, v2, :cond_6

    invoke-static {v0}, Lcom/google/polo/wire/protobuf/a$i;->f(Lj9/a;)Lcom/google/polo/wire/protobuf/a$i;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not unparse message"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private q()Lcom/google/polo/wire/protobuf/a$e;
    .locals 3

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/polo/wire/protobuf/b;->o(I)[B

    move-result-object v0

    invoke-static {v0}, Ld9/f;->e([B)J

    move-result-wide v0

    long-to-int v1, v0

    invoke-direct {p0, v1}, Lcom/google/polo/wire/protobuf/b;->o(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/polo/wire/protobuf/a$e;->n([B)Lcom/google/polo/wire/protobuf/a$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/polo/wire/protobuf/a$e;->j()Lcom/google/polo/wire/protobuf/a$e$c;

    move-result-object v1

    sget-object v2, Lcom/google/polo/wire/protobuf/a$e$c;->F0:Lcom/google/polo/wire/protobuf/a$e$c;

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lb9/d;

    invoke-direct {v0}, Lb9/d;-><init>()V

    throw v0
.end method

.method private r(Le9/b;)Lcom/google/polo/wire/protobuf/a$b;
    .locals 2

    invoke-static {}, Lcom/google/polo/wire/protobuf/a$b;->h()Lcom/google/polo/wire/protobuf/a$b$a;

    move-result-object v0

    invoke-virtual {p1}, Le9/b;->c()Le9/c;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/polo/wire/protobuf/b;->t(Le9/c;)Lcom/google/polo/wire/protobuf/a$d$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/polo/wire/protobuf/a$b$a;->i(Lcom/google/polo/wire/protobuf/a$d$b;)Lcom/google/polo/wire/protobuf/a$b$a;

    invoke-virtual {p1}, Le9/b;->b()Le9/d$a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/polo/wire/protobuf/b;->u(Le9/d$a;)Lcom/google/polo/wire/protobuf/a$d$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/polo/wire/protobuf/a$b$a;->h(Lcom/google/polo/wire/protobuf/a$d$c;)Lcom/google/polo/wire/protobuf/a$b$a;

    invoke-virtual {v0}, Lcom/google/polo/wire/protobuf/a$b$a;->c()Lcom/google/polo/wire/protobuf/a$b;

    move-result-object p1

    return-object p1
.end method

.method private s(Le9/a;)Lcom/google/polo/wire/protobuf/a$c;
    .locals 0

    invoke-static {}, Lcom/google/polo/wire/protobuf/a$c;->b()Lcom/google/polo/wire/protobuf/a$c$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/polo/wire/protobuf/a$c$a;->c()Lcom/google/polo/wire/protobuf/a$c;

    move-result-object p1

    return-object p1
.end method

.method private t(Le9/c;)Lcom/google/polo/wire/protobuf/a$d$b;
    .locals 3

    invoke-static {}, Lcom/google/polo/wire/protobuf/a$d$b;->i()Lcom/google/polo/wire/protobuf/a$d$b$a;

    move-result-object v0

    sget-object v1, Lcom/google/polo/wire/protobuf/b$a;->b:[I

    invoke-virtual {p1}, Le9/c;->b()Le9/c$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    sget-object v1, Lcom/google/polo/wire/protobuf/a$d$b$b;->F0:Lcom/google/polo/wire/protobuf/a$d$b$b;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/polo/wire/protobuf/a$d$b$b;->J0:Lcom/google/polo/wire/protobuf/a$d$b$b;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/google/polo/wire/protobuf/a$d$b$b;->H0:Lcom/google/polo/wire/protobuf/a$d$b$b;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/google/polo/wire/protobuf/a$d$b$b;->I0:Lcom/google/polo/wire/protobuf/a$d$b$b;

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/google/polo/wire/protobuf/a$d$b$b;->G0:Lcom/google/polo/wire/protobuf/a$d$b$b;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/polo/wire/protobuf/a$d$b$a;->g(Lcom/google/polo/wire/protobuf/a$d$b$b;)Lcom/google/polo/wire/protobuf/a$d$b$a;

    invoke-virtual {p1}, Le9/c;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/polo/wire/protobuf/a$d$b$a;->f(I)Lcom/google/polo/wire/protobuf/a$d$b$a;

    invoke-virtual {v0}, Lcom/google/polo/wire/protobuf/a$d$b$a;->b()Lcom/google/polo/wire/protobuf/a$d$b;

    move-result-object p1

    return-object p1
.end method

.method private u(Le9/d$a;)Lcom/google/polo/wire/protobuf/a$d$c;
    .locals 1

    sget-object v0, Lcom/google/polo/wire/protobuf/b$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/google/polo/wire/protobuf/a$d$c;->F0:Lcom/google/polo/wire/protobuf/a$d$c;

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/polo/wire/protobuf/a$d$c;->G0:Lcom/google/polo/wire/protobuf/a$d$c;

    return-object p1

    :cond_1
    sget-object p1, Lcom/google/polo/wire/protobuf/a$d$c;->H0:Lcom/google/polo/wire/protobuf/a$d$c;

    return-object p1
.end method

.method private v(Le9/d;)Lcom/google/polo/wire/protobuf/a$d;
    .locals 3

    invoke-static {}, Lcom/google/polo/wire/protobuf/a$d;->k()Lcom/google/polo/wire/protobuf/a$d$a;

    move-result-object v0

    sget-object v1, Lcom/google/polo/wire/protobuf/b$a;->a:[I

    invoke-virtual {p1}, Le9/d;->g()Le9/d$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/google/polo/wire/protobuf/a$d$c;->H0:Lcom/google/polo/wire/protobuf/a$d$c;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/google/polo/wire/protobuf/a$d$c;->G0:Lcom/google/polo/wire/protobuf/a$d$c;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/polo/wire/protobuf/a$d$a;->j(Lcom/google/polo/wire/protobuf/a$d$c;)Lcom/google/polo/wire/protobuf/a$d$a;

    :goto_1
    invoke-virtual {p1}, Le9/d;->f()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le9/c;

    invoke-direct {p0, v2}, Lcom/google/polo/wire/protobuf/b;->t(Le9/c;)Lcom/google/polo/wire/protobuf/a$d$b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/polo/wire/protobuf/a$d$a;->d(Lcom/google/polo/wire/protobuf/a$d$b;)Lcom/google/polo/wire/protobuf/a$d$a;

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Le9/d;->e()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le9/c;

    invoke-direct {p0, v1}, Lcom/google/polo/wire/protobuf/b;->t(Le9/c;)Lcom/google/polo/wire/protobuf/a$d$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/polo/wire/protobuf/a$d$a;->c(Lcom/google/polo/wire/protobuf/a$d$b;)Lcom/google/polo/wire/protobuf/a$d$a;

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/google/polo/wire/protobuf/a$d$a;->e()Lcom/google/polo/wire/protobuf/a$d;

    move-result-object p1

    return-object p1
.end method

.method private w(Le9/f;)Lcom/google/polo/wire/protobuf/a$f;
    .locals 2

    invoke-static {}, Lcom/google/polo/wire/protobuf/a$f;->i()Lcom/google/polo/wire/protobuf/a$f$a;

    move-result-object v0

    invoke-virtual {p1}, Le9/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/polo/wire/protobuf/a$f$a;->i(Ljava/lang/String;)Lcom/google/polo/wire/protobuf/a$f$a;

    invoke-virtual {p1}, Le9/f;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Le9/f;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/polo/wire/protobuf/a$f$a;->h(Ljava/lang/String;)Lcom/google/polo/wire/protobuf/a$f$a;

    :cond_0
    invoke-virtual {v0}, Lcom/google/polo/wire/protobuf/a$f$a;->c()Lcom/google/polo/wire/protobuf/a$f;

    move-result-object p1

    return-object p1
.end method

.method private x(Le9/e;)Lcom/google/polo/wire/protobuf/a$g;
    .locals 2

    invoke-static {}, Lcom/google/polo/wire/protobuf/a$g;->f()Lcom/google/polo/wire/protobuf/a$g$a;

    move-result-object v0

    invoke-virtual {p1}, Le9/e;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Le9/e;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/polo/wire/protobuf/a$g$a;->h(Ljava/lang/String;)Lcom/google/polo/wire/protobuf/a$g$a;

    :cond_0
    invoke-virtual {v0}, Lcom/google/polo/wire/protobuf/a$g$a;->c()Lcom/google/polo/wire/protobuf/a$g;

    move-result-object p1

    return-object p1
.end method

.method private y(Le9/i;)Lcom/google/polo/wire/protobuf/a$h;
    .locals 1

    invoke-static {}, Lcom/google/polo/wire/protobuf/a$h;->e()Lcom/google/polo/wire/protobuf/a$h$a;

    move-result-object v0

    invoke-virtual {p1}, Le9/i;->b()[B

    move-result-object p1

    invoke-static {p1}, Lj9/a;->g([B)Lj9/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/polo/wire/protobuf/a$h$a;->h(Lj9/a;)Lcom/google/polo/wire/protobuf/a$h$a;

    invoke-virtual {v0}, Lcom/google/polo/wire/protobuf/a$h$a;->c()Lcom/google/polo/wire/protobuf/a$h;

    move-result-object p1

    return-object p1
.end method

.method private z(Le9/h;)Lcom/google/polo/wire/protobuf/a$i;
    .locals 1

    invoke-static {}, Lcom/google/polo/wire/protobuf/a$i;->e()Lcom/google/polo/wire/protobuf/a$i$a;

    move-result-object v0

    invoke-virtual {p1}, Le9/h;->b()[B

    move-result-object p1

    invoke-static {p1}, Lj9/a;->g([B)Lj9/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/polo/wire/protobuf/a$i$a;->h(Lj9/a;)Lcom/google/polo/wire/protobuf/a$i$a;

    invoke-virtual {v0}, Lcom/google/polo/wire/protobuf/a$i$a;->c()Lcom/google/polo/wire/protobuf/a$i;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Le9/g;
    .locals 1

    invoke-direct {p0}, Lcom/google/polo/wire/protobuf/b;->p()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/polo/wire/protobuf/b;->n(Lcom/google/protobuf/GeneratedMessage;)Le9/g;

    move-result-object v0

    return-object v0
.end method

.method public b(Le9/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/polo/wire/protobuf/b;->m(Le9/g;)Lcom/google/protobuf/GeneratedMessage;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/polo/wire/protobuf/b;->A(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/polo/wire/protobuf/a$e;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/polo/wire/protobuf/b;->B(Lcom/google/polo/wire/protobuf/a$e;)V

    return-void
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 2

    invoke-static {}, Lcom/google/polo/wire/protobuf/a$e;->m()Lcom/google/polo/wire/protobuf/a$e$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/polo/wire/protobuf/a$e$a;->i(I)Lcom/google/polo/wire/protobuf/a$e$a;

    instance-of v1, p1, Lb9/b;

    if-eqz v1, :cond_0

    sget-object p1, Lcom/google/polo/wire/protobuf/a$e$c;->H0:Lcom/google/polo/wire/protobuf/a$e$c;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/polo/wire/protobuf/a$e$a;->j(Lcom/google/polo/wire/protobuf/a$e$c;)Lcom/google/polo/wire/protobuf/a$e$a;

    goto :goto_1

    :cond_0
    instance-of p1, p1, Lb9/a;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/polo/wire/protobuf/a$e$c;->I0:Lcom/google/polo/wire/protobuf/a$e$c;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/google/polo/wire/protobuf/a$e$c;->G0:Lcom/google/polo/wire/protobuf/a$e$c;

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Lcom/google/polo/wire/protobuf/a$e$a;->c()Lcom/google/polo/wire/protobuf/a$e;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/polo/wire/protobuf/b;->B(Lcom/google/polo/wire/protobuf/a$e;)V

    return-void
.end method
