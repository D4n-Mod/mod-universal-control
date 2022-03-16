.class Lcom/google/firebase/crashlytics/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/c;->a(Lcom/google/firebase/b;Lcom/google/firebase/installations/g;Lx6/a;Ls6/a;)Lcom/google/firebase/crashlytics/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lx6/e;

.field final synthetic b:Ljava/util/concurrent/ExecutorService;

.field final synthetic c:Ll7/d;

.field final synthetic d:Z

.field final synthetic e:La7/m;


# direct methods
.method constructor <init>(Lx6/e;Ljava/util/concurrent/ExecutorService;Ll7/d;ZLa7/m;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/c$a;->a:Lx6/e;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/c$a;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/c$a;->c:Ll7/d;

    iput-boolean p4, p0, Lcom/google/firebase/crashlytics/c$a;->d:Z

    iput-object p5, p0, Lcom/google/firebase/crashlytics/c$a;->e:La7/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/crashlytics/c$a;->a:Lx6/e;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/c$a;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/c$a;->c:Ll7/d;

    invoke-virtual {v0, v1, v2}, Lx6/e;->c(Ljava/util/concurrent/Executor;Ll7/d;)V

    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/c$a;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/c$a;->e:La7/m;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/c$a;->c:Ll7/d;

    invoke-virtual {v0, v1}, La7/m;->g(Ll7/e;)Lk5/i;

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/c$a;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
