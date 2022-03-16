.class public final Lm9/a$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field private F0:[Ljava/io/File;

.field private final G0:[Ljava/io/InputStream;


# direct methods
.method private constructor <init>(Lm9/a;Ljava/lang/String;J[Ljava/io/File;[Ljava/io/InputStream;[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lm9/a$e;->F0:[Ljava/io/File;

    iput-object p6, p0, Lm9/a$e;->G0:[Ljava/io/InputStream;

    return-void
.end method

.method synthetic constructor <init>(Lm9/a;Ljava/lang/String;J[Ljava/io/File;[Ljava/io/InputStream;[JLm9/a$a;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lm9/a$e;-><init>(Lm9/a;Ljava/lang/String;J[Ljava/io/File;[Ljava/io/InputStream;[J)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lm9/a$e;->F0:[Ljava/io/File;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public close()V
    .locals 4

    iget-object v0, p0, Lm9/a$e;->G0:[Ljava/io/InputStream;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Lm9/d;->a(Ljava/io/Closeable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
