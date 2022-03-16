.class Lk2/k$b$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk2/k$b;->w(Li2/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Li2/c;

.field final synthetic G0:Lk2/k$b;


# direct methods
.method constructor <init>(Lk2/k$b;Li2/c;)V
    .locals 0

    iput-object p1, p0, Lk2/k$b$g;->G0:Lk2/k$b;

    iput-object p2, p0, Lk2/k$b$g;->F0:Li2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lk2/k$b$g;->G0:Lk2/k$b;

    iget-object v0, v0, Lk2/k$b;->a:Lk2/k;

    invoke-static {v0}, Lk2/k;->a(Lk2/k;)Lk2/f;

    move-result-object v0

    iget-object v1, p0, Lk2/k$b$g;->F0:Li2/c;

    invoke-interface {v0, v1}, Lk2/f;->w(Li2/c;)V

    return-void
.end method
