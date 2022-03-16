.class Lk2/a$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk2/a;->onConnected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lk2/a;


# direct methods
.method constructor <init>(Lk2/a;)V
    .locals 0

    iput-object p1, p0, Lk2/a$l;->F0:Lk2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lk2/a$l;->F0:Lk2/a;

    invoke-static {v0}, Lk2/a;->x(Lk2/a;)Lk2/g$a;

    move-result-object v0

    iget-object v1, p0, Lk2/a$l;->F0:Lk2/a;

    invoke-static {v1}, Lk2/a;->q(Lk2/a;)Lk2/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk2/g$a;->i(Lk2/g;)V

    iget-object v0, p0, Lk2/a$l;->F0:Lk2/a;

    invoke-static {v0}, Lk2/a;->q(Lk2/a;)Lk2/b;

    move-result-object v0

    invoke-virtual {v0}, Lk2/b;->C()V

    return-void
.end method
