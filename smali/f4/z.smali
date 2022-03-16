.class final synthetic Lf4/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk5/a;


# instance fields
.field private final a:Lf4/d;

.field private final b:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lf4/d;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/z;->a:Lf4/d;

    iput-object p2, p0, Lf4/z;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Lk5/i;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf4/z;->a:Lf4/d;

    iget-object v1, p0, Lf4/z;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p1}, Lf4/d;->e(Landroid/os/Bundle;Lk5/i;)Lk5/i;

    move-result-object p1

    return-object p1
.end method
