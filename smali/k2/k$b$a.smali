.class Lk2/k$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk2/k$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lk2/k$b;


# direct methods
.method constructor <init>(Lk2/k$b;)V
    .locals 0

    iput-object p1, p0, Lk2/k$b$a;->F0:Lk2/k$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lk2/k$b$a;->F0:Lk2/k$b;

    iget-object v0, v0, Lk2/k$b;->a:Lk2/k;

    invoke-static {v0}, Lk2/k;->a(Lk2/k;)Lk2/f;

    move-result-object v0

    invoke-interface {v0}, Lk2/f;->j()V

    return-void
.end method
