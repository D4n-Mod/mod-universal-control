.class Lk2/a$p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk2/a;->a(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Ljava/lang/Exception;

.field final synthetic G0:Lk2/a;


# direct methods
.method constructor <init>(Lk2/a;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lk2/a$p;->G0:Lk2/a;

    iput-object p2, p0, Lk2/a$p;->F0:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lk2/a$p;->G0:Lk2/a;

    invoke-static {v0}, Lk2/a;->x(Lk2/a;)Lk2/g$a;

    move-result-object v0

    iget-object v1, p0, Lk2/a$p;->G0:Lk2/a;

    invoke-static {v1}, Lk2/a;->q(Lk2/a;)Lk2/b;

    move-result-object v1

    iget-object v2, p0, Lk2/a$p;->F0:Ljava/lang/Exception;

    invoke-virtual {v0, v1, v2}, Lk2/g$a;->m(Lk2/g;Ljava/lang/Exception;)V

    return-void
.end method
