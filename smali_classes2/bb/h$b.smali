.class public final Lbb/h$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfb/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private F0:I

.field private G0:I

.field private H0:I

.field private I0:I

.field private J0:I

.field private final K0:Lfb/g;


# direct methods
.method public constructor <init>(Lfb/g;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/h$b;->K0:Lfb/g;

    return-void
.end method

.method private final b()V
    .locals 9

    iget v0, p0, Lbb/h$b;->H0:I

    iget-object v1, p0, Lbb/h$b;->K0:Lfb/g;

    invoke-static {v1}, Lua/b;->F(Lfb/g;)I

    move-result v1

    iput v1, p0, Lbb/h$b;->I0:I

    iput v1, p0, Lbb/h$b;->F0:I

    iget-object v1, p0, Lbb/h$b;->K0:Lfb/g;

    invoke-interface {v1}, Lfb/g;->T()B

    move-result v1

    const/16 v2, 0xff

    invoke-static {v1, v2}, Lua/b;->b(BI)I

    move-result v1

    iget-object v3, p0, Lbb/h$b;->K0:Lfb/g;

    invoke-interface {v3}, Lfb/g;->T()B

    move-result v3

    invoke-static {v3, v2}, Lua/b;->b(BI)I

    move-result v2

    iput v2, p0, Lbb/h$b;->G0:I

    sget-object v2, Lbb/h;->K0:Lbb/h$a;

    invoke-virtual {v2}, Lbb/h$a;->a()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lbb/h$a;->a()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Lbb/e;->e:Lbb/e;

    const/4 v4, 0x1

    iget v5, p0, Lbb/h$b;->H0:I

    iget v6, p0, Lbb/h$b;->F0:I

    iget v8, p0, Lbb/h$b;->G0:I

    move v7, v1

    invoke-virtual/range {v3 .. v8}, Lbb/e;->c(ZIIII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lbb/h$b;->K0:Lfb/g;

    invoke-interface {v2}, Lfb/g;->w()I

    move-result v2

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    iput v2, p0, Lbb/h$b;->H0:I

    const/16 v3, 0x9

    if-ne v1, v3, :cond_2

    if-ne v2, v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_CONTINUATION streamId changed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " != TYPE_CONTINUATION"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public D(Lfb/e;J)J
    .locals 6

    const-string v0, "sink"

    invoke-static {p1, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget v0, p0, Lbb/h$b;->I0:I

    const-wide/16 v1, -0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lbb/h$b;->K0:Lfb/g;

    iget v3, p0, Lbb/h$b;->J0:I

    int-to-long v3, v3

    invoke-interface {v0, v3, v4}, Lfb/g;->W(J)V

    const/4 v0, 0x0

    iput v0, p0, Lbb/h$b;->J0:I

    iget v0, p0, Lbb/h$b;->G0:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-direct {p0}, Lbb/h$b;->b()V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lbb/h$b;->K0:Lfb/g;

    int-to-long v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-interface {v3, p1, p2, p3}, Lfb/a0;->D(Lfb/e;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_2

    return-wide v1

    :cond_2
    iget p3, p0, Lbb/h$b;->I0:I

    long-to-int v0, p1

    sub-int/2addr p3, v0

    iput p3, p0, Lbb/h$b;->I0:I

    return-wide p1
.end method

.method public final H(I)V
    .locals 0

    iput p1, p0, Lbb/h$b;->H0:I

    return-void
.end method

.method public final a()I
    .locals 1

    iget v0, p0, Lbb/h$b;->I0:I

    return v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public e()Lfb/b0;
    .locals 1

    iget-object v0, p0, Lbb/h$b;->K0:Lfb/g;

    invoke-interface {v0}, Lfb/a0;->e()Lfb/b0;

    move-result-object v0

    return-object v0
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lbb/h$b;->G0:I

    return-void
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Lbb/h$b;->I0:I

    return-void
.end method

.method public final o(I)V
    .locals 0

    iput p1, p0, Lbb/h$b;->F0:I

    return-void
.end method

.method public final t(I)V
    .locals 0

    iput p1, p0, Lbb/h$b;->J0:I

    return-void
.end method
