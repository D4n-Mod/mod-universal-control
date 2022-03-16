.class Lk2/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk2/a;->g(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:I

.field final synthetic G0:Lk2/a;


# direct methods
.method constructor <init>(Lk2/a;I)V
    .locals 0

    iput-object p1, p0, Lk2/a$b;->G0:Lk2/a;

    iput p2, p0, Lk2/a$b;->F0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lk2/a$b;->G0:Lk2/a;

    invoke-static {v0}, Lk2/a;->x(Lk2/a;)Lk2/g$a;

    move-result-object v0

    iget-object v1, p0, Lk2/a$b;->G0:Lk2/a;

    invoke-static {v1}, Lk2/a;->q(Lk2/a;)Lk2/b;

    move-result-object v1

    iget v2, p0, Lk2/a$b;->F0:I

    invoke-virtual {v0, v1, v2}, Lk2/g$a;->f(Lk2/g;I)V

    return-void
.end method
