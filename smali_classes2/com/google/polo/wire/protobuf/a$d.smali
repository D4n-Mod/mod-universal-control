.class public final Lcom/google/polo/wire/protobuf/a$d;
.super Lcom/google/protobuf/GeneratedMessage;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/polo/wire/protobuf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/polo/wire/protobuf/a$d$a;,
        Lcom/google/polo/wire/protobuf/a$d$b;,
        Lcom/google/polo/wire/protobuf/a$d$c;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/polo/wire/protobuf/a$d$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/polo/wire/protobuf/a$d$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Lcom/google/polo/wire/protobuf/a$d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/polo/wire/protobuf/a$d;

    invoke-direct {v0}, Lcom/google/polo/wire/protobuf/a$d;-><init>()V

    invoke-static {}, Lcom/google/polo/wire/protobuf/a;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/google/polo/wire/protobuf/a;->b()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/polo/wire/protobuf/a$d;->a:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/polo/wire/protobuf/a$d;->b:Ljava/util/List;

    sget-object v0, Lcom/google/polo/wire/protobuf/a$d$c;->F0:Lcom/google/polo/wire/protobuf/a$d$c;

    iput-object v0, p0, Lcom/google/polo/wire/protobuf/a$d;->d:Lcom/google/polo/wire/protobuf/a$d$c;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/polo/wire/protobuf/a$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/polo/wire/protobuf/a$d;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/polo/wire/protobuf/a$d;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/polo/wire/protobuf/a$d;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/google/polo/wire/protobuf/a$d;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/google/polo/wire/protobuf/a$d;->a:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c(Lcom/google/polo/wire/protobuf/a$d;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/polo/wire/protobuf/a$d;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lcom/google/polo/wire/protobuf/a$d;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/google/polo/wire/protobuf/a$d;->b:Ljava/util/List;

    return-object p1
.end method

.method static synthetic e(Lcom/google/polo/wire/protobuf/a$d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/polo/wire/protobuf/a$d;->c:Z

    return p1
.end method

.method static synthetic f(Lcom/google/polo/wire/protobuf/a$d;Lcom/google/polo/wire/protobuf/a$d$c;)Lcom/google/polo/wire/protobuf/a$d$c;
    .locals 0

    iput-object p1, p0, Lcom/google/polo/wire/protobuf/a$d;->d:Lcom/google/polo/wire/protobuf/a$d$c;

    return-object p1
.end method

.method public static k()Lcom/google/polo/wire/protobuf/a$d$a;
    .locals 1

    invoke-static {}, Lcom/google/polo/wire/protobuf/a$d$a;->b()Lcom/google/polo/wire/protobuf/a$d$a;

    move-result-object v0

    return-object v0
.end method

.method public static l(Lj9/a;)Lcom/google/polo/wire/protobuf/a$d;
    .locals 1

    invoke-static {}, Lcom/google/polo/wire/protobuf/a$d;->k()Lcom/google/polo/wire/protobuf/a$d$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/polo/wire/protobuf/a$d$a;->mergeFrom(Lj9/a;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/polo/wire/protobuf/a$d$a;

    invoke-static {p0}, Lcom/google/polo/wire/protobuf/a$d$a;->a(Lcom/google/polo/wire/protobuf/a$d$a;)Lcom/google/polo/wire/protobuf/a$d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/polo/wire/protobuf/a$d$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/polo/wire/protobuf/a$d;->a:Ljava/util/List;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/polo/wire/protobuf/a$d$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/polo/wire/protobuf/a$d;->b:Ljava/util/List;

    return-object v0
.end method

.method public i()Lcom/google/polo/wire/protobuf/a$d$c;
    .locals 1

    iget-object v0, p0, Lcom/google/polo/wire/protobuf/a$d;->d:Lcom/google/polo/wire/protobuf/a$d$c;

    return-object v0
.end method

.method public final j()Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/polo/wire/protobuf/a$d;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/polo/wire/protobuf/a$d$b;

    invoke-virtual {v1}, Lcom/google/polo/wire/protobuf/a$d$b;->h()Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/google/polo/wire/protobuf/a$d;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/polo/wire/protobuf/a$d$b;

    invoke-virtual {v1}, Lcom/google/polo/wire/protobuf/a$d$b;->h()Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
