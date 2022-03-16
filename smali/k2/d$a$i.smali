.class Lk2/d$a$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk2/d$a;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Z

.field final synthetic G0:Lk2/d$a;


# direct methods
.method constructor <init>(Lk2/d$a;Z)V
    .locals 0

    iput-object p1, p0, Lk2/d$a$i;->G0:Lk2/d$a;

    iput-boolean p2, p0, Lk2/d$a$i;->F0:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lk2/d$a$i;->G0:Lk2/d$a;

    iget-object v0, v0, Lk2/d$a;->a:Lk2/d;

    invoke-static {v0}, Lk2/d;->a(Lk2/d;)Lk2/f;

    move-result-object v0

    iget-boolean v1, p0, Lk2/d$a$i;->F0:Z

    invoke-interface {v0, v1}, Lk2/f;->b(Z)V

    return-void
.end method
