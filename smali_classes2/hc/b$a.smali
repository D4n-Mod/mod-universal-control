.class Lhc/b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method constructor <init>(Lhc/b;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lhc/b$a;->a:I

    iput p3, p0, Lhc/b$a;->b:I

    return-void
.end method

.method static synthetic a(Lhc/b$a;)I
    .locals 0

    invoke-direct {p0}, Lhc/b$a;->c()I

    move-result p0

    return p0
.end method

.method static synthetic b(Lhc/b$a;)I
    .locals 0

    invoke-direct {p0}, Lhc/b$a;->d()I

    move-result p0

    return p0
.end method

.method private c()I
    .locals 1

    iget v0, p0, Lhc/b$a;->a:I

    return v0
.end method

.method private d()I
    .locals 1

    iget v0, p0, Lhc/b$a;->b:I

    return v0
.end method
