.class public La7/o;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:La7/x;

.field private final c:La7/b;

.field private final d:Lo7/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "17.3.0"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Crashlytics Android SDK/%s"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La7/o;->e:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, La7/o;->f:Ljava/util/Map;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "armeabi"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "armeabi-v7a"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "arm64-v8a"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "x86"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "x86_64"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La7/x;La7/b;Lo7/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7/o;->a:Landroid/content/Context;

    iput-object p2, p0, La7/o;->b:La7/x;

    iput-object p3, p0, La7/o;->c:La7/b;

    iput-object p4, p0, La7/o;->d:Lo7/d;

    return-void
.end method

.method private a()Lc7/v$a;
    .locals 2

    invoke-static {}, Lc7/v;->b()Lc7/v$a;

    move-result-object v0

    const-string v1, "17.3.0"

    invoke-virtual {v0, v1}, Lc7/v$a;->h(Ljava/lang/String;)Lc7/v$a;

    move-result-object v0

    iget-object v1, p0, La7/o;->c:La7/b;

    iget-object v1, v1, La7/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc7/v$a;->d(Ljava/lang/String;)Lc7/v$a;

    move-result-object v0

    iget-object v1, p0, La7/o;->b:La7/x;

    invoke-virtual {v1}, La7/x;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc7/v$a;->e(Ljava/lang/String;)Lc7/v$a;

    move-result-object v0

    iget-object v1, p0, La7/o;->c:La7/b;

    iget-object v1, v1, La7/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc7/v$a;->b(Ljava/lang/String;)Lc7/v$a;

    move-result-object v0

    iget-object v1, p0, La7/o;->c:La7/b;

    iget-object v1, v1, La7/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc7/v$a;->c(Ljava/lang/String;)Lc7/v$a;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lc7/v$a;->g(I)Lc7/v$a;

    move-result-object v0

    return-object v0
.end method

.method private static d()I
    .locals 4

    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    return v2

    :cond_0
    sget-object v1, La7/o;->f:Ljava/util/Map;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private e()Lc7/v$d$d$a$b$a;
    .locals 3

    invoke-static {}, Lc7/v$d$d$a$b$a;->a()Lc7/v$d$d$a$b$a$a;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lc7/v$d$d$a$b$a$a;->b(J)Lc7/v$d$d$a$b$a$a;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lc7/v$d$d$a$b$a$a;->d(J)Lc7/v$d$d$a$b$a$a;

    move-result-object v0

    iget-object v1, p0, La7/o;->c:La7/b;

    iget-object v1, v1, La7/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc7/v$d$d$a$b$a$a;->c(Ljava/lang/String;)Lc7/v$d$d$a$b$a$a;

    move-result-object v0

    iget-object v1, p0, La7/o;->c:La7/b;

    iget-object v1, v1, La7/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc7/v$d$d$a$b$a$a;->e(Ljava/lang/String;)Lc7/v$d$d$a$b$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lc7/v$d$d$a$b$a$a;->a()Lc7/v$d$d$a$b$a;

    move-result-object v0

    return-object v0
.end method

