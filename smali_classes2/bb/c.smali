.class public final Lbb/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb/c$a;
    }
.end annotation


# static fields
.field public static final d:Lfb/h;

.field public static final e:Lfb/h;

.field public static final f:Lfb/h;

.field public static final g:Lfb/h;

.field public static final h:Lfb/h;

.field public static final i:Lfb/h;


# instance fields
.field public final a:I

.field public final b:Lfb/h;

.field public final c:Lfb/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbb/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbb/c$a;-><init>(Loa/d;)V

    sget-object v0, Lfb/h;->J0:Lfb/h$a;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Lfb/h$a;->c(Ljava/lang/String;)Lfb/h;

    move-result-object v1

    sput-object v1, Lbb/c;->d:Lfb/h;

    const-string v1, ":status"

    invoke-virtual {v0, v1}, Lfb/h$a;->c(Ljava/lang/String;)Lfb/h;

    move-result-object v1

    sput-object v1, Lbb/c;->e:Lfb/h;

    const-string v1, ":method"

    invoke-virtual {v0, v1}, Lfb/h$a;->c(Ljava/lang/String;)Lfb/h;

    move-result-object v1

    sput-object v1, Lbb/c;->f:Lfb/h;

    const-string v1, ":path"

    invoke-virtual {v0, v1}, Lfb/h$a;->c(Ljava/lang/String;)Lfb/h;

    move-result-object v1

    sput-object v1, Lbb/c;->g:Lfb/h;

    const-string v1, ":scheme"

    invoke-virtual {v0, v1}, Lfb/h$a;->c(Ljava/lang/String;)Lfb/h;

    move-result-object v1

    sput-object v1, Lbb/c;->h:Lfb/h;

    const-string v1, ":authority"

    invoke-virtual {v0, v1}, Lfb/h$a;->c(Ljava/lang/String;)Lfb/h;

    move-result-object v0

    sput-object v0, Lbb/c;->i:Lfb/h;

    return-void
.end method

.method public constructor <init>(Lfb/h;Lfb/h;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/c;->b:Lfb/h;

    iput-object p2, p0, Lbb/c;->c:Lfb/h;

    invoke-virtual {p1}, Lfb/h;->P()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lfb/h;->P()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lbb/c;->a:I

    return-void
.end method

.method public constructor <init>(Lfb/h;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lfb/h;->J0:Lfb/h$a;

    invoke-virtual {v0, p2}, Lfb/h$a;->c(Ljava/lang/String;)Lfb/h;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lbb/c;-><init>(Lfb/h;Lfb/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lfb/h;->J0:Lfb/h$a;

    invoke-virtual {v0, p1}, Lfb/h$a;->c(Ljava/lang/String;)Lfb/h;

    move-result-object p1

    invoke-virtual {v0, p2}, Lfb/h$a;->c(Ljava/lang/String;)Lfb/h;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lbb/c;-><init>(Lfb/h;Lfb/h;)V

    return-void
.end method


# virtual methods
.method public final a()Lfb/h;
    .locals 1

    iget-object v0, p0, Lbb/c;->b:Lfb/h;

    return-object v0
.end method

.method public final b()Lfb/h;
    .locals 1

    iget-object v0, p0, Lbb/c;->c:Lfb/h;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lbb/c;

    if-eqz v0, :cond_0

    check-cast p1, Lbb/c;

    iget-object v0, p0, Lbb/c;->b:Lfb/h;

    iget-object v1, p1, Lbb/c;->b:Lfb/h;

    invoke-static {v0, v1}, Loa/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbb/c;->c:Lfb/h;

    iget-object p1, p1, Lbb/c;->c:Lfb/h;

    invoke-static {v0, p1}, Loa/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lbb/c;->b:Lfb/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbb/c;->c:Lfb/h;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbb/c;->b:Lfb/h;

    invoke-virtual {v1}, Lfb/h;->V()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbb/c;->c:Lfb/h;

    invoke-virtual {v1}, Lfb/h;->V()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
