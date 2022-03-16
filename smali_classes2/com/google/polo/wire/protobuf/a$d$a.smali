.class public final Lcom/google/polo/wire/protobuf/a$d$a;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/polo/wire/protobuf/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/google/polo/wire/protobuf/a$d$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/polo/wire/protobuf/a$d;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/polo/wire/protobuf/a$d$a;)Lcom/google/polo/wire/protobuf/a$d;
    .locals 0

    invoke-direct {p0}, Lcom/google/polo/wire/protobuf/a$d$a;->f()Lcom/google/polo/wire/protobuf/a$d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b()Lcom/google/polo/wire/protobuf/a$d$a;
    .locals 1

    invoke-static {}, Lcom/google/polo/wire/protobuf/a$d$a;->h()Lcom/google/polo/wire/protobuf/a$d$a;

    move-result-object v0

    return-object v0
.end method

.method private f()Lcom/google/polo/wire/protobuf/a$d;
    .locals 1

    invoke-virtual {p0}, Lcom/google/polo/wire/protobuf/a$d$a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/polo/wire/protobuf/a$d$a;->g()Lcom/google/polo/wire/protobuf/a$d;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/polo/wire/protobuf/a$d$a;->a:Lcom/google/polo/wire/protobuf/a$d;

    invoke-static {v0}, Lcom/google/polo/wire/protobuf/a$d$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    const/4 v0, 0x0

    throw v0
.end method

.method private static h()Lcom/google/polo/wire/protobuf/a$d$a;
    .locals 3

    new-instance v0, Lcom/google/polo/wire/protobuf/a$d$a;

    invoke-direct {v0}, Lcom/google/polo/wire/protobuf/a$d$a;-><init>()V

    new-instance v1, Lcom/google/polo/wire/protobuf/a$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/polo/wire/protobuf/a$d;-><init>(Lcom/google/polo/wire/protobuf/a$a;)V

    iput-object v1, v0, Lcom/google/polo/wire/protobuf/a$d$a;->a:Lcom/google/polo/wire/protobuf/a$d;

    return-object v0
.end method


# virtual methods
.method public c(Lcom/google/polo/wire/protobuf/a$d$b;)Lcom/google/polo/wire/protobuf/a$d$a;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/polo/wire/protobuf/a$d$a;->a:Lcom/google/polo/wire/protobuf/a$d;

    invoke-static {v0}, Lcom/google/polo/wire/protobuf/a$d;->a(Lcom/google/polo/wire/protobuf/a$d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/polo/wire/protobuf/a$d$a;->a:Lcom/google/polo/wire/protobuf/a$d;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/polo/wire/protobuf/a$d;->b(Lcom/google/polo/wire/protobuf/a$d;Ljava/util/List;)Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/polo/wire/protobuf/a$d$a;->a:Lcom/google/polo/wire/protobuf/a$d;

    invoke-static {v0}, Lcom/google/polo/wire/protobuf/a$d;->a(Lcom/google/polo/wire/protobuf/a$d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public d(Lcom/google/polo/wire/protobuf/a$d$b;)Lcom/google/polo/wire/protobuf/a$d$a;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/polo/wire/protobuf/a$d$a;->a:Lcom/google/polo/wire/protobuf/a$d;

    invoke-static {v0}, Lcom/google/polo/wire/protobuf/a$d;->c(Lcom/google/polo/wire/protobuf/a$d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/polo/wire/protobuf/a$d$a;->a:Lcom/google/polo/wire/protobuf/a$d;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/polo/wire/protobuf/a$d;->d(Lcom/google/polo/wire/protobuf/a$d;Ljava/util/List;)Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/polo/wire/protobuf/a$d$a;->a:Lcom/google/polo/wire/protobuf/a$d;

    invoke-static {v0}, Lcom/google/polo/wire/protobuf/a$d;->c(Lcom/google/polo/wire/protobuf/a$d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public e()Lcom/google/polo/wire/protobuf/a$d;
    .locals 1

    iget-object v0, p0, Lcom/google/polo/wire/protobuf/a$d$a;->a:Lcom/google/polo/wire/protobuf/a$d;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/polo/wire/protobuf/a$d$a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/polo/wire/protobuf/a$d$a;->a:Lcom/google/polo/wire/protobuf/a$d;

    invoke-static {v0}, Lcom/google/polo/wire/protobuf/a$d$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/polo/wire/protobuf/a$d$a;->g()Lcom/google/polo/wire/protobuf/a$d;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/google/polo/wire/protobuf/a$d;
    .locals 3

    iget-object v0, p0, Lcom/google/polo/wire/protobuf/a$d$a;->a:Lcom/google/polo/wire/protobuf/a$d;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/google/polo/wire/protobuf/a$d;->a(Lcom/google/polo/wire/protobuf/a$d;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/polo/wire/protobuf/a$d$a;->a:Lcom/google/polo/wire/protobuf/a$d;

    invoke-static {v0}, Lcom/google/polo/wire/protobuf/a$d;->a(Lcom/google/polo/wire/protobuf/a$d;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/polo/wire/protobuf/a$d;->b(Lcom/google/polo/wire/protobuf/a$d;Ljava/util/List;)Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/polo/wire/protobuf/a$d$a;->a:Lcom/google/polo/wire/protobuf/a$d;

    invoke-static {v0}, Lcom/google/polo/wire/protobuf/a$d;->c(Lcom/google/polo/wire/protobuf/a$d;)Ljava/util/List;

    move-result-object v0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/polo/wire/protobuf/a$d$a;->a:Lcom/google/polo/wire/protobuf/a$d;

    invoke-static {v0}, Lcom/google/polo/wire/protobuf/a$d;->c(Lcom/google/polo/wire/protobuf/a$d;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/polo/wire/protobuf/a$d;->d(Lcom/google/polo/wire/protobuf/a$d;Ljava/util/List;)Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/google/polo/wire/protobuf/a$d$a;->a:Lcom/google/polo/wire/protobuf/a$d;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/polo/wire/protobuf/a$d$a;->a:Lcom/google/polo/wire/protobuf/a$d;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lcom/google/polo/wire/protobuf/a$d$a;->a:Lcom/google/polo/wire/protobuf/a$d;

    invoke-virtual {v0}, Lcom/google/polo/wire/protobuf/a$d;->j()Z

    move-result v0

    return v0
.end method

.method public j(Lcom/google/polo/wire/protobuf/a$d$c;)Lcom/google/polo/wire/protobuf/a$d$a;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/polo/wire/protobuf/a$d$a;->a:Lcom/google/polo/wire/protobuf/a$d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/polo/wire/protobuf/a$d;->e(Lcom/google/polo/wire/protobuf/a$d;Z)Z

    iget-object v0, p0, Lcom/google/polo/wire/protobuf/a$d$a;->a:Lcom/google/polo/wire/protobuf/a$d;

    invoke-static {v0, p1}, Lcom/google/polo/wire/protobuf/a$d;->f(Lcom/google/polo/wire/protobuf/a$d;Lcom/google/polo/wire/protobuf/a$d$c;)Lcom/google/polo/wire/protobuf/a$d$c;

    return-object p0
.end method
