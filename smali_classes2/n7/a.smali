.class abstract Ln7/a;
.super La7/a;
.source ""


# instance fields
.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Le7/c;Le7/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, La7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Le7/c;Le7/a;)V

    iput-object p5, p0, Ln7/a;->f:Ljava/lang/String;

    return-void
.end method

.method private g(Le7/b;Lm7/a;)Le7/b;
    .locals 2

    iget-object v0, p2, Lm7/a;->a:Ljava/lang/String;

    const-string v1, "X-CRASHLYTICS-ORG-ID"

    invoke-virtual {p1, v1, v0}, Le7/b;->d(Ljava/lang/String;Ljava/lang/String;)Le7/b;

    move-result-object p1

    iget-object p2, p2, Lm7/a;->b:Ljava/lang/String;

    const-string v0, "X-CRASHLYTICS-GOOGLE-APP-ID"

    invoke-virtual {p1, v0, p2}, Le7/b;->d(Ljava/lang/String;Ljava/lang/String;)Le7/b;

    move-result-object p1

    const-string p2, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v0, "android"

    invoke-virtual {p1, p2, v0}, Le7/b;->d(Ljava/lang/String;Ljava/lang/String;)Le7/b;

    move-result-object p1

    iget-object p2, p0, Ln7/a;->f:Ljava/lang/String;

    const-string v0, "X-CRASHLYTICS-API-CLIENT-VERSION"

    invoke-virtual {p1, v0, p2}, Le7/b;->d(Ljava/lang/String;Ljava/lang/String;)Le7/b;

    move-result-object p1

    return-object p1
.end method

.method private h(Le7/b;Lm7/a;)Le7/b;
    .locals 2

    iget-object v0, p2, Lm7/a;->a:Ljava/lang/String;

    const-string v1, "org_id"

    invoke-virtual {p1, v1, v0}, Le7/b;->g(Ljava/lang/String;Ljava/lang/String;)Le7/b;

    move-result-object p1

    iget-object v0, p2, Lm7/a;->c:Ljava/lang/String;

    const-string v1, "app[identifier]"

    invoke-virtual {p1, v1, v0}, Le7/b;->g(Ljava/lang/String;Ljava/lang/String;)Le7/b;

    move-result-object p1

    iget-object v0, p2, Lm7/a;->g:Ljava/lang/String;

    const-string v1, "app[name]"

    invoke-virtual {p1, v1, v0}, Le7/b;->g(Ljava/lang/String;Ljava/lang/String;)Le7/b;

    move-result-object p1

    iget-object v0, p2, Lm7/a;->d:Ljava/lang/String;

    const-string v1, "app[display_version]"

    invoke-virtual {p1, v1, v0}, Le7/b;->g(Ljava/lang/String;Ljava/lang/String;)Le7/b;

    move-result-object p1

    iget-object v0, p2, Lm7/a;->e:Ljava/lang/String;

    const-string v1, "app[build_version]"

    invoke-virtual {p1, v1, v0}, Le7/b;->g(Ljava/lang/String;Ljava/lang/String;)Le7/b;

    move-result-object p1

    iget v0, p2, Lm7/a;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "app[source]"

    invoke-virtual {p1, v1, v0}, Le7/b;->g(Ljava/lang/String;Ljava/lang/String;)Le7/b;

    move-result-object p1

    iget-object v0, p2, Lm7/a;->i:Ljava/lang/String;

    const-string v1, "app[minimum_sdk_version]"

    invoke-virtual {p1, v1, v0}, Le7/b;->g(Ljava/lang/String;Ljava/lang/String;)Le7/b;

    move-result-object p1

    iget-object v0, p2, Lm7/a;->j:Ljava/lang/String;

    const-string v1, "app[built_sdk_version]"

    invoke-virtual {p1, v1, v0}, Le7/b;->g(Ljava/lang/String;Ljava/lang/String;)Le7/b;

    move-result-object p1

    iget-object v0, p2, Lm7/a;->f:Ljava/lang/String;

    invoke-static {v0}, La7/h;->B(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p2, p2, Lm7/a;->f:Ljava/lang/String;

    const-string v0, "app[instance_identifier]"

    invoke-virtual {p1, v0, p2}, Le7/b;->g(Ljava/lang/String;Ljava/lang/String;)Le7/b;

    :cond_0
    return-object p1
.end method


# virtual methods
.method public i(Lm7/a;Z)Z
    .locals 3

    if-eqz p2, :cond_2

    invoke-virtual {p0}, La7/a;->c()Le7/b;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Ln7/a;->g(Le7/b;Lm7/a;)Le7/b;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Ln7/a;->h(Le7/b;Lm7/a;)Le7/b;

    move-result-object p1

    invoke-static {}, Lx6/b;->f()Lx6/b;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sending app info to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La7/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lx6/b;->b(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Le7/b;->b()Le7/d;

    move-result-object p2

    invoke-virtual {p2}, Le7/d;->b()I

    move-result v0

    const-string v1, "POST"

    invoke-virtual {p1}, Le7/b;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Create"

    goto :goto_0

    :cond_0
    const-string p1, "Update"

    :goto_0
    invoke-static {}, Lx6/b;->f()Lx6/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " app request ID: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "X-REQUEST-ID"

    invoke-virtual {p2, p1}, Le7/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lx6/b;->b(Ljava/lang/String;)V

    invoke-static {}, Lx6/b;->f()Lx6/b;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Result was "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lx6/b;->b(Ljava/lang/String;)V

    invoke-static {v0}, La7/d0;->a(I)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    :catch_0
    move-exception p1

    invoke-static {}, Lx6/b;->f()Lx6/b;

    move-result-object p2

    const-string v0, "HTTP request failed."

    invoke-virtual {p2, v0, p1}, Lx6/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "An invalid data collection token was used."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
