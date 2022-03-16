.class Lf/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/view/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lf/f;


# direct methods
.method constructor <init>(Lf/f;)V
    .locals 0

    iput-object p1, p0, Lf/f$a;->F0:Lf/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public o(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lf/f$a;->F0:Lf/f;

    invoke-virtual {v0, p1}, Lf/f;->c(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
