.class public abstract Lr1/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/e$c;,
        Lr1/e$b;,
        Lr1/e$a;
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ls1/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Ls1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lr1/e;->b:Ls1/a;

    return-void
.end method

.method public static i(Landroid/content/Context;Ls1/a;Lr1/e$a;Landroid/os/Handler;)Lr1/e;
    .locals 2

    invoke-virtual {p1}, Ls1/a;->m()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tcp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lr1/j;

    invoke-direct {v0, p0, p1, p2, p3}, Lr1/j;-><init>(Landroid/content/Context;Ls1/a;Lr1/e$a;Landroid/os/Handler;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unsupported DeviceInfo for SDK version "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract A()V
.end method

.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract c(Landroid/view/inputmethod/CompletionInfo;)V
.end method

.method public abstract d(Ljava/lang/CharSequence;I)V
.end method

.method public abstract e(II)V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public abstract j(I)I
.end method

.method public abstract k(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
.end method

.method public abstract l(I)Ljava/lang/CharSequence;
.end method

.method public abstract m(II)Ljava/lang/CharSequence;
.end method

.method public abstract n(II)Ljava/lang/CharSequence;
.end method

.method public abstract o()Z
.end method

.method public abstract p()Z
.end method

.method public abstract q(Z)V
.end method

.method public abstract r()Z
.end method

.method public abstract s(I)V
.end method

.method public abstract t(I)V
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr1/e;->b:Ls1/a;

    invoke-virtual {v0}, Ls1/a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract u(II)V
.end method

.method public abstract v(II)V
.end method

.method public abstract w(Ljava/lang/CharSequence;I)V
.end method

.method public abstract x(Ljava/lang/String;)V
.end method

.method public abstract y(II)V
.end method

.method public abstract z()V
.end method
