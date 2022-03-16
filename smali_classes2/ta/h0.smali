.class public abstract Lta/h0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta/h0$a;
    }
.end annotation


# static fields
.field public static final F0:Lta/h0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lta/h0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lta/h0$a;-><init>(Loa/d;)V

    sput-object v0, Lta/h0;->F0:Lta/h0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/nio/charset/Charset;
    .locals 2

    invoke-virtual {p0}, Lta/h0;->h()Lta/a0;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lsa/d;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lta/a0;->c(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lsa/d;->a:Ljava/nio/charset/Charset;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public abstract b()J
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, Lta/h0;->l()Lfb/g;

    move-result-object v0

    invoke-static {v0}, Lua/b;->j(Ljava/io/Closeable;)V

    return-void
.end method

.method public abstract h()Lta/a0;
.end method

.method public abstract l()Lfb/g;
.end method

.method public final o()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lta/h0;->l()Lfb/g;

    move-result-object v0

    :try_start_0
    invoke-direct {p0}, Lta/h0;->a()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-static {v0, v1}, Lua/b;->E(Lfb/g;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-interface {v0, v1}, Lfb/g;->S(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lma/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lma/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method
