.class public final Lr2/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr2/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lr2/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lr2/a$a;
    .locals 2

    new-instance v0, Lr2/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr2/a$a;-><init>(Lr2/f;)V

    return-object v0
.end method

.method static synthetic c(Lr2/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lr2/a;->a:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr2/a;->a:Ljava/lang/String;

    return-object v0
.end method
