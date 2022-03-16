.class Lgc/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Ljava/util/Hashtable;

.field private static b:Ljava/util/Hashtable;

.field private static c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lgc/b;->a:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lgc/b;->b:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lgc/b;->c:Ljava/util/Set;

    sget-object v0, Lgc/b;->a:Ljava/util/Hashtable;

    sget-object v1, Lqb/b;->d:Lkb/o0;

    const-string v2, "MD2WITHRSAENCRYPTION"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgc/b;->a:Ljava/util/Hashtable;

    const-string v2, "MD2WITHRSA"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgc/b;->a:Ljava/util/Hashtable;

    sget-object v1, Lqb/b;->f:Lkb/o0;

    const-string v2, "MD5WITHRSAENCRYPTION"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgc/b;->a:Ljava/util/Hashtable;

    const-string v2, "MD5WITHRSA"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgc/b;->a:Ljava/util/Hashtable;

    sget-object v1, Lqb/b;->g:Lkb/o0;

    const-string v2, "SHA1WITHRSAENCRYPTION"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgc/b;->a:Ljava/util/Hashtable;

    const-string v2, "SHA1WITHRSA"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgc/b;->a:Ljava/util/Hashtable;

    sget-object v1, Lqb/b;->n:Lkb/o0;

    const-string v2, "SHA224WITHRSAENCRYPTION"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgc/b;->a:Ljava/util/Hashtable;

    const-string v2, "SHA224WITHRSA"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgc/b;->a:Ljava/util/Hashtable;

    sget-object v1, Lqb/b;->k:Lkb/o0;

    const-string v2, "SHA256WITHRSAENCRYPTION"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgc/b;->a:Ljava/util/Hashtable;

    const-string v2, "SHA256WITHRSA"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgc/b;->a:Ljava/util/Hashtable;

    sget-object v1, Lqb/b;->l:Lkb/o0;

    const-string v2, "SHA384WITHRSAENCRYPTION"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgc/b;->a:Ljava/util/Hashtable;

    const-string v2, "SHA384WITHRSA"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgc/b;->a:Ljava/util/Hashtable;

    sget-object v1, Lqb/b;->m:Lkb/o0;

    const-string v2, "SHA512WITHRSAENCRYPTION"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgc/b;->a:Ljava/util/Hashtable;

    const-string v2, "SHA512WITHRSA"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgc/b;->a:Ljava/util/Hashtable;

    sget-object v1, Lqb/b;->j:Lkb/o0;

    const-string v2, "SHA1WITHRSAANDMGF1"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgc/b;->a:Ljava/util/Hashtable;

    const-string v3, "SHA224WITHRSAANDMGF1"

    invoke-virtual {v0, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgc/b;->a:Ljava/util/Hashtable;

    const-string v4, "SHA256WITHRSAANDMGF1"

    invoke-virtual {v0, v4, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgc/b;->a:Ljava/util/Hashtable;

    const-string v5, "SHA384WITHRSAANDMGF1"

    invoke-virtual {v0, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgc/b;->a:Ljava/util/Hashtable;

    const-string v6, "SHA512WITHRSAANDMGF1"

    invoke-virtual {v0, v6, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgc/b;->a:Ljava/util/Hashtable;

    sget-object v1, Lsb/b;->d:Lkb/o0;

    const-string v7, "RIPEMD160WITHRSAENCRYPTION"

    invoke-virtual {v0, v7, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgc/b;->a:Ljava/util/Hashtable;

    const-string v7, "RIPEMD160WITHRSA"

    invoke-virtual {v0, v7, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgc/b;->a:Ljava/util/Hashtable;

    sget-object v1, Lsb/b;->e:Lkb/o0;

    const-string v7, "RIPEMD128WITHRSAENCRYPTION"

    invoke-virtual {v0, v7, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgc/b;->a:Ljava/util/Hashtable;

    const-string v7, "RIPEMD128WITHRSA"

    invoke-virtual {v0, v7, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgc/b;->a:Ljava/util/Hashtable;

    sget-object v1, Lsb/b;->f:Lkb/o0;

    const-string v7, "RIPEMD256WITHRSAENCRYPTION"

    invoke-virtual {v0, v7, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgc/b;->a:Ljava/util/Hashtable;

    const-string v7, "RIPEMD256WITHRSA"

    invoke-virtual {v0, v7, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgc/b;->a:Ljava/util/Hashtable;

    sget-object v1, Lvb/j;->C0:Lkb/o0;

    const-string v7, "SHA1WITHDSA"

    invoke-virtual {v0, v7, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgc/b;->a:Ljava/util/Hashtable;

    const-string v7, "DSAWITHSHA1"

    invoke-virtual {v0, v7, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgc/b;->a:Ljava/util/Hashtable;

    sget-object v7, Lob/b;->f:Lkb/o0;

    const-string v8, "SHA224WITHDSA"

    invoke-virtual {v0, v8, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgc/b;->a:Ljava/util/Hashtable;

    sget-object v8, Lob/b;->g:Lkb/o0;

    const-string v9, "SHA256WITHDSA"

    invoke-virtual {v0, v9, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgc/b;->a:Ljava/util/Hashtable;

    sget-object v9, Lvb/j;->W:Lkb/o0;

    const-string v10, "SHA1WITHECDSA"

    invoke-virtual {v0, v10, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgc/b;->a:Ljava/util/Hashtable;

    const-string v10, "ECDSAWITHSHA1"

    invoke-virtual {v0, v10, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgc/b;->a:Ljava/util/Hashtable;

    sget-object v10, Lvb/j;->Z:Lkb/o0;

    const-string v11, "SHA224WITHECDSA"

    invoke-virtual {v0, v11, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgc/b;->a:Ljava/util/Hashtable;

    sget-object v11, Lvb/j;->a0:Lkb/o0;

    const-string v12, "SHA256WITHECDSA"

    invoke-virtual {v0, v12, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgc/b;->a:Ljava/util/Hashtable;

    sget-object v12, Lvb/j;->b0:Lkb/o0;

    const-string v13, "SHA384WITHECDSA"

    invoke-virtual {v0, v13, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgc/b;->a:Ljava/util/Hashtable;

    sget-object v13, Lvb/j;->c0:Lkb/o0;

    const-string v14, "SHA512WITHECDSA"

    invoke-virtual {v0, v14, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgc/b;->a:Ljava/util/Hashtable;

    sget-object v14, Llb/a;->e:Lkb/o0;

    const-string v15, "GOST3411WITHGOST3410"

    invoke-virtual {v0, v15, v14}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgc/b;->a:Ljava/util/Hashtable;

    const-string v15, "GOST3411WITHGOST3410-94"

    invoke-virtual {v0, v15, v14}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgc/b;->a:Ljava/util/Hashtable;

    sget-object v15, Llb/a;->f:Lkb/o0;

    move-object/from16 v16, v6

    const-string v6, "GOST3411WITHECGOST3410"

    invoke-virtual {v0, v6, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgc/b;->a:Ljava/util/Hashtable;

    const-string v6, "GOST3411WITHECGOST3410-2001"

    invoke-virtual {v0, v6, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgc/b;->a:Ljava/util/Hashtable;

    const-string v6, "GOST3411WITHGOST3410-2001"

    invoke-virtual {v0, v6, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgc/b;->c:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lgc/b;->c:Ljava/util/Set;

    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lgc/b;->c:Ljava/util/Set;

    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lgc/b;->c:Ljava/util/Set;

    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lgc/b;->c:Ljava/util/Set;

    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lgc/b;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lgc/b;->c:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lgc/b;->c:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lgc/b;->c:Ljava/util/Set;

    invoke-interface {v0, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lgc/b;->c:Ljava/util/Set;

    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lub/a;

    sget-object v1, Lpb/b;->a:Lkb/o0;

    new-instance v6, Lkb/l0;

    invoke-direct {v6}, Lkb/l0;-><init>()V

    invoke-direct {v0, v1, v6}, Lub/a;-><init>(Lkb/o0;Lkb/d0;)V

    sget-object v1, Lgc/b;->b:Ljava/util/Hashtable;

    const/16 v6, 0x14

    invoke-static {v0, v6}, Lgc/b;->b(Lub/a;I)Lqb/c;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lub/a;

    sget-object v1, Lob/b;->d:Lkb/o0;

    new-instance v2, Lkb/l0;

    invoke-direct {v2}, Lkb/l0;-><init>()V

    invoke-direct {v0, v1, v2}, Lub/a;-><init>(Lkb/o0;Lkb/d0;)V

    sget-object v1, Lgc/b;->b:Ljava/util/Hashtable;

    const/16 v2, 0x1c

    invoke-static {v0, v2}, Lgc/b;->b(Lub/a;I)Lqb/c;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lub/a;

    sget-object v1, Lob/b;->a:Lkb/o0;

    new-instance v2, Lkb/l0;

    invoke-direct {v2}, Lkb/l0;-><init>()V

    invoke-direct {v0, v1, v2}, Lub/a;-><init>(Lkb/o0;Lkb/d0;)V

    sget-object v1, Lgc/b;->b:Ljava/util/Hashtable;

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lgc/b;->b(Lub/a;I)Lqb/c;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lub/a;

    sget-object v1, Lob/b;->b:Lkb/o0;

    new-instance v2, Lkb/l0;

    invoke-direct {v2}, Lkb/l0;-><init>()V

    invoke-direct {v0, v1, v2}, Lub/a;-><init>(Lkb/o0;Lkb/d0;)V

    sget-object v1, Lgc/b;->b:Ljava/util/Hashtable;

    const/16 v2, 0x30

    invoke-static {v0, v2}, Lgc/b;->b(Lub/a;I)Lqb/c;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lub/a;

    sget-object v1, Lob/b;->c:Lkb/o0;

    new-instance v2, Lkb/l0;

    invoke-direct {v2}, Lkb/l0;-><init>()V

    invoke-direct {v0, v1, v2}, Lub/a;-><init>(Lkb/o0;Lkb/d0;)V

    sget-object v1, Lgc/b;->b:Ljava/util/Hashtable;

    const/16 v2, 0x40

    invoke-static {v0, v2}, Lgc/b;->b(Lub/a;I)Lqb/c;

    move-result-object v0

    move-object/from16 v2, v16

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static a(Lkb/o0;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/SecureRandom;Lkb/b;)[B
    .locals 0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lgc/b;->e(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p2, p3}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    :goto_0
    const-string p1, "DER"

    invoke-virtual {p4, p1}, Lkb/b;->f(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/security/Signature;->update([B)V

    invoke-virtual {p0}, Ljava/security/Signature;->sign()[B

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "no signature algorithm specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Lub/a;I)Lqb/c;
    .locals 4

    new-instance v0, Lqb/c;

    new-instance v1, Lub/a;

    sget-object v2, Lqb/b;->i:Lkb/o0;

    invoke-direct {v1, v2, p0}, Lub/a;-><init>(Lkb/o0;Lkb/d0;)V

    new-instance v2, Lkb/k0;

    invoke-direct {v2, p1}, Lkb/k0;-><init>(I)V

    new-instance p1, Lkb/k0;

    const/4 v3, 0x1

    invoke-direct {p1, v3}, Lkb/k0;-><init>(I)V

    invoke-direct {v0, p0, v1, v2, p1}, Lqb/c;-><init>(Lub/a;Lub/a;Lkb/k0;Lkb/k0;)V

    return-object v0
.end method

.method static c(Ljava/lang/String;)Lkb/o0;
    .locals 1

    invoke-static {p0}, Ldc/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lgc/b;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lgc/b;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkb/o0;

    return-object p0

    :cond_0
    new-instance v0, Lkb/o0;

    invoke-direct {v0, p0}, Lkb/o0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static d(Lkb/o0;Ljava/lang/String;)Lub/a;
    .locals 2

    sget-object v0, Lgc/b;->c:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lub/a;

    invoke-direct {p1, p0}, Lub/a;-><init>(Lkb/o0;)V

    return-object p1

    :cond_0
    invoke-static {p1}, Ldc/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lgc/b;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lub/a;

    sget-object v1, Lgc/b;->b:Ljava/util/Hashtable;

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkb/d0;

    invoke-direct {v0, p0, p1}, Lub/a;-><init>(Lkb/o0;Lkb/d0;)V

    return-object v0

    :cond_1
    new-instance p1, Lub/a;

    new-instance v0, Lkb/l0;

    invoke-direct {v0}, Lkb/l0;-><init>()V

    invoke-direct {p1, p0, v0}, Lub/a;-><init>(Lkb/o0;Lkb/d0;)V

    return-object p1
.end method

.method static e(Ljava/lang/String;)Ljava/security/Signature;
    .locals 0

    invoke-static {p0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p0

    return-object p0
.end method