.method private f()Lc7/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc7/w<",
            "Lc7/v$d$d$a$b$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lc7/v$d$d$a$b$a;

    invoke-direct {p0}, La7/o;->e()Lc7/v$d$d$a$b$a;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lc7/w;->d([Ljava/lang/Object;)Lc7/w;

    move-result-object v0

    return-object v0
.end method

.method private g(ILo7/e;Ljava/lang/Thread;IIZ)Lc7/v$d$d$a;
    .locals 6

    iget-object v0, p0, La7/o;->c:La7/b;

    iget-object v0, v0, La7/b;->d:Ljava/lang/String;

    iget-object v1, p0, La7/o;->a:Landroid/content/Context;

    invoke-static {v0, v1}, La7/h;->k(Ljava/lang/String;Landroid/content/Context;)Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {}, Lc7/v$d$d$a;->a()Lc7/v$d$d$a$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc7/v$d$d$a$a;->b(Ljava/lang/Boolean;)Lc7/v$d$d$a$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc7/v$d$d$a$a;->e(I)Lc7/v$d$d$a$a;

    move-result-object p1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, La7/o;->k(Lo7/e;Ljava/lang/Thread;IIZ)Lc7/v$d$d$a$b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc7/v$d$d$a$a;->d(Lc7/v$d$d$a$b;)Lc7/v$d$d$a$a;

    move-result-object p1

    invoke-virtual {p1}, Lc7/v$d$d$a$a;->a()Lc7/v$d$d$a;

    move-result-object p1

    return-object p1
.end method

.method private h(I)Lc7/v$d$d$c;
    .locals 8

    iget-object v0, p0, La7/o;->a:Landroid/content/Context;

    invoke-static {v0}, La7/e;->a(Landroid/content/Context;)La7/e;

    move-result-object v0

    invoke-virtual {v0}, La7/e;->b()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, La7/e;->c()I

    move-result v0

    iget-object v2, p0, La7/o;->a:Landroid/content/Context;

    invoke-static {v2}, La7/h;->q(Landroid/content/Context;)Z

    move-result v2

    invoke-static {}, La7/h;->v()J

    move-result-wide v3

    iget-object v5, p0, La7/o;->a:Landroid/content/Context;

    invoke-static {v5}, La7/h;->a(Landroid/content/Context;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, La7/h;->b(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {}, Lc7/v$d$d$c;->a()Lc7/v$d$d$c$a;

    move-result-object v7

    invoke-virtual {v7, v1}, Lc7/v$d$d$c$a;->b(Ljava/lang/Double;)Lc7/v$d$d$c$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc7/v$d$d$c$a;->c(I)Lc7/v$d$d$c$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lc7/v$d$d$c$a;->f(Z)Lc7/v$d$d$c$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc7/v$d$d$c$a;->e(I)Lc7/v$d$d$c$a;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Lc7/v$d$d$c$a;->g(J)Lc7/v$d$d$c$a;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Lc7/v$d$d$c$a;->d(J)Lc7/v$d$d$c$a;

    move-result-object p1

    invoke-virtual {p1}, Lc7/v$d$d$c$a;->a()Lc7/v$d$d$c;

    move-result-object p1

    return-object p1
.end method

.method private i(Lo7/e;II)Lc7/v$d$d$a$b$c;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, La7/o;->j(Lo7/e;III)Lc7/v$d$d$a$b$c;

    move-result-object p1

    return-object p1
.end method

.method private j(Lo7/e;III)Lc7/v$d$d$a$b$c;
    .locals 5

    iget-object v0, p1, Lo7/e;->b:Ljava/lang/String;

    iget-object v1, p1, Lo7/e;->a:Ljava/lang/String;

    iget-object v2, p1, Lo7/e;->c:[Ljava/lang/StackTraceElement;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-array v2, v3, [Ljava/lang/StackTraceElement;

    :goto_0
    iget-object p1, p1, Lo7/e;->d:Lo7/e;

    if-lt p4, p3, :cond_1

    move-object v4, p1

    :goto_1
    if-eqz v4, :cond_1

    iget-object v4, v4, Lo7/e;->d:Lo7/e;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, Lc7/v$d$d$a$b$c;->a()Lc7/v$d$d$a$b$c$a;

    move-result-object v4

    invoke-virtual {v4, v0}, Lc7/v$d$d$a$b$c$a;->f(Ljava/lang/String;)Lc7/v$d$d$a$b$c$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lc7/v$d$d$a$b$c$a;->e(Ljava/lang/String;)Lc7/v$d$d$a$b$c$a;

    move-result-object v0

    invoke-direct {p0, v2, p2}, La7/o;->m([Ljava/lang/StackTraceElement;I)Lc7/w;

    move-result-object v1

    invoke-static {v1}, Lc7/w;->c(Ljava/util/List;)Lc7/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc7/v$d$d$a$b$c$a;->c(Lc7/w;)Lc7/v$d$d$a$b$c$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lc7/v$d$d$a$b$c$a;->d(I)Lc7/v$d$d$a$b$c$a;

    move-result-object v0

    if-eqz p1, :cond_2

    if-nez v3, :cond_2

    add-int/lit8 p4, p4, 0x1

    invoke-direct {p0, p1, p2, p3, p4}, La7/o;->j(Lo7/e;III)Lc7/v$d$d$a$b$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc7/v$d$d$a$b$c$a;->b(Lc7/v$d$d$a$b$c;)Lc7/v$d$d$a$b$c$a;

    :cond_2
    invoke-virtual {v0}, Lc7/v$d$d$a$b$c$a;->a()Lc7/v$d$d$a$b$c;

    move-result-object p1

    return-object p1
.end method

.method private k(Lo7/e;Ljava/lang/Thread;IIZ)Lc7/v$d$d$a$b;
    .locals 1

    invoke-static {}, Lc7/v$d$d$a$b;->a()Lc7/v$d$d$a$b$b;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, p5}, La7/o;->u(Lo7/e;Ljava/lang/Thread;IZ)Lc7/w;

    move-result-object p2

    invoke-virtual {v0, p2}, Lc7/v$d$d$a$b$b;->e(Lc7/w;)Lc7/v$d$d$a$b$b;

    move-result-object p2

    invoke-direct {p0, p1, p3, p4}, La7/o;->i(Lo7/e;II)Lc7/v$d$d$a$b$c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lc7/v$d$d$a$b$b;->c(Lc7/v$d$d$a$b$c;)Lc7/v$d$d$a$b$b;

    move-result-object p1

    invoke-direct {p0}, La7/o;->r()Lc7/v$d$d$a$b$d;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc7/v$d$d$a$b$b;->d(Lc7/v$d$d$a$b$d;)Lc7/v$d$d$a$b$b;

    move-result-object p1

    invoke-direct {p0}, La7/o;->f()Lc7/w;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc7/v$d$d$a$b$b;->b(Lc7/w;)Lc7/v$d$d$a$b$b;

    move-result-object p1

    invoke-virtual {p1}, Lc7/v$d$d$a$b$b;->a()Lc7/v$d$d$a$b;

    move-result-object p1

    return-object p1
.end method

.method private l(Ljava/lang/StackTraceElement;Lc7/v$d$d$a$b$e$b$a;)Lc7/v$d$d$a$b$e$b;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    int-to-long v3, v0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v6

    if-lez v6, :cond_1

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p1

    int-to-long v1, p1

    :cond_1
    invoke-virtual {p2, v3, v4}, Lc7/v$d$d$a$b$e$b$a;->e(J)Lc7/v$d$d$a$b$e$b$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lc7/v$d$d$a$b$e$b$a;->f(Ljava/lang/String;)Lc7/v$d$d$a$b$e$b$a;

    move-result-object p1

    invoke-virtual {p1, v5}, Lc7/v$d$d$a$b$e$b$a;->b(Ljava/lang/String;)Lc7/v$d$d$a$b$e$b$a;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lc7/v$d$d$a$b$e$b$a;->d(J)Lc7/v$d$d$a$b$e$b$a;

    move-result-object p1

    invoke-virtual {p1}, Lc7/v$d$d$a$b$e$b$a;->a()Lc7/v$d$d$a$b$e$b;

    move-result-object p1

    return-object p1
.end method

.method private m([Ljava/lang/StackTraceElement;I)Lc7/w;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/StackTraceElement;",
            "I)",
            "Lc7/w<",
            "Lc7/v$d$d$a$b$e$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-static {}, Lc7/v$d$d$a$b$e$b;->a()Lc7/v$d$d$a$b$e$b$a;

    move-result-object v4

    invoke-virtual {v4, p2}, Lc7/v$d$d$a$b$e$b$a;->c(I)Lc7/v$d$d$a$b$e$b$a;

    move-result-object v4

    invoke-direct {p0, v3, v4}, La7/o;->l(Ljava/lang/StackTraceElement;Lc7/v$d$d$a$b$e$b$a;)Lc7/v$d$d$a$b$e$b;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lc7/w;->c(Ljava/util/List;)Lc7/w;

    move-result-object p1

    return-object p1
.end method

.method private n()Lc7/v$d$a;
    .locals 3

    invoke-static {}, Lc7/v$d$a;->a()Lc7/v$d$a$a;

    move-result-object v0

    iget-object v1, p0, La7/o;->b:La7/x;

    invoke-virtual {v1}, La7/x;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc7/v$d$a$a;->e(Ljava/lang/String;)Lc7/v$d$a$a;

    move-result-object v0

    iget-object v1, p0, La7/o;->c:La7/b;

    iget-object v1, v1, La7/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc7/v$d$a$a;->g(Ljava/lang/String;)Lc7/v$d$a$a;

    move-result-object v0

    iget-object v1, p0, La7/o;->c:La7/b;

    iget-object v1, v1, La7/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc7/v$d$a$a;->d(Ljava/lang/String;)Lc7/v$d$a$a;

    move-result-object v0

    iget-object v1, p0, La7/o;->b:La7/x;

    invoke-virtual {v1}, La7/x;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc7/v$d$a$a;->f(Ljava/lang/String;)Lc7/v$d$a$a;

    move-result-object v0

    iget-object v1, p0, La7/o;->c:La7/b;

    iget-object v1, v1, La7/b;->g:Lp7/b;

    invoke-interface {v1}, Lp7/b;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "Unity"

    invoke-virtual {v0, v2}, Lc7/v$d$a$a;->b(Ljava/lang/String;)Lc7/v$d$a$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lc7/v$d$a$a;->c(Ljava/lang/String;)Lc7/v$d$a$a;

    :cond_0
    invoke-virtual {v0}, Lc7/v$d$a$a;->a()Lc7/v$d$a;

    move-result-object v0

    return-object v0
.end method

.method private o(Ljava/lang/String;J)Lc7/v$d;
    .locals 1

    invoke-static {}, Lc7/v$d;->a()Lc7/v$d$b;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lc7/v$d$b;->l(J)Lc7/v$d$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lc7/v$d$b;->i(Ljava/lang/String;)Lc7/v$d$b;

    move-result-object p1

    sget-object p2, La7/o;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lc7/v$d$b;->g(Ljava/lang/String;)Lc7/v$d$b;

    move-result-object p1

    invoke-direct {p0}, La7/o;->n()Lc7/v$d$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc7/v$d$b;->b(Lc7/v$d$a;)Lc7/v$d$b;

    move-result-object p1

    invoke-direct {p0}, La7/o;->q()Lc7/v$d$e;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc7/v$d$b;->k(Lc7/v$d$e;)Lc7/v$d$b;

    move-result-object p1

    invoke-direct {p0}, La7/o;->p()Lc7/v$d$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc7/v$d$b;->d(Lc7/v$d$c;)Lc7/v$d$b;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lc7/v$d$b;->h(I)Lc7/v$d$b;

    move-result-object p1

    invoke-virtual {p1}, Lc7/v$d$b;->a()Lc7/v$d;

    move-result-object p1

    return-object p1
.end method

.method private p()Lc7/v$d$c;
    .locals 11

    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-static {}, La7/o;->d()I

    move-result v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    invoke-static {}, La7/h;->v()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v7, v0

    mul-long v5, v5, v7

    iget-object v0, p0, La7/o;->a:Landroid/content/Context;

    invoke-static {v0}, La7/h;->A(Landroid/content/Context;)Z

    move-result v0

    iget-object v7, p0, La7/o;->a:Landroid/content/Context;

    invoke-static {v7}, La7/h;->n(Landroid/content/Context;)I

    move-result v7

    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v9, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {}, Lc7/v$d$c;->a()Lc7/v$d$c$a;

    move-result-object v10

    invoke-virtual {v10, v1}, Lc7/v$d$c$a;->b(I)Lc7/v$d$c$a;

    move-result-object v1

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v10}, Lc7/v$d$c$a;->f(Ljava/lang/String;)Lc7/v$d$c$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lc7/v$d$c$a;->c(I)Lc7/v$d$c$a;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lc7/v$d$c$a;->h(J)Lc7/v$d$c$a;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Lc7/v$d$c$a;->d(J)Lc7/v$d$c$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc7/v$d$c$a;->i(Z)Lc7/v$d$c$a;

    move-result-object v0

    invoke-virtual {v0, v7}, Lc7/v$d$c$a;->j(I)Lc7/v$d$c$a;

    move-result-object v0

    invoke-virtual {v0, v8}, Lc7/v$d$c$a;->e(Ljava/lang/String;)Lc7/v$d$c$a;

    move-result-object v0

    invoke-virtual {v0, v9}, Lc7/v$d$c$a;->g(Ljava/lang/String;)Lc7/v$d$c$a;

    move-result-object v0

    invoke-virtual {v0}, Lc7/v$d$c$a;->a()Lc7/v$d$c;

    move-result-object v0

    return-object v0
.end method

.method private q()Lc7/v$d$e;
    .locals 2

    invoke-static {}, Lc7/v$d$e;->a()Lc7/v$d$e$a;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lc7/v$d$e$a;->d(I)Lc7/v$d$e$a;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc7/v$d$e$a;->e(Ljava/lang/String;)Lc7/v$d$e$a;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc7/v$d$e$a;->b(Ljava/lang/String;)Lc7/v$d$e$a;

    move-result-object v0

    iget-object v1, p0, La7/o;->a:Landroid/content/Context;

    invoke-static {v1}, La7/h;->C(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lc7/v$d$e$a;->c(Z)Lc7/v$d$e$a;

    move-result-object v0

    invoke-virtual {v0}, Lc7/v$d$e$a;->a()Lc7/v$d$e;

    move-result-object v0

    return-object v0
.end method

.method private r()Lc7/v$d$d$a$b$d;
    .locals 3

    invoke-static {}, Lc7/v$d$d$a$b$d;->a()Lc7/v$d$d$a$b$d$a;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lc7/v$d$d$a$b$d$a;->d(Ljava/lang/String;)Lc7/v$d$d$a$b$d$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lc7/v$d$d$a$b$d$a;->c(Ljava/lang/String;)Lc7/v$d$d$a$b$d$a;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lc7/v$d$d$a$b$d$a;->b(J)Lc7/v$d$d$a$b$d$a;

    move-result-object v0

    invoke-virtual {v0}, Lc7/v$d$d$a$b$d$a;->a()Lc7/v$d$d$a$b$d;

    move-result-object v0

    return-object v0
.end method

.method private s(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)Lc7/v$d$d$a$b$e;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, La7/o;->t(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lc7/v$d$d$a$b$e;

    move-result-object p1

    return-object p1
.end method

.method private t(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lc7/v$d$d$a$b$e;
    .locals 1

    invoke-static {}, Lc7/v$d$d$a$b$e;->a()Lc7/v$d$d$a$b$e$a;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc7/v$d$d$a$b$e$a;->d(Ljava/lang/String;)Lc7/v$d$d$a$b$e$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lc7/v$d$d$a$b$e$a;->c(I)Lc7/v$d$d$a$b$e$a;

    move-result-object p1

    invoke-direct {p0, p2, p3}, La7/o;->m([Ljava/lang/StackTraceElement;I)Lc7/w;

    move-result-object p2

    invoke-static {p2}, Lc7/w;->c(Ljava/util/List;)Lc7/w;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc7/v$d$d$a$b$e$a;->b(Lc7/w;)Lc7/v$d$d$a$b$e$a;

    move-result-object p1

    invoke-virtual {p1}, Lc7/v$d$d$a$b$e$a;->a()Lc7/v$d$d$a$b$e;

    move-result-object p1

    return-object p1
.end method

.method private u(Lo7/e;Ljava/lang/Thread;IZ)Lc7/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo7/e;",
            "Ljava/lang/Thread;",
            "IZ)",
            "Lc7/w<",
            "Lc7/v$d$d$a$b$e;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lo7/e;->c:[Ljava/lang/StackTraceElement;

    invoke-direct {p0, p2, p1, p3}, La7/o;->t(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lc7/v$d$d$a$b$e;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_1

    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Thread;

    invoke-virtual {p4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, La7/o;->d:Lo7/d;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/StackTraceElement;

    invoke-interface {v1, p3}, Lo7/d;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object p3

    invoke-direct {p0, p4, p3}, La7/o;->s(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)Lc7/v$d$d$a$b$e;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lc7/w;->c(Ljava/util/List;)Lc7/w;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;JIIZ)Lc7/v$d$d;
    .locals 10

    move-object v7, p0

    iget-object v0, v7, La7/o;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v8, v0, Landroid/content/res/Configuration;->orientation:I

    new-instance v2, Lo7/e;

    iget-object v0, v7, La7/o;->d:Lo7/d;

    move-object v1, p1

    invoke-direct {v2, p1, v0}, Lo7/e;-><init>(Ljava/lang/Throwable;Lo7/d;)V

    invoke-static {}, Lc7/v$d$d;->a()Lc7/v$d$d$b;

    move-result-object v0

    move-object v1, p3

    invoke-virtual {v0, p3}, Lc7/v$d$d$b;->f(Ljava/lang/String;)Lc7/v$d$d$b;

    move-result-object v0

    move-wide v3, p4

    invoke-virtual {v0, p4, p5}, Lc7/v$d$d$b;->e(J)Lc7/v$d$d$b;

    move-result-object v9

    move-object v0, p0

    move v1, v8

    move-object v3, p2

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    invoke-direct/range {v0 .. v6}, La7/o;->g(ILo7/e;Ljava/lang/Thread;IIZ)Lc7/v$d$d$a;

    move-result-object v0

    invoke-virtual {v9, v0}, Lc7/v$d$d$b;->b(Lc7/v$d$d$a;)Lc7/v$d$d$b;

    move-result-object v0

    invoke-direct {p0, v8}, La7/o;->h(I)Lc7/v$d$d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc7/v$d$d$b;->c(Lc7/v$d$d$c;)Lc7/v$d$d$b;

    move-result-object v0

    invoke-virtual {v0}, Lc7/v$d$d$b;->a()Lc7/v$d$d;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;J)Lc7/v;
    .locals 1

    invoke-direct {p0}, La7/o;->a()Lc7/v$a;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3}, La7/o;->o(Ljava/lang/String;J)Lc7/v$d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc7/v$a;->i(Lc7/v$d;)Lc7/v$a;

    move-result-object p1

    invoke-virtual {p1}, Lc7/v$a;->a()Lc7/v;

    move-result-object p1

    return-object p1
.end method
