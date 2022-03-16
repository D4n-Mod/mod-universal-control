.class abstract Ld3/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3/d$a;
    }
.end annotation


# static fields
.field static final a:Ld3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Ld3/d;->a()Ld3/d$a;

    move-result-object v0

    const-wide/32 v1, 0xa00000

    invoke-virtual {v0, v1, v2}, Ld3/d$a;->f(J)Ld3/d$a;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Ld3/d$a;->d(I)Ld3/d$a;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ld3/d$a;->b(I)Ld3/d$a;

    move-result-object v0

    const-wide/32 v1, 0x240c8400

    invoke-virtual {v0, v1, v2}, Ld3/d$a;->c(J)Ld3/d$a;

    move-result-object v0

    const v1, 0x14000

    invoke-virtual {v0, v1}, Ld3/d$a;->e(I)Ld3/d$a;

    move-result-object v0

    invoke-virtual {v0}, Ld3/d$a;->a()Ld3/d;

    move-result-object v0

    sput-object v0, Ld3/d;->a:Ld3/d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Ld3/d$a;
    .locals 1

    new-instance v0, Ld3/a$b;

    invoke-direct {v0}, Ld3/a$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method abstract b()I
.end method

.method abstract c()J
.end method

.method abstract d()I
.end method

.method abstract e()I
.end method

.method abstract f()J
.end method
