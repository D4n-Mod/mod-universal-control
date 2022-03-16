.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw6/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;Lw6/e;)Lcom/google/firebase/crashlytics/c;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b(Lw6/e;)Lcom/google/firebase/crashlytics/c;

    move-result-object p0

    return-object p0
.end method

.method private b(Lw6/e;)Lcom/google/firebase/crashlytics/c;
    .locals 4

    const-class v0, Lcom/google/firebase/b;

    invoke-interface {p1, v0}, Lw6/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/b;

    const-class v1, Lx6/a;

    invoke-interface {p1, v1}, Lw6/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx6/a;

    const-class v2, Ls6/a;

    invoke-interface {p1, v2}, Lw6/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls6/a;

    const-class v3, Lcom/google/firebase/installations/g;

    invoke-interface {p1, v3}, Lw6/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/installations/g;

    invoke-static {v0, p1, v1, v2}, Lcom/google/firebase/crashlytics/c;->a(Lcom/google/firebase/b;Lcom/google/firebase/installations/g;Lx6/a;Ls6/a;)Lcom/google/firebase/crashlytics/c;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw6/d<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lw6/d;

    const-class v1, Lcom/google/firebase/crashlytics/c;

    invoke-static {v1}, Lw6/d;->a(Ljava/lang/Class;)Lw6/d$b;

    move-result-object v1

    const-class v2, Lcom/google/firebase/b;

    invoke-static {v2}, Lw6/n;->g(Ljava/lang/Class;)Lw6/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lw6/d$b;->b(Lw6/n;)Lw6/d$b;

    move-result-object v1

    const-class v2, Lcom/google/firebase/installations/g;

    invoke-static {v2}, Lw6/n;->g(Ljava/lang/Class;)Lw6/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lw6/d$b;->b(Lw6/n;)Lw6/d$b;

    move-result-object v1

    const-class v2, Ls6/a;

    invoke-static {v2}, Lw6/n;->e(Ljava/lang/Class;)Lw6/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lw6/d$b;->b(Lw6/n;)Lw6/d$b;

    move-result-object v1

    const-class v2, Lx6/a;

    invoke-static {v2}, Lw6/n;->e(Ljava/lang/Class;)Lw6/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lw6/d$b;->b(Lw6/n;)Lw6/d$b;

    move-result-object v1

    invoke-static {p0}, Lcom/google/firebase/crashlytics/b;->b(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;)Lw6/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lw6/d$b;->f(Lw6/g;)Lw6/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lw6/d$b;->e()Lw6/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lw6/d$b;->d()Lw6/d;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "fire-cls"

    const-string v2, "17.3.0"

    invoke-static {v1, v2}, Lq8/h;->a(Ljava/lang/String;Ljava/lang/String;)Lw6/d;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
