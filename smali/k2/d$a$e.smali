.class Lk2/d$a$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk2/d$a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lk2/d$a;


# direct methods
.method constructor <init>(Lk2/d$a;)V
    .locals 0

    iput-object p1, p0, Lk2/d$a$e;->F0:Lk2/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lk2/d$a$e;->F0:Lk2/d$a;

    iget-object v0, v0, Lk2/d$a;->a:Lk2/d;

    invoke-static {v0}, Lk2/d;->a(Lk2/d;)Lk2/f;

    move-result-object v0

    invoke-interface {v0}, Lk2/f;->s()V

    return-void
.end method
