.class Lk2/d$a$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk2/d$a;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:I

.field final synthetic G0:Lk2/d$a;


# direct methods
.method constructor <init>(Lk2/d$a;I)V
    .locals 0

    iput-object p1, p0, Lk2/d$a$f;->G0:Lk2/d$a;

    iput p2, p0, Lk2/d$a$f;->F0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lk2/d$a$f;->G0:Lk2/d$a;

    iget-object v0, v0, Lk2/d$a;->a:Lk2/d;

    invoke-static {v0}, Lk2/d;->a(Lk2/d;)Lk2/f;

    move-result-object v0

    iget v1, p0, Lk2/d$a$f;->F0:I

    invoke-interface {v0, v1}, Lk2/f;->c(I)V

    return-void
.end method
