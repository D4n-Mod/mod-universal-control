.class final synthetic La7/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field private static final a:La7/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La7/j;

    invoke-direct {v0}, La7/j;-><init>()V

    sput-object v0, La7/j;->a:La7/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/io/FilenameFilter;
    .locals 1

    sget-object v0, La7/j;->a:La7/j;

    return-object v0
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1, p2}, La7/k;->h0(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
