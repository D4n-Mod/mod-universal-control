.class Lk2/d$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk2/d$c;->c([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Ljava/io/IOException;

.field final synthetic G0:Lk2/d$c;


# direct methods
.method constructor <init>(Lk2/d$c;Ljava/io/IOException;)V
    .locals 0

    iput-object p1, p0, Lk2/d$c$a;->G0:Lk2/d$c;

    iput-object p2, p0, Lk2/d$c$a;->F0:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lk2/d$c$a;->G0:Lk2/d$c;

    iget-object v0, v0, Lk2/d$c;->K0:Lk2/d;

    invoke-static {v0}, Lk2/d;->a(Lk2/d;)Lk2/f;

    move-result-object v0

    iget-object v1, p0, Lk2/d$c$a;->F0:Ljava/io/IOException;

    invoke-interface {v0, v1}, Lk2/f;->a(Ljava/lang/Exception;)V

    return-void
.end method
