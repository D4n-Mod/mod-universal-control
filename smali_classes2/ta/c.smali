.class public interface abstract Lta/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta/c$a;
    }
.end annotation


# static fields
.field public static final a:Lta/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lta/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lta/c$a;-><init>(Loa/d;)V

    new-instance v0, Lta/c$a$a;

    invoke-direct {v0}, Lta/c$a$a;-><init>()V

    sput-object v0, Lta/c;->a:Lta/c;

    new-instance v0, Lva/b;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lva/b;-><init>(Lta/u;ILoa/d;)V

    return-void
.end method


# virtual methods
.method public abstract a(Lta/i0;Lta/g0;)Lta/e0;
.end method
