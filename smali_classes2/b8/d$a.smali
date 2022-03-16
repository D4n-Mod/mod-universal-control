.class Lb8/d$a;
.super Lb8/c$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb8/d;->f(Lb8/n;Lb8/d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb8/d$b;


# direct methods
.method constructor <init>(Lb8/d$b;)V
    .locals 0

    iput-object p1, p0, Lb8/d$a;->a:Lb8/d$b;

    invoke-direct {p0}, Lb8/c$c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lb8/b;Lb8/n;)V
    .locals 1

    iget-object v0, p0, Lb8/d$a;->a:Lb8/d$b;

    invoke-static {v0, p1}, Lb8/d$b;->e(Lb8/d$b;Lb8/b;)V

    iget-object p1, p0, Lb8/d$a;->a:Lb8/d$b;

    invoke-static {p2, p1}, Lb8/d;->a(Lb8/n;Lb8/d$b;)V

    iget-object p1, p0, Lb8/d$a;->a:Lb8/d$b;

    invoke-static {p1}, Lb8/d$b;->f(Lb8/d$b;)V

    return-void
.end method
