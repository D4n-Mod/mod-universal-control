.class public final Lcom/google/polo/wire/protobuf/a$g$a;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/polo/wire/protobuf/a$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/google/polo/wire/protobuf/a$g$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/polo/wire/protobuf/a$g;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/polo/wire/protobuf/a$g$a;)Lcom/google/polo/wire/protobuf/a$g;
    .locals 0

    invoke-direct {p0}, Lcom/google/polo/wire/protobuf/a$g$a;->d()Lcom/google/polo/wire/protobuf/a$g;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b()Lcom/google/polo/wire/protobuf/a$g$a;
    .locals 1

    invoke-static {}, Lcom/google/polo/wire/protobuf/a$g$a;->f()Lcom/google/polo/wire/protobuf/a$g$a;

    move-result-object v0

    return-object v0
.end method

.method private d()Lcom/google/polo/wire/protobuf/a$g;
    .locals 1

    invoke-virtual {p0}, Lcom/google/polo/wire/protobuf/a$g$a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/polo/wire/protobuf/a$g$a;->e()Lcom/google/polo/wire/protobuf/a$g;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/polo/wire/protobuf/a$g$a;->a:Lcom/google/polo/wire/protobuf/a$g;

    invoke-static {v0}, Lcom/google/polo/wire/protobuf/a$g$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    const/4 v0, 0x0

    throw v0
.end method

.method private static f()Lcom/google/polo/wire/protobuf/a$g$a;
    .locals 3

    new-instance v0, Lcom/google/polo/wire/protobuf/a$g$a;

    invoke-direct {v0}, Lcom/google/polo/wire/protobuf/a$g$a;-><init>()V

    new-instance v1, Lcom/google/polo/wire/protobuf/a$g;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/polo/wire/protobuf/a$g;-><init>(Lcom/google/polo/wire/protobuf/a$a;)V

    iput-object v1, v0, Lcom/google/polo/wire/protobuf/a$g$a;->a:Lcom/google/polo/wire/protobuf/a$g;

    return-object v0
.end method


# virtual methods
.method public c()Lcom/google/polo/wire/protobuf/a$g;
    .locals 1

    iget-object v0, p0, Lcom/google/polo/wire/protobuf/a$g$a;->a:Lcom/google/polo/wire/protobuf/a$g;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/polo/wire/protobuf/a$g$a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/polo/wire/protobuf/a$g$a;->a:Lcom/google/polo/wire/protobuf/a$g;

    invoke-static {v0}, Lcom/google/polo/wire/protobuf/a$g$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/polo/wire/protobuf/a$g$a;->e()Lcom/google/polo/wire/protobuf/a$g;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/google/polo/wire/protobuf/a$g;
    .locals 2

    iget-object v0, p0, Lcom/google/polo/wire/protobuf/a$g$a;->a:Lcom/google/polo/wire/protobuf/a$g;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/polo/wire/protobuf/a$g$a;->a:Lcom/google/polo/wire/protobuf/a$g;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/google/polo/wire/protobuf/a$g$a;->a:Lcom/google/polo/wire/protobuf/a$g;

    invoke-virtual {v0}, Lcom/google/polo/wire/protobuf/a$g;->e()Z

    move-result v0

    return v0
.end method

.method public h(Ljava/lang/String;)Lcom/google/polo/wire/protobuf/a$g$a;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/polo/wire/protobuf/a$g$a;->a:Lcom/google/polo/wire/protobuf/a$g;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/polo/wire/protobuf/a$g;->a(Lcom/google/polo/wire/protobuf/a$g;Z)Z

    iget-object v0, p0, Lcom/google/polo/wire/protobuf/a$g$a;->a:Lcom/google/polo/wire/protobuf/a$g;

    invoke-static {v0, p1}, Lcom/google/polo/wire/protobuf/a$g;->b(Lcom/google/polo/wire/protobuf/a$g;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method
