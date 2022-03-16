.class final Lc5/q0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc5/e0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc5/e0<",
        "Lc5/r0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc5/h;

.field private final b:Lc5/r0;


# direct methods
.method public constructor <init>(Lc5/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/q0;->a:Lc5/h;

    new-instance p1, Lc5/r0;

    invoke-direct {p1}, Lc5/r0;-><init>()V

    iput-object p1, p0, Lc5/q0;->b:Lc5/r0;

    return-void
.end method


# virtual methods
.method public final g0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "ga_appName"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lc5/q0;->b:Lc5/r0;

    iput-object p2, p1, Lc5/r0;->a:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "ga_appVersion"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lc5/q0;->b:Lc5/r0;

    iput-object p2, p1, Lc5/r0;->b:Ljava/lang/String;

    return-void

    :cond_1
    const-string v0, "ga_logLevel"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lc5/q0;->b:Lc5/r0;

    iput-object p2, p1, Lc5/r0;->c:Ljava/lang/String;

    return-void

    :cond_2
    iget-object p2, p0, Lc5/q0;->a:Lc5/h;

    invoke-virtual {p2}, Lc5/h;->e()Lc5/w0;

    move-result-object p2

    const-string v0, "String xml configuration name not recognized"

    invoke-virtual {p2, v0, p1}, Lc5/e;->y0(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic h0()Lc5/c0;
    .locals 1

    iget-object v0, p0, Lc5/q0;->b:Lc5/r0;

    return-object v0
.end method

.method public final i0(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "ga_dryRun"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lc5/q0;->b:Lc5/r0;

    iput p2, p1, Lc5/r0;->e:I

    return-void

    :cond_0
    iget-object p2, p0, Lc5/q0;->a:Lc5/h;

    invoke-virtual {p2}, Lc5/h;->e()Lc5/w0;

    move-result-object p2

    const-string v0, "Bool xml configuration name not recognized"

    invoke-virtual {p2, v0, p1}, Lc5/e;->y0(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final j0(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "ga_dispatchPeriod"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lc5/q0;->b:Lc5/r0;

    iput p2, p1, Lc5/r0;->d:I

    return-void

    :cond_0
    iget-object p2, p0, Lc5/q0;->a:Lc5/h;

    invoke-virtual {p2}, Lc5/h;->e()Lc5/w0;

    move-result-object p2

    const-string v0, "Int xml configuration name not recognized"

    invoke-virtual {p2, v0, p1}, Lc5/e;->y0(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final k0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
