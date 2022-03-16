.class public Lcom/google/firebase/remoteconfig/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/firebase/remoteconfig/internal/e;

.field private final d:Lcom/google/firebase/remoteconfig/internal/e;

.field private final e:Lcom/google/firebase/remoteconfig/internal/e;

.field private final f:Lcom/google/firebase/remoteconfig/internal/i;

.field private final g:Lcom/google/firebase/installations/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/firebase/b;Lcom/google/firebase/installations/g;Lr6/a;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/firebase/remoteconfig/internal/g;Lcom/google/firebase/remoteconfig/internal/i;Lcom/google/firebase/remoteconfig/internal/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/b;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/b;->g:Lcom/google/firebase/installations/g;

    iput-object p5, p0, Lcom/google/firebase/remoteconfig/b;->b:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcom/google/firebase/remoteconfig/b;->c:Lcom/google/firebase/remoteconfig/internal/e;

    iput-object p7, p0, Lcom/google/firebase/remoteconfig/b;->d:Lcom/google/firebase/remoteconfig/internal/e;

    iput-object p8, p0, Lcom/google/firebase/remoteconfig/b;->e:Lcom/google/firebase/remoteconfig/internal/e;

    iput-object p10, p0, Lcom/google/firebase/remoteconfig/b;->f:Lcom/google/firebase/remoteconfig/internal/i;

    return-void
.end method

.method public static a()Lcom/google/firebase/remoteconfig/b;
    .locals 1

    invoke-static {}, Lcom/google/firebase/b;->i()Lcom/google/firebase/b;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/b;->b(Lcom/google/firebase/b;)Lcom/google/firebase/remoteconfig/b;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/google/firebase/b;)Lcom/google/firebase/remoteconfig/b;
    .locals 1

    const-class v0, Lcom/google/firebase/remoteconfig/h;

    invoke-virtual {p0, v0}, Lcom/google/firebase/b;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/h;

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/h;->d()Lcom/google/firebase/remoteconfig/b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/google/firebase/remoteconfig/internal/f;)Lk5/i;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lk5/l;->e(Ljava/lang/Object;)Lk5/i;

    move-result-object p0

    return-object p0
.end method

.method private f(Ljava/util/Map;)Lk5/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lk5/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/google/firebase/remoteconfig/internal/f;->f()Lcom/google/firebase/remoteconfig/internal/f$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/f$b;->b(Ljava/util/Map;)Lcom/google/firebase/remoteconfig/internal/f$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/f$b;->a()Lcom/google/firebase/remoteconfig/internal/f;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/b;->e:Lcom/google/firebase/remoteconfig/internal/e;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/e;->h(Lcom/google/firebase/remoteconfig/internal/f;)Lk5/i;

    move-result-object p1

    invoke-static {}, Lcom/google/firebase/remoteconfig/a;->b()Lk5/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk5/i;->s(Lk5/h;)Lk5/i;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "FirebaseRemoteConfig"

    const-string v1, "The provided defaults map could not be processed."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    invoke-static {p1}, Lk5/l;->e(Ljava/lang/Object;)Lk5/i;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/b;->f:Lcom/google/firebase/remoteconfig/internal/i;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(I)Lk5/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lk5/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/b;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/internal/l;->a(Landroid/content/Context;I)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/b;->f(Ljava/util/Map;)Lk5/i;

    move-result-object p1

    return-object p1
.end method

.method g()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/b;->d:Lcom/google/firebase/remoteconfig/internal/e;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/e;->b()Lk5/i;

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/b;->e:Lcom/google/firebase/remoteconfig/internal/e;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/e;->b()Lk5/i;

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/b;->c:Lcom/google/firebase/remoteconfig/internal/e;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/e;->b()Lk5/i;

    return-void
.end method
