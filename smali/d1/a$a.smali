.class public final Ld1/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/concurrent/Executor;

.field b:Ld1/l;

.field c:Ljava/util/concurrent/Executor;

.field d:I

.field e:I

.field f:I

.field g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Ld1/a$a;->d:I

    const/4 v0, 0x0

    iput v0, p0, Ld1/a$a;->e:I

    const v0, 0x7fffffff

    iput v0, p0, Ld1/a$a;->f:I

    const/16 v0, 0x14

    iput v0, p0, Ld1/a$a;->g:I

    return-void
.end method


# virtual methods
.method public a()Ld1/a;
    .locals 1

    new-instance v0, Ld1/a;

    invoke-direct {v0, p0}, Ld1/a;-><init>(Ld1/a$a;)V

    return-object v0
.end method
