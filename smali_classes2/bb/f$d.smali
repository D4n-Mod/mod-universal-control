.class public abstract Lbb/f$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb/f$d$b;
    }
.end annotation


# static fields
.field public static final a:Lbb/f$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbb/f$d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbb/f$d$b;-><init>(Loa/d;)V

    new-instance v0, Lbb/f$d$a;

    invoke-direct {v0}, Lbb/f$d$a;-><init>()V

    sput-object v0, Lbb/f$d;->a:Lbb/f$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbb/f;Lbb/m;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract b(Lbb/i;)V
.end method
