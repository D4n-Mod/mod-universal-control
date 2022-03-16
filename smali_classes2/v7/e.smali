.class public Lv7/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv7/e$a;
    }
.end annotation


# static fields
.field public static final d:Lv7/e;

.field public static final e:Lv7/e;


# instance fields
.field private final a:Lv7/e$a;

.field private final b:Lz7/d;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lv7/e;

    sget-object v1, Lv7/e$a;->F0:Lv7/e$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lv7/e;-><init>(Lv7/e$a;Lz7/d;Z)V

    sput-object v0, Lv7/e;->d:Lv7/e;

    new-instance v0, Lv7/e;

    sget-object v1, Lv7/e$a;->G0:Lv7/e$a;

    invoke-direct {v0, v1, v2, v3}, Lv7/e;-><init>(Lv7/e$a;Lz7/d;Z)V

    sput-object v0, Lv7/e;->e:Lv7/e;

    return-void
.end method

.method public constructor <init>(Lv7/e$a;Lz7/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7/e;->a:Lv7/e$a;

    iput-object p2, p0, Lv7/e;->b:Lz7/d;

    iput-boolean p3, p0, Lv7/e;->c:Z

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lv7/e;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Lx7/l;->f(Z)V

    return-void
.end method

.method public static a(Lz7/d;)Lv7/e;
    .locals 3

    new-instance v0, Lv7/e;

    sget-object v1, Lv7/e$a;->G0:Lv7/e$a;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, Lv7/e;-><init>(Lv7/e$a;Lz7/d;Z)V

    return-object v0
.end method


# virtual methods
.method public b()Lz7/d;
    .locals 1

    iget-object v0, p0, Lv7/e;->b:Lz7/d;

    return-object v0
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lv7/e;->a:Lv7/e$a;

    sget-object v1, Lv7/e$a;->G0:Lv7/e$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lv7/e;->a:Lv7/e$a;

    sget-object v1, Lv7/e$a;->F0:Lv7/e$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OperationSource{source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv7/e;->a:Lv7/e$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", queryParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv7/e;->b:Lz7/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tagged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lv7/e;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
