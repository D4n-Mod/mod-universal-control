.class public interface abstract Lta/u;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta/u$a;
    }
.end annotation


# static fields
.field public static final a:Lta/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lta/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lta/u$a;-><init>(Loa/d;)V

    new-instance v0, Lta/u$a$a;

    invoke-direct {v0}, Lta/u$a$a;-><init>()V

    sput-object v0, Lta/u;->a:Lta/u;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end method
