.class final synthetic La7/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz6/a;


# instance fields
.field private final a:La7/m;


# direct methods
.method private constructor <init>(La7/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7/l;->a:La7/m;

    return-void
.end method

.method public static b(La7/m;)Lz6/a;
    .locals 1

    new-instance v0, La7/l;

    invoke-direct {v0, p0}, La7/l;-><init>(La7/m;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, La7/l;->a:La7/m;

    invoke-virtual {v0, p1}, La7/m;->k(Ljava/lang/String;)V

    return-void
.end method
