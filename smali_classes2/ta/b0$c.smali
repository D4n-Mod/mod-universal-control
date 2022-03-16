.class public final Lta/b0$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta/b0$c$a;
    }
.end annotation


# static fields
.field public static final c:Lta/b0$c$a;


# instance fields
.field private final a:Lta/x;

.field private final b:Lta/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lta/b0$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lta/b0$c$a;-><init>(Loa/d;)V

    sput-object v0, Lta/b0$c;->c:Lta/b0$c$a;

    return-void
.end method

.method private constructor <init>(Lta/x;Lta/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta/b0$c;->a:Lta/x;

    iput-object p2, p0, Lta/b0$c;->b:Lta/f0;

    return-void
.end method

.method public synthetic constructor <init>(Lta/x;Lta/f0;Loa/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lta/b0$c;-><init>(Lta/x;Lta/f0;)V

    return-void
.end method


# virtual methods
.method public final a()Lta/f0;
    .locals 1

    iget-object v0, p0, Lta/b0$c;->b:Lta/f0;

    return-object v0
.end method

.method public final b()Lta/x;
    .locals 1

    iget-object v0, p0, Lta/b0$c;->a:Lta/x;

    return-object v0
.end method
