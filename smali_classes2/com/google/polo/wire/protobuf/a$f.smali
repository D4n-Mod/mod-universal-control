.class public final Lcom/google/polo/wire/protobuf/a$f;
.super Lcom/google/protobuf/GeneratedMessage;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/polo/wire/protobuf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/polo/wire/protobuf/a$f$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/polo/wire/protobuf/a$f;

    invoke-direct {v0}, Lcom/google/polo/wire/protobuf/a$f;-><init>()V

    invoke-static {}, Lcom/google/polo/wire/protobuf/a;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/google/polo/wire/protobuf/a;->b()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/polo/wire/protobuf/a$f;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/polo/wire/protobuf/a$f;->d:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/polo/wire/protobuf/a$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/polo/wire/protobuf/a$f;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/polo/wire/protobuf/a$f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/polo/wire/protobuf/a$f;->a:Z

    return p1
.end method

.method static synthetic b(Lcom/google/polo/wire/protobuf/a$f;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/google/polo/wire/protobuf/a$f;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/google/polo/wire/protobuf/a$f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/polo/wire/protobuf/a$f;->c:Z

    return p1
.end method

.method static synthetic d(Lcom/google/polo/wire/protobuf/a$f;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/google/polo/wire/protobuf/a$f;->d:Ljava/lang/String;

    return-object p1
.end method

.method public static i()Lcom/google/polo/wire/protobuf/a$f$a;
    .locals 1

    invoke-static {}, Lcom/google/polo/wire/protobuf/a$f$a;->b()Lcom/google/polo/wire/protobuf/a$f$a;

    move-result-object v0

    return-object v0
.end method

.method public static j(Lj9/a;)Lcom/google/polo/wire/protobuf/a$f;
    .locals 1

    invoke-static {}, Lcom/google/polo/wire/protobuf/a$f;->i()Lcom/google/polo/wire/protobuf/a$f$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/polo/wire/protobuf/a$f$a;->mergeFrom(Lj9/a;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/polo/wire/protobuf/a$f$a;

    invoke-static {p0}, Lcom/google/polo/wire/protobuf/a$f$a;->a(Lcom/google/polo/wire/protobuf/a$f$a;)Lcom/google/polo/wire/protobuf/a$f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/polo/wire/protobuf/a$f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/polo/wire/protobuf/a$f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/polo/wire/protobuf/a$f;->c:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/polo/wire/protobuf/a$f;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
