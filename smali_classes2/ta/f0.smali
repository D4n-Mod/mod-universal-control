.class public abstract Lta/f0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta/f0$a;
    }
.end annotation


# static fields
.field public static final a:Lta/f0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lta/f0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lta/f0$a;-><init>(Loa/d;)V

    sput-object v0, Lta/f0;->a:Lta/f0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Lta/a0;Ljava/io/File;)Lta/f0;
    .locals 1

    sget-object v0, Lta/f0;->a:Lta/f0$a;

    invoke-virtual {v0, p0, p1}, Lta/f0$a;->c(Lta/a0;Ljava/io/File;)Lta/f0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()Lta/a0;
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract f(Lfb/f;)V
.end method
