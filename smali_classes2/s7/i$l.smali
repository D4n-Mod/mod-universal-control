.class Ls7/i$l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls7/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# instance fields
.field private final a:Ls7/k;

.field private final b:Ls7/i$j;

.field private final c:Ls7/g;

.field private final d:Ljava/lang/Long;


# direct methods
.method private constructor <init>(Ls7/k;Ls7/i$j;Ljava/lang/Long;Ls7/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls7/i$l;->a:Ls7/k;

    iput-object p2, p0, Ls7/i$l;->b:Ls7/i$j;

    iput-object p4, p0, Ls7/i$l;->c:Ls7/g;

    iput-object p3, p0, Ls7/i$l;->d:Ljava/lang/Long;

    return-void
.end method

.method synthetic constructor <init>(Ls7/k;Ls7/i$j;Ljava/lang/Long;Ls7/g;Ls7/i$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ls7/i$l;-><init>(Ls7/k;Ls7/i$j;Ljava/lang/Long;Ls7/g;)V

    return-void
.end method

.method static synthetic a(Ls7/i$l;)Ls7/k;
    .locals 0

    iget-object p0, p0, Ls7/i$l;->a:Ls7/k;

    return-object p0
.end method

.method static synthetic b(Ls7/i$l;)Ls7/i$j;
    .locals 0

    iget-object p0, p0, Ls7/i$l;->b:Ls7/i$j;

    return-object p0
.end method


# virtual methods
.method public c()Ls7/g;
    .locals 1

    iget-object v0, p0, Ls7/i$l;->c:Ls7/g;

    return-object v0
.end method

.method public d()Ls7/i$j;
    .locals 1

    iget-object v0, p0, Ls7/i$l;->b:Ls7/i$j;

    return-object v0
.end method

.method public e()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Ls7/i$l;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ls7/i$l;->b:Ls7/i$j;

    invoke-virtual {v1}, Ls7/i$j;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (Tag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls7/i$l;->d:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
