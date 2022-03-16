.class public final Lcom/google/polo/wire/protobuf/a$b;
.super Lcom/google/protobuf/GeneratedMessage;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/polo/wire/protobuf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/polo/wire/protobuf/a$b$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/google/polo/wire/protobuf/a$d$b;

.field private c:Z

.field private d:Lcom/google/polo/wire/protobuf/a$d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/polo/wire/protobuf/a$b;

    invoke-direct {v0}, Lcom/google/polo/wire/protobuf/a$b;-><init>()V

    invoke-static {}, Lcom/google/polo/wire/protobuf/a;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/google/polo/wire/protobuf/a;->b()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    invoke-static {}, Lcom/google/polo/wire/protobuf/a$d$b;->e()Lcom/google/polo/wire/protobuf/a$d$b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/polo/wire/protobuf/a$b;->b:Lcom/google/polo/wire/protobuf/a$d$b;

    sget-object v0, Lcom/google/polo/wire/protobuf/a$d$c;->F0:Lcom/google/polo/wire/protobuf/a$d$c;

    iput-object v0, p0, Lcom/google/polo/wire/protobuf/a$b;->d:Lcom/google/polo/wire/protobuf/a$d$c;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/polo/wire/protobuf/a$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/polo/wire/protobuf/a$b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/polo/wire/protobuf/a$b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/polo/wire/protobuf/a$b;->a:Z

    return p1
.end method

.method static synthetic b(Lcom/google/polo/wire/protobuf/a$b;Lcom/google/polo/wire/protobuf/a$d$b;)Lcom/google/polo/wire/protobuf/a$d$b;
    .locals 0

    iput-object p1, p0, Lcom/google/polo/wire/protobuf/a$b;->b:Lcom/google/polo/wire/protobuf/a$d$b;

    return-object p1
.end method

.method static synthetic c(Lcom/google/polo/wire/protobuf/a$b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/polo/wire/protobuf/a$b;->c:Z

    return p1
.end method

.method static synthetic d(Lcom/google/polo/wire/protobuf/a$b;Lcom/google/polo/wire/protobuf/a$d$c;)Lcom/google/polo/wire/protobuf/a$d$c;
    .locals 0

    iput-object p1, p0, Lcom/google/polo/wire/protobuf/a$b;->d:Lcom/google/polo/wire/protobuf/a$d$c;

    return-object p1
.end method

.method public static h()Lcom/google/polo/wire/protobuf/a$b$a;
    .locals 1

    invoke-static {}, Lcom/google/polo/wire/protobuf/a$b$a;->b()Lcom/google/polo/wire/protobuf/a$b$a;

    move-result-object v0

    return-object v0
.end method

.method public static i(Lj9/a;)Lcom/google/polo/wire/protobuf/a$b;
    .locals 1

    invoke-static {}, Lcom/google/polo/wire/protobuf/a$b;->h()Lcom/google/polo/wire/protobuf/a$b$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/polo/wire/protobuf/a$b$a;->mergeFrom(Lj9/a;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/polo/wire/protobuf/a$b$a;

    invoke-static {p0}, Lcom/google/polo/wire/protobuf/a$b$a;->a(Lcom/google/polo/wire/protobuf/a$b$a;)Lcom/google/polo/wire/protobuf/a$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public e()Lcom/google/polo/wire/protobuf/a$d$c;
    .locals 1

    iget-object v0, p0, Lcom/google/polo/wire/protobuf/a$b;->d:Lcom/google/polo/wire/protobuf/a$d$c;

    return-object v0
.end method

.method public f()Lcom/google/polo/wire/protobuf/a$d$b;
    .locals 1

    iget-object v0, p0, Lcom/google/polo/wire/protobuf/a$b;->b:Lcom/google/polo/wire/protobuf/a$d$b;

    return-object v0
.end method

.method public final g()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/polo/wire/protobuf/a$b;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/google/polo/wire/protobuf/a$b;->c:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/polo/wire/protobuf/a$b;->f()Lcom/google/polo/wire/protobuf/a$d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/polo/wire/protobuf/a$d$b;->h()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
