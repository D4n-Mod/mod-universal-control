.class final synthetic Lfb/p;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "okio.Okio"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lfb/p;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public static final synthetic a()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lfb/p;->a:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static final b(Ljava/lang/AssertionError;)Z
    .locals 4

    const-string v0, "$this$isAndroidGetsocknameError"

    invoke-static {p0, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-string v3, "getsockname failed"

    invoke-static {p0, v3, v1, v0, v2}, Lsa/g;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final c(Ljava/net/Socket;)Lfb/y;
    .locals 3

    const-string v0, "$this$sink"

    invoke-static {p0, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lfb/z;

    invoke-direct {v0, p0}, Lfb/z;-><init>(Ljava/net/Socket;)V

    new-instance v1, Lfb/s;

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    const-string v2, "getOutputStream()"

    invoke-static {p0, v2}, Loa/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lfb/s;-><init>(Ljava/io/OutputStream;Lfb/b0;)V

    invoke-virtual {v0, v1}, Lfb/d;->v(Lfb/y;)Lfb/y;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/io/File;)Lfb/a0;
    .locals 1

    const-string v0, "$this$source"

    invoke-static {p0, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lfb/o;->f(Ljava/io/InputStream;)Lfb/a0;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/io/InputStream;)Lfb/a0;
    .locals 2

    const-string v0, "$this$source"

    invoke-static {p0, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lfb/n;

    new-instance v1, Lfb/b0;

    invoke-direct {v1}, Lfb/b0;-><init>()V

    invoke-direct {v0, p0, v1}, Lfb/n;-><init>(Ljava/io/InputStream;Lfb/b0;)V

    return-object v0
.end method

.method public static final f(Ljava/net/Socket;)Lfb/a0;
    .locals 3

    const-string v0, "$this$source"

    invoke-static {p0, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lfb/z;

    invoke-direct {v0, p0}, Lfb/z;-><init>(Ljava/net/Socket;)V

    new-instance v1, Lfb/n;

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-string v2, "getInputStream()"

    invoke-static {p0, v2}, Loa/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lfb/n;-><init>(Ljava/io/InputStream;Lfb/b0;)V

    invoke-virtual {v0, v1}, Lfb/d;->w(Lfb/a0;)Lfb/a0;

    move-result-object p0

    return-object p0
.end method
