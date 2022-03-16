.class Lk2/a$f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk2/a$f;->b([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:I

.field final synthetic G0:Lk2/a$f;


# direct methods
.method constructor <init>(Lk2/a$f;I)V
    .locals 0

    iput-object p1, p0, Lk2/a$f$a;->G0:Lk2/a$f;

    iput p2, p0, Lk2/a$f$a;->F0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lk2/a$f$a;->G0:Lk2/a$f;

    iget-object v0, v0, Lk2/a$f;->a:Lk2/a;

    invoke-static {v0}, Lk2/a;->x(Lk2/a;)Lk2/g$a;

    move-result-object v0

    iget-object v1, p0, Lk2/a$f$a;->G0:Lk2/a$f;

    iget-object v1, v1, Lk2/a$f;->a:Lk2/a;

    invoke-static {v1}, Lk2/a;->q(Lk2/a;)Lk2/b;

    move-result-object v1

    iget v2, p0, Lk2/a$f$a;->F0:I

    invoke-virtual {v0, v1, v2}, Lk2/g$a;->s(Lk2/g;I)V

    return-void
.end method
