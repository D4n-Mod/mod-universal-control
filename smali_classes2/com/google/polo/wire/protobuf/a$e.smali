.class public final Lcom/google/polo/wire/protobuf/a$e;
.super Lcom/google/protobuf/GeneratedMessage;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/polo/wire/protobuf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/polo/wire/protobuf/a$e$a;,
        Lcom/google/polo/wire/protobuf/a$e$c;,
        Lcom/google/polo/wire/protobuf/a$e$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:Z

.field private d:Lcom/google/polo/wire/protobuf/a$e$c;

.field private e:Z

.field private f:Lcom/google/polo/wire/protobuf/a$e$b;

.field private g:Z

.field private h:Lj9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/polo/wire/protobuf/a$e;

    invoke-direct {v0}, Lcom/google/polo/wire/protobuf/a$e;-><init>()V

    invoke-static {}, Lcom/google/polo/wire/protobuf/a;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/google/polo/wire/protobuf/a;->b()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    sget-object v0, Lcom/google/polo/wire/protobuf/a$e$c;->F0:Lcom/google/polo/wire/protobuf/a$e$c;

    iput-object v0, p0, Lcom/google/polo/wire/protobuf/a$e;->d:Lcom/google/polo/wire/protobuf/a$e$c;

    sget-object v0, Lcom/google/polo/wire/protobuf/a$e$b;->F0:Lcom/google/polo/wire/protobuf/a$e$b;

    iput-object v0, p0, Lcom/google/polo/wire/protobuf/a$e;->f:Lcom/google/polo/wire/protobuf/a$e$b;

    sget-object v0, Lj9/a;->G0:Lj9/a;

    iput-object v0, p0, Lcom/google/polo/wire/protobuf/a$e;->h:Lj9/a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/polo/wire/protobuf/a$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/polo/wire/protobuf/a$e;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/polo/wire/protobuf/a$e;Lcom/google/polo/wire/protobuf/a$e$b;)Lcom/google/polo/wire/protobuf/a$e$b;
    .locals 0

    iput-object p1, p0, Lcom/google/polo/wire/protobuf/a$e;->f:Lcom/google/polo/wire/protobuf/a$e$b;

    return-object p1
.end method

.method static synthetic b(Lcom/google/polo/wire/protobuf/a$e;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/polo/wire/protobuf/a$e;->g:Z

    return p1
.end method

.method static synthetic c(Lcom/google/polo/wire/protobuf/a$e;Lj9/a;)Lj9/a;
    .locals 0

    iput-object p1, p0, Lcom/google/polo/wire/protobuf/a$e;->h:Lj9/a;

    return-object p1
.end method

.method static synthetic d(Lcom/google/polo/wire/protobuf/a$e;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/polo/wire/protobuf/a$e;->a:Z

    return p1
.end method

.method static synthetic e(Lcom/google/polo/wire/protobuf/a$e;I)I
    .locals 0

    iput p1, p0, Lcom/google/polo/wire/protobuf/a$e;->b:I

    return p1
.end method

.method static synthetic f(Lcom/google/polo/wire/protobuf/a$e;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/polo/wire/protobuf/a$e;->c:Z

    return p1
.end method

.method static synthetic g(Lcom/google/polo/wire/protobuf/a$e;Lcom/google/polo/wire/protobuf/a$e$c;)Lcom/google/polo/wire/protobuf/a$e$c;
    .locals 0

    iput-object p1, p0, Lcom/google/polo/wire/protobuf/a$e;->d:Lcom/google/polo/wire/protobuf/a$e$c;

    return-object p1
.end method

.method static synthetic h(Lcom/google/polo/wire/protobuf/a$e;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/polo/wire/protobuf/a$e;->e:Z

    return p1
.end method

.method public static m()Lcom/google/polo/wire/protobuf/a$e$a;
    .locals 1

    invoke-static {}, Lcom/google/polo/wire/protobuf/a$e$a;->b()Lcom/google/polo/wire/protobuf/a$e$a;

    move-result-object v0

    return-object v0
.end method

.method public static n([B)Lcom/google/polo/wire/protobuf/a$e;
    .locals 1

    invoke-static {}, Lcom/google/polo/wire/protobuf/a$e;->m()Lcom/google/polo/wire/protobuf/a$e$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/polo/wire/protobuf/a$e$a;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/polo/wire/protobuf/a$e$a;

    invoke-static {p0}, Lcom/google/polo/wire/protobuf/a$e$a;->a(Lcom/google/polo/wire/protobuf/a$e$a;)Lcom/google/polo/wire/protobuf/a$e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public i()Lj9/a;
    .locals 1

    iget-object v0, p0, Lcom/google/polo/wire/protobuf/a$e;->h:Lj9/a;

    return-object v0
.end method

.method public j()Lcom/google/polo/wire/protobuf/a$e$c;
    .locals 1

    iget-object v0, p0, Lcom/google/polo/wire/protobuf/a$e;->d:Lcom/google/polo/wire/protobuf/a$e$c;

    return-object v0
.end method

.method public k()Lcom/google/polo/wire/protobuf/a$e$b;
    .locals 1

    iget-object v0, p0, Lcom/google/polo/wire/protobuf/a$e;->f:Lcom/google/polo/wire/protobuf/a$e$b;

    return-object v0
.end method

.method public final l()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/polo/wire/protobuf/a$e;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/google/polo/wire/protobuf/a$e;->c:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
