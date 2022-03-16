.class final Ll1/a$a;
.super Ll1/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1/a;->c(Ljava/lang/String;Le1/g;)Ll1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic G0:Le1/g;

.field final synthetic H0:Ljava/lang/String;


# direct methods
.method constructor <init>(Le1/g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ll1/a$a;->G0:Le1/g;

    iput-object p2, p0, Ll1/a$a;->H0:Ljava/lang/String;

    invoke-direct {p0}, Ll1/a;-><init>()V

    return-void
.end method


# virtual methods
.method g()V
    .locals 4

    iget-object v0, p0, Ll1/a$a;->G0:Le1/g;

    invoke-virtual {v0}, Le1/g;->n()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/h;->c()V

    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->y()Lk1/k;

    move-result-object v1

    iget-object v2, p0, Ll1/a$a;->H0:Ljava/lang/String;

    invoke-interface {v1, v2}, Lk1/k;->o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Ll1/a$a;->G0:Le1/g;

    invoke-virtual {p0, v3, v2}, Ll1/a;->a(Le1/g;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/room/h;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/room/h;->g()V

    iget-object v0, p0, Ll1/a$a;->G0:Le1/g;

    invoke-virtual {p0, v0}, Ll1/a;->f(Le1/g;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroidx/room/h;->g()V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
