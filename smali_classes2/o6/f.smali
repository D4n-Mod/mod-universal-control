.class public final Lo6/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo6/s;

    invoke-direct {v0}, Lo6/s;-><init>()V

    sput-object v0, Lo6/f;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lo6/r;

    invoke-direct {v0}, Lo6/r;-><init>()V

    sput-object v0, Lo6/f;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
