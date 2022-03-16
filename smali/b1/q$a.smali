.class Lb1/q$a;
.super Lb1/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1/q;->c0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb1/m;


# direct methods
.method constructor <init>(Lb1/q;Lb1/m;)V
    .locals 0

    iput-object p2, p0, Lb1/q$a;->a:Lb1/m;

    invoke-direct {p0}, Lb1/n;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lb1/m;)V
    .locals 1

    iget-object v0, p0, Lb1/q$a;->a:Lb1/m;

    invoke-virtual {v0}, Lb1/m;->c0()V

    invoke-virtual {p1, p0}, Lb1/m;->Y(Lb1/m$f;)Lb1/m;

    return-void
.end method
