.class public final Lcom/google/polo/wire/protobuf/a$h;
.super Lcom/google/protobuf/GeneratedMessage;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/polo/wire/protobuf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/polo/wire/protobuf/a$h$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lj9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/polo/wire/protobuf/a$h;

    invoke-direct {v0}, Lcom/google/polo/wire/protobuf/a$h;-><init>()V

    invoke-static {}, Lcom/google/polo/wire/protobuf/a;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/google/polo/wire/protobuf/a;->b()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    sget-object v0, Lj9/a;->G0:Lj9/a;

    iput-object v0, p0, Lcom/google/polo/wire/protobuf/a$h;->b:Lj9/a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/polo/wire/protobuf/a$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/polo/wire/protobuf/a$h;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/polo/wire/protobuf/a$h;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/polo/wire/protobuf/a$h;->a:Z

    return p1
.end method

.method static synthetic b(Lcom/google/polo/wire/protobuf/a$h;Lj9/a;)Lj9/a;
    .locals 0

    iput-object p1, p0, Lcom/google/polo/wire/protobuf/a$h;->b:Lj9/a;

    return-object p1
.end method

.method public static e()Lcom/google/polo/wire/protobuf/a$h$a;
    .locals 1

    invoke-static {}, Lcom/google/polo/wire/protobuf/a$h$a;->b()Lcom/google/polo/wire/protobuf/a$h$a;

    move-result-object v0

    return-object v0
.end method

.method public static f(Lj9/a;)Lcom/google/polo/wire/protobuf/a$h;
    .locals 1

    invoke-static {}, Lcom/google/polo/wire/protobuf/a$h;->e()Lcom/google/polo/wire/protobuf/a$h$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/polo/wire/protobuf/a$h$a;->mergeFrom(Lj9/a;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/polo/wire/protobuf/a$h$a;

    invoke-static {p0}, Lcom/google/polo/wire/protobuf/a$h$a;->a(Lcom/google/polo/wire/protobuf/a$h$a;)Lcom/google/polo/wire/protobuf/a$h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c()Lj9/a;
    .locals 1

    iget-object v0, p0, Lcom/google/polo/wire/protobuf/a$h;->b:Lj9/a;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/polo/wire/protobuf/a$h;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
