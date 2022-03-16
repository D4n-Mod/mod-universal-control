.class public final Lwa/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwa/b$b;,
        Lwa/b$a;
    }
.end annotation


# static fields
.field public static final c:Lwa/b$a;


# instance fields
.field private final a:Lta/e0;

.field private final b:Lta/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwa/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwa/b$a;-><init>(Loa/d;)V

    sput-object v0, Lwa/b;->c:Lwa/b$a;

    return-void
.end method

.method public constructor <init>(Lta/e0;Lta/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/b;->a:Lta/e0;

    iput-object p2, p0, Lwa/b;->b:Lta/g0;

    return-void
.end method


# virtual methods
.method public final a()Lta/g0;
    .locals 1

    iget-object v0, p0, Lwa/b;->b:Lta/g0;

    return-object v0
.end method

.method public final b()Lta/e0;
    .locals 1

    iget-object v0, p0, Lwa/b;->a:Lta/e0;

    return-object v0
.end method
