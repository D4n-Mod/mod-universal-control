.class public final Lab/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lab/a$a;
    }
.end annotation


# instance fields
.field private a:J

.field private final b:Lfb/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lab/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lab/a$a;-><init>(Loa/d;)V

    return-void
.end method

.method public constructor <init>(Lfb/g;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/a;->b:Lfb/g;

    const/high16 p1, 0x40000

    int-to-long v0, p1

    iput-wide v0, p0, Lab/a;->a:J

    return-void
.end method


# virtual methods
.method public final a()Lta/x;
    .locals 3

    new-instance v0, Lta/x$a;

    invoke-direct {v0}, Lta/x$a;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lab/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lta/x$a;->e()Lta/x;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v0, v1}, Lta/x$a;->b(Ljava/lang/String;)Lta/x$a;

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lab/a;->b:Lfb/g;

    iget-wide v1, p0, Lab/a;->a:J

    invoke-interface {v0, v1, v2}, Lfb/g;->G(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lab/a;->a:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lab/a;->a:J

    return-object v0
.end method
