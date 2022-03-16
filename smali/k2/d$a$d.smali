.class Lk2/d$a$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk2/d$a;->y(ILjava/lang/String;Li2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:I

.field final synthetic G0:Ljava/lang/String;

.field final synthetic H0:Li2/b;

.field final synthetic I0:Lk2/d$a;


# direct methods
.method constructor <init>(Lk2/d$a;ILjava/lang/String;Li2/b;)V
    .locals 0

    iput-object p1, p0, Lk2/d$a$d;->I0:Lk2/d$a;

    iput p2, p0, Lk2/d$a$d;->F0:I

    iput-object p3, p0, Lk2/d$a$d;->G0:Ljava/lang/String;

    iput-object p4, p0, Lk2/d$a$d;->H0:Li2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lk2/d$a$d;->I0:Lk2/d$a;

    iget-object v0, v0, Lk2/d$a;->a:Lk2/d;

    invoke-static {v0}, Lk2/d;->a(Lk2/d;)Lk2/f;

    move-result-object v0

    iget v1, p0, Lk2/d$a$d;->F0:I

    iget-object v2, p0, Lk2/d$a$d;->G0:Ljava/lang/String;

    iget-object v3, p0, Lk2/d$a$d;->H0:Li2/b;

    invoke-interface {v0, v1, v2, v3}, Lk2/f;->v(ILjava/lang/String;Li2/b;)V

    return-void
.end method
