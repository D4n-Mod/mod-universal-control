.class public final Lt0/j$b$c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/j$b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lt0/h;

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lt0/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lt0/j$b$c$a;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt0/j$b$c$a;->c:Z

    iput-boolean v0, p0, Lt0/j$b$c$a;->d:Z

    iput-boolean v0, p0, Lt0/j$b$c$a;->e:Z

    iput-object p1, p0, Lt0/j$b$c$a;->a:Lt0/h;

    return-void
.end method


# virtual methods
.method public a()Lt0/j$b$c;
    .locals 7

    new-instance v6, Lt0/j$b$c;

    iget-object v1, p0, Lt0/j$b$c$a;->a:Lt0/h;

    iget v2, p0, Lt0/j$b$c$a;->b:I

    iget-boolean v3, p0, Lt0/j$b$c$a;->c:Z

    iget-boolean v4, p0, Lt0/j$b$c$a;->d:Z

    iget-boolean v5, p0, Lt0/j$b$c$a;->e:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lt0/j$b$c;-><init>(Lt0/h;IZZZ)V

    return-object v6
.end method

.method public b(Z)Lt0/j$b$c$a;
    .locals 0

    iput-boolean p1, p0, Lt0/j$b$c$a;->d:Z

    return-object p0
.end method

.method public c(Z)Lt0/j$b$c$a;
    .locals 0

    iput-boolean p1, p0, Lt0/j$b$c$a;->e:Z

    return-object p0
.end method

.method public d(Z)Lt0/j$b$c$a;
    .locals 0

    iput-boolean p1, p0, Lt0/j$b$c$a;->c:Z

    return-object p0
.end method

.method public e(I)Lt0/j$b$c$a;
    .locals 0

    iput p1, p0, Lt0/j$b$c$a;->b:I

    return-object p0
.end method
