.class public final Lk5/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk5/k$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk5/k$a;

    invoke-direct {v0}, Lk5/k$a;-><init>()V

    sput-object v0, Lk5/k;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lk5/c0;

    invoke-direct {v0}, Lk5/c0;-><init>()V

    sput-object v0, Lk5/k;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
