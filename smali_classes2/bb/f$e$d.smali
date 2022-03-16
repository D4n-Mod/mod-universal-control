.class public final Lbb/f$e$d;
.super Lxa/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/f$e;->a(ZLbb/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lbb/f$e;

.field final synthetic f:Z

.field final synthetic g:Lbb/m;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLbb/f$e;ZLbb/m;)V
    .locals 0

    iput-object p5, p0, Lbb/f$e$d;->e:Lbb/f$e;

    iput-boolean p6, p0, Lbb/f$e$d;->f:Z

    iput-object p7, p0, Lbb/f$e$d;->g:Lbb/m;

    invoke-direct {p0, p3, p4}, Lxa/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    iget-object v0, p0, Lbb/f$e$d;->e:Lbb/f$e;

    iget-boolean v1, p0, Lbb/f$e$d;->f:Z

    iget-object v2, p0, Lbb/f$e$d;->g:Lbb/m;

    invoke-virtual {v0, v1, v2}, Lbb/f$e;->l(ZLbb/m;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
