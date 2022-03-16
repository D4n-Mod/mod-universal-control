.class public final Ls2/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final b:Ls2/c;

.field public static final c:Ls2/c;

.field public static final d:Ls2/c;

.field public static final e:Ls2/c;

.field public static final f:Ls2/c;

.field public static final g:Ls2/c;


# instance fields
.field private final a:Lh3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ls2/c;

    const/4 v1, -0x1

    const/4 v2, -0x2

    const-string v3, "mb"

    invoke-direct {v0, v1, v2, v3}, Ls2/c;-><init>(IILjava/lang/String;)V

    sput-object v0, Ls2/c;->b:Ls2/c;

    new-instance v0, Ls2/c;

    const/16 v1, 0x140

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2, v3}, Ls2/c;-><init>(IILjava/lang/String;)V

    sput-object v0, Ls2/c;->c:Ls2/c;

    new-instance v0, Ls2/c;

    const/16 v1, 0x12c

    const/16 v2, 0xfa

    const-string v3, "as"

    invoke-direct {v0, v1, v2, v3}, Ls2/c;-><init>(IILjava/lang/String;)V

    sput-object v0, Ls2/c;->d:Ls2/c;

    new-instance v0, Ls2/c;

    const/16 v1, 0x1d4

    const/16 v2, 0x3c

    invoke-direct {v0, v1, v2, v3}, Ls2/c;-><init>(IILjava/lang/String;)V

    sput-object v0, Ls2/c;->e:Ls2/c;

    new-instance v0, Ls2/c;

    const/16 v1, 0x2d8

    const/16 v2, 0x5a

    invoke-direct {v0, v1, v2, v3}, Ls2/c;-><init>(IILjava/lang/String;)V

    sput-object v0, Ls2/c;->f:Ls2/c;

    new-instance v0, Ls2/c;

    const/16 v1, 0xa0

    const/16 v2, 0x258

    invoke-direct {v0, v1, v2, v3}, Ls2/c;-><init>(IILjava/lang/String;)V

    sput-object v0, Ls2/c;->g:Ls2/c;

    return-void
.end method

.method private constructor <init>(IILjava/lang/String;)V
    .locals 0

    new-instance p3, Lh3/e;

    invoke-direct {p3, p1, p2}, Lh3/e;-><init>(II)V

    invoke-direct {p0, p3}, Ls2/c;-><init>(Lh3/e;)V

    return-void
.end method

.method public constructor <init>(Lh3/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/c;->a:Lh3/e;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Ls2/c;->a:Lh3/e;

    invoke-virtual {v0}, Lh3/e;->c()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Ls2/c;->a:Lh3/e;

    invoke-virtual {v0}, Lh3/e;->e()I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ls2/c;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ls2/c;

    iget-object v0, p0, Ls2/c;->a:Lh3/e;

    iget-object p1, p1, Ls2/c;->a:Lh3/e;

    invoke-virtual {v0, p1}, Lh3/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ls2/c;->a:Lh3/e;

    invoke-virtual {v0}, Lh3/e;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls2/c;->a:Lh3/e;

    invoke-virtual {v0}, Lh3/e;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
