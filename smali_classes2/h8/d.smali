.class public final Lh8/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg8/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh8/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg8/b<",
        "Lh8/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:Lf8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf8/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lf8/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf8/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lf8/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf8/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lh8/d$b;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lf8/c<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lf8/e<",
            "*>;>;"
        }
    .end annotation
.end field

.field private c:Lf8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf8/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lh8/a;->b()Lf8/c;

    move-result-object v0

    sput-object v0, Lh8/d;->e:Lf8/c;

    invoke-static {}, Lh8/b;->b()Lf8/e;

    move-result-object v0

    sput-object v0, Lh8/d;->f:Lf8/e;

    invoke-static {}, Lh8/c;->b()Lf8/e;

    move-result-object v0

    sput-object v0, Lh8/d;->g:Lf8/e;

    new-instance v0, Lh8/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh8/d$b;-><init>(Lh8/d$a;)V

    sput-object v0, Lh8/d;->h:Lh8/d$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lh8/d;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lh8/d;->b:Ljava/util/Map;

    sget-object v0, Lh8/d;->e:Lf8/c;

    iput-object v0, p0, Lh8/d;->c:Lf8/c;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh8/d;->d:Z

    const-class v0, Ljava/lang/String;

    sget-object v1, Lh8/d;->f:Lf8/e;

    invoke-virtual {p0, v0, v1}, Lh8/d;->m(Ljava/lang/Class;Lf8/e;)Lh8/d;

    const-class v0, Ljava/lang/Boolean;

    sget-object v1, Lh8/d;->g:Lf8/e;

    invoke-virtual {p0, v0, v1}, Lh8/d;->m(Ljava/lang/Class;Lf8/e;)Lh8/d;

    const-class v0, Ljava/util/Date;

    sget-object v1, Lh8/d;->h:Lh8/d$b;

    invoke-virtual {p0, v0, v1}, Lh8/d;->m(Ljava/lang/Class;Lf8/e;)Lh8/d;

    return-void
.end method

.method static synthetic b(Lh8/d;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lh8/d;->a:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic c(Lh8/d;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lh8/d;->b:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic d(Lh8/d;)Lf8/c;
    .locals 0

    iget-object p0, p0, Lh8/d;->c:Lf8/c;

    return-object p0
.end method

.method static synthetic e(Lh8/d;)Z
    .locals 0

    iget-boolean p0, p0, Lh8/d;->d:Z

    return p0
.end method

.method static synthetic i(Ljava/lang/Object;Lf8/d;)V
    .locals 2

    new-instance p1, Lf8/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t find encoder for type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lf8/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic j(Ljava/lang/String;Lf8/f;)V
    .locals 0

    invoke-interface {p1, p0}, Lf8/f;->d(Ljava/lang/String;)Lf8/f;

    return-void
.end method

.method static synthetic k(Ljava/lang/Boolean;Lf8/f;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, p0}, Lf8/f;->e(Z)Lf8/f;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Class;Lf8/c;)Lg8/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh8/d;->l(Ljava/lang/Class;Lf8/c;)Lh8/d;

    move-result-object p1

    return-object p1
.end method

.method public f()Lf8/a;
    .locals 1

    new-instance v0, Lh8/d$a;

    invoke-direct {v0, p0}, Lh8/d$a;-><init>(Lh8/d;)V

    return-object v0
.end method

.method public g(Lg8/a;)Lh8/d;
    .locals 0

    invoke-interface {p1, p0}, Lg8/a;->a(Lg8/b;)V

    return-object p0
.end method

.method public h(Z)Lh8/d;
    .locals 0

    iput-boolean p1, p0, Lh8/d;->d:Z

    return-object p0
.end method

.method public l(Ljava/lang/Class;Lf8/c;)Lh8/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lf8/c<",
            "-TT;>;)",
            "Lh8/d;"
        }
    .end annotation

    iget-object v0, p0, Lh8/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lh8/d;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public m(Ljava/lang/Class;Lf8/e;)Lh8/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lf8/e<",
            "-TT;>;)",
            "Lh8/d;"
        }
    .end annotation

    iget-object v0, p0, Lh8/d;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lh8/d;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
