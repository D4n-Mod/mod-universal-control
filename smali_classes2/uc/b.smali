.class public Luc/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luc/b$f;,
        Luc/b$b;,
        Luc/b$c;,
        Luc/b$d;,
        Luc/b$e;
    }
.end annotation


# static fields
.field private static final P0:Luc/a;

.field private static final Q0:Luc/a;

.field private static final R0:Luc/a;

.field private static final S0:Luc/a;

.field private static final T0:Ljava/lang/String;


# instance fields
.field F0:Ljava/lang/String;

.field G0:Ljava/lang/String;

.field H0:Ljava/lang/String;

.field I0:Z

.field J0:Z

.field K0:Z

.field L0:Z

.field M0:Z

.field N0:Luc/b$f;

.field O0:Luc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luc/b$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luc/b$e;-><init>(Luc/b$a;)V

    sput-object v0, Luc/b;->P0:Luc/a;

    new-instance v0, Luc/b$d;

    invoke-direct {v0, v1}, Luc/b$d;-><init>(Luc/b$a;)V

    sput-object v0, Luc/b;->Q0:Luc/a;

    new-instance v0, Luc/b$c;

    invoke-direct {v0, v1}, Luc/b$c;-><init>(Luc/b$a;)V

    sput-object v0, Luc/b;->R0:Luc/a;

    new-instance v0, Luc/b$a;

    invoke-direct {v0}, Luc/b$a;-><init>()V

    sput-object v0, Luc/b;->S0:Luc/a;

    sget-object v0, Luc/c;->N0:Luc/c;

    invoke-virtual {v0}, Luc/c;->i()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luc/b;->T0:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Luc/b;->F0:Ljava/lang/String;

    sget-object v0, Luc/b;->T0:Ljava/lang/String;

    iput-object v0, p0, Luc/b;->G0:Ljava/lang/String;

    const-string v0, "UTF-8"

    iput-object v0, p0, Luc/b;->H0:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Luc/b;->I0:Z

    iput-boolean v1, p0, Luc/b;->J0:Z

    iput-boolean v1, p0, Luc/b;->K0:Z

    iput-boolean v1, p0, Luc/b;->L0:Z

    iput-boolean v1, p0, Luc/b;->M0:Z

    sget-object v1, Luc/b$f;->F0:Luc/b$f;

    iput-object v1, p0, Luc/b;->N0:Luc/b$f;

    sget-object v1, Luc/b;->S0:Luc/a;

    iput-object v1, p0, Luc/b;->O0:Luc/a;

    invoke-virtual {p0, v0}, Luc/b;->s(Ljava/lang/String;)Luc/b;

    return-void
.end method

.method private static final c(Ljava/lang/String;)Luc/a;
    .locals 2

    const-string v0, "UTF-8"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "UTF-16"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ISO-8859-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "Latin1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "US-ASCII"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "ASCII"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p0

    new-instance v0, Luc/b$b;

    invoke-direct {v0, p0}, Luc/b$b;-><init>(Ljava/nio/charset/CharsetEncoder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object p0, Luc/b;->S0:Luc/a;

    return-object p0

    :cond_3
    :goto_0
    sget-object p0, Luc/b;->R0:Luc/a;

    return-object p0

    :cond_4
    :goto_1
    sget-object p0, Luc/b;->Q0:Luc/a;

    return-object p0

    :cond_5
    :goto_2
    sget-object p0, Luc/b;->P0:Luc/a;

    return-object p0
.end method

.method public static p()Luc/b;
    .locals 1

    new-instance v0, Luc/b;

    invoke-direct {v0}, Luc/b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Luc/b;->d()Luc/b;

    move-result-object v0

    return-object v0
.end method

.method public d()Luc/b;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luc/b;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Luc/b;->H0:Ljava/lang/String;

    return-object v0
.end method

.method public f()Luc/a;
    .locals 1

    iget-object v0, p0, Luc/b;->O0:Luc/a;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Luc/b;->L0:Z

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Luc/b;->M0:Z

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Luc/b;->F0:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Luc/b;->G0:Ljava/lang/String;

    return-object v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Luc/b;->I0:Z

    return v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Luc/b;->J0:Z

    return v0
.end method

.method public q()Luc/b$f;
    .locals 1

    iget-object v0, p0, Luc/b;->N0:Luc/b$f;

    return-object v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Luc/b;->K0:Z

    return v0
.end method

.method public s(Ljava/lang/String;)Luc/b;
    .locals 0

    iput-object p1, p0, Luc/b;->H0:Ljava/lang/String;

    invoke-static {p1}, Luc/b;->c(Ljava/lang/String;)Luc/a;

    move-result-object p1

    iput-object p1, p0, Luc/b;->O0:Luc/a;

    return-object p0
.end method
