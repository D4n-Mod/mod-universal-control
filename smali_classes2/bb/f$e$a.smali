.class public final Lbb/f$e$a;
.super Lxa/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/f$e;->l(ZLbb/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lbb/f$e;

.field final synthetic f:Loa/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLbb/f$e;Loa/i;ZLbb/m;Loa/h;Loa/i;)V
    .locals 0

    iput-object p5, p0, Lbb/f$e$a;->e:Lbb/f$e;

    iput-object p6, p0, Lbb/f$e$a;->f:Loa/i;

    invoke-direct {p0, p3, p4}, Lxa/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    iget-object v0, p0, Lbb/f$e$a;->e:Lbb/f$e;

    iget-object v0, v0, Lbb/f$e;->G0:Lbb/f;

    invoke-virtual {v0}, Lbb/f;->B0()Lbb/f$d;

    move-result-object v0

    iget-object v1, p0, Lbb/f$e$a;->e:Lbb/f$e;

    iget-object v1, v1, Lbb/f$e;->G0:Lbb/f;

    iget-object v2, p0, Lbb/f$e$a;->f:Loa/i;

    iget-object v2, v2, Loa/i;->F0:Ljava/lang/Object;

    check-cast v2, Lbb/m;

    invoke-virtual {v0, v1, v2}, Lbb/f$d;->a(Lbb/f;Lbb/m;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
