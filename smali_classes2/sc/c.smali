.class public Lsc/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsc/d;


# instance fields
.field private final a:Lorg/xml/sax/XMLReader;

.field private final b:Lsc/e;


# direct methods
.method public constructor <init>(Lorg/xml/sax/XMLReader;Lsc/e;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsc/c;->a:Lorg/xml/sax/XMLReader;

    iput-object p2, p0, Lsc/c;->b:Lsc/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/Reader;)Lpc/k;
    .locals 1

    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-direct {v0, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p0, v0}, Lsc/c;->b(Lorg/xml/sax/InputSource;)Lpc/k;

    move-result-object p1

    return-object p1
.end method

.method public b(Lorg/xml/sax/InputSource;)Lpc/k;
    .locals 6

    :try_start_0
    iget-object v0, p0, Lsc/c;->a:Lorg/xml/sax/XMLReader;

    invoke-interface {v0, p1}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V

    iget-object p1, p0, Lsc/c;->b:Lsc/e;

    invoke-virtual {p1}, Lsc/e;->e()Lpc/k;

    move-result-object p1
    :try_end_0
    .catch Lorg/xml/sax/SAXParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lsc/c;->b:Lsc/e;

    invoke-virtual {v0}, Lsc/e;->f()V

    return-object p1

    :catchall_0
    move-exception p1

    goto/16 :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v0, Lrc/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error in building: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lsc/c;->b:Lsc/e;

    invoke-virtual {v2}, Lsc/e;->e()Lpc/k;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lrc/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lpc/k;)V

    throw v0

    :catch_1
    move-exception p1

    iget-object v0, p0, Lsc/c;->b:Lsc/e;

    invoke-virtual {v0}, Lsc/e;->e()Lpc/k;

    move-result-object v0

    invoke-virtual {v0}, Lpc/k;->i()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1}, Lorg/xml/sax/SAXParseException;->getSystemId()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, ": "

    const-string v3, "Error on line "

    if-eqz v1, :cond_1

    :try_start_2
    new-instance v4, Lrc/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/xml/sax/SAXParseException;->getLineNumber()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " of document "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/xml/sax/SAXParseException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1, p1, v0}, Lrc/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lpc/k;)V

    throw v4

    :cond_1
    new-instance v1, Lrc/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/xml/sax/SAXParseException;->getLineNumber()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/xml/sax/SAXParseException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1, v0}, Lrc/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lpc/k;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    iget-object v0, p0, Lsc/c;->b:Lsc/e;

    invoke-virtual {v0}, Lsc/e;->f()V

    throw p1
.end method
