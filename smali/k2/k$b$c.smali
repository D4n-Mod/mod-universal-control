.class Lk2/k$b$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk2/k$b;->o(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:I

.field final synthetic G0:Lk2/k$b;


# direct methods
.method constructor <init>(Lk2/k$b;I)V
    .locals 0

    iput-object p1, p0, Lk2/k$b$c;->G0:Lk2/k$b;

    iput p2, p0, Lk2/k$b$c;->F0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lk2/k$b$c;->G0:Lk2/k$b;

    iget-object v0, v0, Lk2/k$b;->a:Lk2/k;

    invoke-static {v0}, Lk2/k;->a(Lk2/k;)Lk2/f;

    move-result-object v0

    iget v1, p0, Lk2/k$b$c;->F0:I

    invoke-interface {v0, v1}, Lk2/f;->g(I)V

    return-void
.end method
