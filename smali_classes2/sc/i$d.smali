.class final enum Lsc/i$d;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lsc/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsc/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsc/i$d;",
        ">;",
        "Lsc/i$b;"
    }
.end annotation


# static fields
.field public static final enum H0:Lsc/i$d;

.field private static final synthetic I0:[Lsc/i$d;


# instance fields
.field private final F0:Ljava/lang/Exception;

.field private final G0:Ljavax/xml/parsers/SAXParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsc/i$d;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsc/i$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsc/i$d;->H0:Lsc/i$d;

    const/4 v1, 0x1

    new-array v1, v1, [Lsc/i$d;

    aput-object v0, v1, v2

    sput-object v1, Lsc/i$d;->I0:[Lsc/i$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljavax/xml/parsers/SAXParserFactory;->setNamespaceAware(Z)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljavax/xml/parsers/SAXParserFactory;->setValidating(Z)V

    const/4 p2, 0x0

    :try_start_0
    const-string v0, "http://www.w3.org/2001/XMLSchema"

    invoke-static {v0}, Ljavax/xml/validation/SchemaFactory;->newInstance(Ljava/lang/String;)Ljavax/xml/validation/SchemaFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/validation/SchemaFactory;->newSchema()Ljavax/xml/validation/Schema;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljavax/xml/parsers/SAXParserFactory;->setSchema(Ljavax/xml/validation/Schema;)V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    move-object v1, p2

    move-object p2, p1

    move-object p1, v1

    :goto_1
    iput-object p1, p0, Lsc/i$d;->G0:Ljavax/xml/parsers/SAXParserFactory;

    iput-object p2, p0, Lsc/i$d;->F0:Ljava/lang/Exception;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsc/i$d;
    .locals 1

    const-class v0, Lsc/i$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsc/i$d;

    return-object p0
.end method

.method public static values()[Lsc/i$d;
    .locals 1

    sget-object v0, Lsc/i$d;->I0:[Lsc/i$d;

    invoke-virtual {v0}, [Lsc/i$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsc/i$d;

    return-object v0
.end method


# virtual methods
.method public e()Ljavax/xml/parsers/SAXParserFactory;
    .locals 1

    iget-object v0, p0, Lsc/i$d;->G0:Ljavax/xml/parsers/SAXParserFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsc/i$d;->F0:Ljava/lang/Exception;

    throw v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
