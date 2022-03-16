.class Lk2/l$b$a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk2/l$b$a;->a(Lk2/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lk2/l$b$a;


# direct methods
.method constructor <init>(Lk2/l$b$a;)V
    .locals 0

    iput-object p1, p0, Lk2/l$b$a$b;->F0:Lk2/l$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lk2/l$b$a$b;->F0:Lk2/l$b$a;

    iget-object v0, v0, Lk2/l$b$a;->a:Lk2/l$b;

    iget-object v0, v0, Lk2/l$b;->f:Lk2/l;

    iget-object v1, v0, Lk2/b;->k:Lk2/g$a;

    invoke-virtual {v1, v0}, Lk2/g$a;->o(Lk2/g;)V

    return-void
.end method
