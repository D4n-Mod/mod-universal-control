.class public final Lcom/google/polo/wire/protobuf/a$d$b$a;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/polo/wire/protobuf/a$d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/google/polo/wire/protobuf/a$d$b$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/polo/wire/protobuf/a$d$b;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/google/polo/wire/protobuf/a$d$b$a;
    .locals 1

    invoke-static {}, Lcom/google/polo/wire/protobuf/a$d$b$a;->d()Lcom/google/polo/wire/protobuf/a$d$b$a;

    move-result-object v0

    return-object v0
.end method

.method private static d()Lcom/google/polo/wire/protobuf/a$d$b$a;
    .locals 3

    new-instance v0, Lcom/google/polo/wire/protobuf/a$d$b$a;

    invoke-direct {v0}, Lcom/google/polo/wire/protobuf/a$d$b$a;-><init>()V

    new-instance v1, Lcom/google/polo/wire/protobuf/a$d$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/polo/wire/protobuf/a$d$b;-><init>(Lcom/google/polo/wire/protobuf/a$a;)V

    iput-object v1, v0, Lcom/google/polo/wire/protobuf/a$d$b$a;->a:Lcom/google/polo/wire/protobuf/a$d$b;

    return-object v0
.end method


# virtual methods
.method public b()Lcom/google/polo/wire/protobuf/a$d$b;
    .locals 1

    iget-object v0, p0, Lcom/google/polo/wire/protobuf/a$d$b$a;->a:Lcom/google/polo/wire/protobuf/a$d$b;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/polo/wire/protobuf/a$d$b$a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/polo/wire/protobuf/a$d$b$a;->a:Lcom/google/polo/wire/protobuf/a$d$b;

    invoke-static {v0}, Lcom/google/polo/wire/protobuf/a$d$b$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/polo/wire/protobuf/a$d$b$a;->c()Lcom/google/polo/wire/protobuf/a$d$b;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/polo/wire/protobuf/a$d$b;
    .locals 2

    iget-object v0, p0, Lcom/google/polo/wire/protobuf/a$d$b$a;->a:Lcom/google/polo/wire/protobuf/a$d$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/polo/wire/protobuf/a$d$b$a;->a:Lcom/google/polo/wire/protobuf/a$d$b;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/google/polo/wire/protobuf/a$d$b$a;->a:Lcom/google/polo/wire/protobuf/a$d$b;

    invoke-virtual {v0}, Lcom/google/polo/wire/protobuf/a$d$b;->h()Z

    move-result v0

    return v0
.end method

.method public f(I)Lcom/google/polo/wire/protobuf/a$d$b$a;
    .locals 2

    iget-object v0, p0, Lcom/google/polo/wire/protobuf/a$d$b$a;->a:Lcom/google/polo/wire/protobuf/a$d$b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/polo/wire/protobuf/a$d$b;->c(Lcom/google/polo/wire/protobuf/a$d$b;Z)Z

    iget-object v0, p0, Lcom/google/polo/wire/protobuf/a$d$b$a;->a:Lcom/google/polo/wire/protobuf/a$d$b;

    invoke-static {v0, p1}, Lcom/google/polo/wire/protobuf/a$d$b;->d(Lcom/google/polo/wire/protobuf/a$d$b;I)I

    return-object p0
.end method

.method public g(Lcom/google/polo/wire/protobuf/a$d$b$b;)Lcom/google/polo/wire/protobuf/a$d$b$a;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/polo/wire/protobuf/a$d$b$a;->a:Lcom/google/polo/wire/protobuf/a$d$b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/polo/wire/protobuf/a$d$b;->a(Lcom/google/polo/wire/protobuf/a$d$b;Z)Z

    iget-object v0, p0, Lcom/google/polo/wire/protobuf/a$d$b$a;->a:Lcom/google/polo/wire/protobuf/a$d$b;

    invoke-static {v0, p1}, Lcom/google/polo/wire/protobuf/a$d$b;->b(Lcom/google/polo/wire/protobuf/a$d$b;Lcom/google/polo/wire/protobuf/a$d$b$b;)Lcom/google/polo/wire/protobuf/a$d$b$b;

    return-object p0
.end method
