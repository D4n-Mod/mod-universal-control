.class Lk2/d$a$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk2/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "l"
.end annotation


# instance fields
.field final F0:B

.field final synthetic G0:Lk2/d$a;


# direct methods
.method constructor <init>(Lk2/d$a;B)V
    .locals 0

    iput-object p1, p0, Lk2/d$a$l;->G0:Lk2/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p2, p0, Lk2/d$a$l;->F0:B

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lk2/d$a$l;->G0:Lk2/d$a;

    iget-object v0, v0, Lk2/d$a;->a:Lk2/d;

    invoke-static {v0}, Lk2/d;->a(Lk2/d;)Lk2/f;

    move-result-object v0

    iget-byte v1, p0, Lk2/d$a$l;->F0:B

    invoke-interface {v0, v1}, Lk2/f;->u(B)V

    return-void
.end method
