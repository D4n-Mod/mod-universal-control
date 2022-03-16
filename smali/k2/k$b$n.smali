.class Lk2/k$b$n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk2/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "n"
.end annotation


# instance fields
.field final F0:B

.field final synthetic G0:Lk2/k$b;


# direct methods
.method constructor <init>(Lk2/k$b;B)V
    .locals 0

    iput-object p1, p0, Lk2/k$b$n;->G0:Lk2/k$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p2, p0, Lk2/k$b$n;->F0:B

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lk2/k$b$n;->G0:Lk2/k$b;

    iget-object v0, v0, Lk2/k$b;->a:Lk2/k;

    invoke-static {v0}, Lk2/k;->a(Lk2/k;)Lk2/f;

    move-result-object v0

    iget-byte v1, p0, Lk2/k$b$n;->F0:B

    invoke-interface {v0, v1}, Lk2/f;->e(B)V

    return-void
.end method
