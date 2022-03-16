.class public final Lt0/j$b$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/j$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0/j$b$c$a;
    }
.end annotation


# instance fields
.field final a:Lt0/h;

.field final b:I

.field final c:Z

.field final d:Z

.field final e:Z


# direct methods
.method constructor <init>(Lt0/h;IZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/j$b$c;->a:Lt0/h;

    iput p2, p0, Lt0/j$b$c;->b:I

    iput-boolean p3, p0, Lt0/j$b$c;->c:Z

    iput-boolean p4, p0, Lt0/j$b$c;->d:Z

    iput-boolean p5, p0, Lt0/j$b$c;->e:Z

    return-void
.end method

.method static a(Landroid/os/Bundle;)Lt0/j$b$c;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "mrDescriptor"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lt0/h;->d(Landroid/os/Bundle;)Lt0/h;

    move-result-object v2

    const/4 v0, 0x1

    const-string v1, "selectionState"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v0, "isUnselectable"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v0, "isGroupable"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v0, "isTransferable"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    new-instance p0, Lt0/j$b$c;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lt0/j$b$c;-><init>(Lt0/h;IZZZ)V

    return-object p0
.end method


# virtual methods
.method public b()Lt0/h;
    .locals 1

    iget-object v0, p0, Lt0/j$b$c;->a:Lt0/h;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lt0/j$b$c;->b:I

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lt0/j$b$c;->d:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lt0/j$b$c;->e:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lt0/j$b$c;->c:Z

    return v0
.end method
