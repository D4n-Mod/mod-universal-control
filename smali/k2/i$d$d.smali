.class Lk2/i$d$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk2/i$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lk2/i$d;


# direct methods
.method constructor <init>(Lk2/i$d;)V
    .locals 0

    iput-object p1, p0, Lk2/i$d$d;->F0:Lk2/i$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lk2/i$d$d;->F0:Lk2/i$d;

    iget-object v0, v0, Lk2/i$d;->J0:Lk2/i;

    invoke-static {v0}, Lk2/i;->g(Lk2/i;)Lk2/i$b;

    move-result-object v0

    iget-object v1, p0, Lk2/i$d$d;->F0:Lk2/i$d;

    iget-object v1, v1, Lk2/i$d;->J0:Lk2/i;

    sget-object v2, Lk2/i$c;->G0:Lk2/i$c;

    invoke-interface {v0, v1, v2}, Lk2/i$b;->b(Lk2/i;Lk2/i$c;)V

    return-void
.end method
