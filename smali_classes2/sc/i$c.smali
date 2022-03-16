.class final enum Lsc/i$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsc/i$c;",
        ">;",
        "Lsc/i$b;"
    }
.end annotation


# static fields
.field public static final enum G0:Lsc/i$c;

.field private static final synthetic H0:[Lsc/i$c;


# instance fields
.field private final F0:Ljavax/xml/parsers/SAXParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsc/i$c;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsc/i$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsc/i$c;->G0:Lsc/i$c;

    const/4 v1, 0x1

    new-array v1, v1, [Lsc/i$c;

    aput-object v0, v1, v2

    sput-object v1, Lsc/i$c;->H0:[Lsc/i$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
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

    iput-object p1, p0, Lsc/i$c;->F0:Ljavax/xml/parsers/SAXParserFactory;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsc/i$c;
    .locals 1

    const-class v0, Lsc/i$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsc/i$c;

    return-object p0
.end method

.method public static values()[Lsc/i$c;
    .locals 1

    sget-object v0, Lsc/i$c;->H0:[Lsc/i$c;

    invoke-virtual {v0}, [Lsc/i$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsc/i$c;

    return-object v0
.end method


# virtual methods
.method public e()Ljavax/xml/parsers/SAXParserFactory;
    .locals 1

    iget-object v0, p0, Lsc/i$c;->F0:Ljavax/xml/parsers/SAXParserFactory;

    return-object v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
