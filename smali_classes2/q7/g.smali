.class public Lq7/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu7/m;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/firebase/b;


# direct methods
.method public constructor <init>(Lcom/google/firebase/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lq7/g;->b:Ljava/util/Set;

    iput-object p1, p0, Lq7/g;->c:Lcom/google/firebase/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/b;->h()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lq7/g;->a:Landroid/content/Context;

    return-void

    :cond_0
    const-string p1, "FirebaseDatabase"

    const-string v0, "!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "ERROR: You must call FirebaseApp.initializeApp() before using Firebase Database."

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "You need to call FirebaseApp.initializeApp() before using Firebase Database."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic h(Lq7/g;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lq7/g;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lq7/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sslcache"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public b(Lu7/g;Ljava/lang/String;)Lw7/e;
    .locals 3

    invoke-virtual {p1}, Lu7/g;->u()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lq7/g;->b:Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lq7/g;->b:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lq7/h;

    iget-object v1, p0, Lq7/g;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lq7/h;-><init>(Landroid/content/Context;Lu7/g;Ljava/lang/String;)V

    new-instance p2, Lw7/c;

    invoke-virtual {p1}, Lu7/g;->p()J

    move-result-wide v1

    invoke-direct {p2, v1, v2}, Lw7/c;-><init>(J)V

    new-instance v1, Lw7/b;

    invoke-direct {v1, p1, v0, p2}, Lw7/b;-><init>(Lu7/g;Lw7/f;Lw7/a;)V

    return-object v1

    :cond_0
    new-instance p1, Lcom/google/firebase/database/c;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SessionPersistenceKey \'"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' has already been used."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/firebase/database/c;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lu7/g;)Lu7/q;
    .locals 1

    const-string v0, "RunLoop"

    invoke-virtual {p1, v0}, Lu7/g;->n(Ljava/lang/String;)La8/c;

    move-result-object p1

    new-instance v0, Lq7/g$a;

    invoke-direct {v0, p0, p1}, Lq7/g$a;-><init>(Lq7/g;La8/c;)V

    return-object v0
.end method

.method public d(Lu7/g;Ls7/d;Ls7/f;Ls7/h$a;)Ls7/h;
    .locals 0

    new-instance p1, Ls7/i;

    invoke-direct {p1, p2, p3, p4}, Ls7/i;-><init>(Ls7/d;Ls7/f;Ls7/h$a;)V

    iget-object p2, p0, Lq7/g;->c:Lcom/google/firebase/b;

    new-instance p3, Lq7/g$b;

    invoke-direct {p3, p0, p1}, Lq7/g$b;-><init>(Lq7/g;Ls7/h;)V

    invoke-virtual {p2, p3}, Lcom/google/firebase/b;->e(Lcom/google/firebase/b$b;)V

    return-object p1
.end method

.method public e(Lu7/g;)Lu7/k;
    .locals 0

    new-instance p1, Lq7/f;

    invoke-direct {p1}, Lq7/f;-><init>()V

    return-object p1
.end method

.method public f(Lu7/g;)Ljava/lang/String;
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/Android"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(Lu7/g;La8/d$a;Ljava/util/List;)La8/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/g;",
            "La8/d$a;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "La8/d;"
        }
    .end annotation

    new-instance p1, La8/a;

    invoke-direct {p1, p2, p3}, La8/a;-><init>(La8/d$a;Ljava/util/List;)V

    return-object p1
.end method
