.class public Lu7/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lb8/b;

.field public static final b:Lb8/b;

.field public static final c:Lb8/b;

.field public static final d:Lb8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ".info"

    invoke-static {v0}, Lb8/b;->m(Ljava/lang/String;)Lb8/b;

    move-result-object v0

    sput-object v0, Lu7/c;->a:Lb8/b;

    const-string v0, "serverTimeOffset"

    invoke-static {v0}, Lb8/b;->m(Ljava/lang/String;)Lb8/b;

    move-result-object v0

    sput-object v0, Lu7/c;->b:Lb8/b;

    const-string v0, "authenticated"

    invoke-static {v0}, Lb8/b;->m(Ljava/lang/String;)Lb8/b;

    move-result-object v0

    sput-object v0, Lu7/c;->c:Lb8/b;

    const-string v0, "connected"

    invoke-static {v0}, Lb8/b;->m(Ljava/lang/String;)Lb8/b;

    move-result-object v0

    sput-object v0, Lu7/c;->d:Lb8/b;

    return-void
.end method
