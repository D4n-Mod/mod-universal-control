.class Lk2/k$b$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk2/k$b;->y(ILjava/lang/String;Li2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:I

.field final synthetic G0:Ljava/lang/String;

.field final synthetic H0:Li2/b;

.field final synthetic I0:Lk2/k$b;


# direct methods
.method constructor <init>(Lk2/k$b;ILjava/lang/String;Li2/b;)V
    .locals 0

    iput-object p1, p0, Lk2/k$b$d;->I0:Lk2/k$b;

    iput p2, p0, Lk2/k$b$d;->F0:I

    iput-object p3, p0, Lk2/k$b$d;->G0:Ljava/lang/String;

    iput-object p4, p0, Lk2/k$b$d;->H0:Li2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lk2/k$b$d;->I0:Lk2/k$b;

    iget-object v0, v0, Lk2/k$b;->a:Lk2/k;

    invoke-static {v0}, Lk2/k;->a(Lk2/k;)Lk2/f;

    move-result-object v0

    iget v1, p0, Lk2/k$b$d;->F0:I

    iget-object v2, p0, Lk2/k$b$d;->G0:Ljava/lang/String;

    iget-object v3, p0, Lk2/k$b$d;->H0:Li2/b;

    invoke-interface {v0, v1, v2, v3}, Lk2/f;->v(ILjava/lang/String;Li2/b;)V

    return-void
.end method
