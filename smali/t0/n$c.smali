.class final Lt0/n$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field public final a:Lt0/n;

.field public final b:Lt0/n$b;

.field public c:Lt0/m;

.field public d:I


# direct methods
.method public constructor <init>(Lt0/n;Lt0/n$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/n$c;->a:Lt0/n;

    iput-object p2, p0, Lt0/n$c;->b:Lt0/n$b;

    sget-object p1, Lt0/m;->c:Lt0/m;

    iput-object p1, p0, Lt0/n$c;->c:Lt0/m;

    return-void
.end method


# virtual methods
.method public a(Lt0/n$i;ILt0/n$i;I)Z
    .locals 2

    iget v0, p0, Lt0/n$c;->d:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lt0/n$c;->c:Lt0/m;

    invoke-virtual {p1, v0}, Lt0/n$i;->E(Lt0/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lt0/n;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lt0/n$i;->w()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x106

    if-ne p2, p1, :cond_1

    const/4 p1, 0x3

    if-ne p4, p1, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lt0/n$i;->w()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v1
.end method
