.class public interface abstract Lta/r;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta/r$a;
    }
.end annotation


# static fields
.field public static final a:Lta/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lta/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lta/r$a;-><init>(Loa/d;)V

    new-instance v0, Lta/r$a$a;

    invoke-direct {v0}, Lta/r$a$a;-><init>()V

    sput-object v0, Lta/r;->a:Lta/r;

    return-void
.end method


# virtual methods
.method public abstract a(Lta/y;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/y;",
            "Ljava/util/List<",
            "Lta/q;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Lta/y;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/y;",
            ")",
            "Ljava/util/List<",
            "Lta/q;",
            ">;"
        }
    .end annotation
.end method
