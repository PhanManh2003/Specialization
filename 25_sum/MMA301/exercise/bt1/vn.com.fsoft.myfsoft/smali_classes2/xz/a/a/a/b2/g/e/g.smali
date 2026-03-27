.class public final Lxz/a/a/a/b2/g/e/g;
.super Lxz/a/a/a/t1/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/n0<",
        "Lxz/a/a/a/b2/g/a/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:Z

.field public g:Z

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/b2/g/a/r;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, -0x1

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, -0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, -0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, -0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lxz/a/a/a/b2/g/e/g;->k:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/n0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/b2/g/e/g;->h:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/b2/g/e/g;->K()V

    return-void
.end method

.method public static H(Lxz/a/a/a/b2/g/e/g;Lxz/a/a/a/b2/g/a/b;Ljava/util/List;I)V
    .locals 0

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/b2/g/a/j;

    .line 2
    iget-object p2, p2, Lxz/a/a/a/b2/g/a/j;->d:Lxz/a/a/a/b2/g/a/f;

    .line 3
    iget-object p2, p2, Lxz/a/a/a/b2/g/a/f;->a:Ljava/util/List;

    .line 4
    invoke-static {p2}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lxz/a/a/a/b2/g/e/g;->G(Lxz/a/a/a/b2/g/a/b;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lxz/a/a/a/b2/g/e/g;->g:Z

    if-nez v1, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxz/a/a/a/b2/g/a/j;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x7f7ff

    invoke-static/range {v2 .. v22}, Lxz/a/a/a/b2/g/a/j;->a(Lxz/a/a/a/b2/g/a/j;ZLxz/a/a/a/b2/g/a/l;Lxz/a/a/a/b2/g/a/h;Lxz/a/a/a/b2/g/a/f;Lxz/a/a/a/b2/g/a/e;ZLxz/a/a/a/b2/g/a/n;Lxz/a/a/a/b2/g/a/g;ZLxz/a/a/a/b2/g/a/m;ZZLjava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Boolean;ILxz/a/a/a/b2/g/a/a;II)Lxz/a/a/a/b2/g/a/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/b2/g/a/j;

    .line 4
    iget-boolean v1, v1, Lxz/a/a/a/b2/g/a/j;->n:Z

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxz/a/a/a/b2/g/a/j;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x7dfff

    invoke-static/range {v2 .. v22}, Lxz/a/a/a/b2/g/a/j;->a(Lxz/a/a/a/b2/g/a/j;ZLxz/a/a/a/b2/g/a/l;Lxz/a/a/a/b2/g/a/h;Lxz/a/a/a/b2/g/a/f;Lxz/a/a/a/b2/g/a/e;ZLxz/a/a/a/b2/g/a/n;Lxz/a/a/a/b2/g/a/g;ZLxz/a/a/a/b2/g/a/m;ZZLjava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Boolean;ILxz/a/a/a/b2/g/a/a;II)Lxz/a/a/a/b2/g/a/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final C(ILjava/math/BigDecimal;Ljava/math/BigDecimal;Lqz/u/b/c;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            "Lqz/u/b/c<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v0, p4

    const-string v1, "callApiDone"

    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Loz/b/a/c/q10;

    invoke-direct {v1}, Loz/b/a/c/q10;-><init>()V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Loz/b/a/c/q10;->b(Ljava/lang/Integer;)Loz/b/a/c/q10;

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Loz/b/a/c/q10;->f(Ljava/math/BigDecimal;)Loz/b/a/c/q10;

    move-object/from16 v2, p3

    invoke-virtual {v1, v2}, Loz/b/a/c/q10;->d(Ljava/math/BigDecimal;)Loz/b/a/c/q10;

    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v2}, Lxz/a/a/a/t2/y;->b0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Loz/b/a/c/q10;->a(Ljava/lang/String;)Loz/b/a/c/q10;

    .line 2
    new-instance v3, Lxz/a/a/a/w1/e/g;

    .line 3
    sget-object v4, Lxz/a/a/a/w1/e/c;->FPT36OfflineEventCheckOut:Lxz/a/a/a/w1/e/c;

    const/4 v5, 0x2

    new-array v5, v5, [Lqz/h;

    .line 4
    sget-object v6, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v2}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v7, Lqz/h;

    invoke-direct {v7, v6, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v7, v5, v2

    .line 6
    sget-object v6, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    new-instance v7, Loz/b/a/c/v10;

    invoke-direct {v7}, Loz/b/a/c/v10;-><init>()V

    .line 7
    iget-object v8, v9, Lxz/a/a/a/t1/u0;->d:Lcom/google/gson/Gson;

    .line 8
    invoke-virtual {v8, v1}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v8, "mGson.toJson(body)"

    invoke-static {v1, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v8, Lxz/a/a/a/t2/a0;->e:Lxz/a/a/a/t2/a0;

    .line 10
    sget-object v8, Lxz/a/a/a/t2/a0;->b:Ljava/lang/String;

    const-string v11, "rawText"

    const-string v13, "secureKey"

    const-string v15, "AES/ECB/PKCS7Padding"

    const-string v16, "alg"

    move-object v10, v1

    move-object v12, v8

    move-object v14, v15

    move-object v2, v15

    move-object/from16 v15, v16

    .line 11
    invoke-static/range {v10 .. v15}, Lmz/b/b/a/a;->R1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v10, Lqz/a0/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v11, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v11}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v8, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    invoke-static {v8, v11}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v10, v8, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 14
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    const/4 v8, 0x1

    .line 15
    invoke-virtual {v2, v8, v10}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 16
    invoke-virtual {v2, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    const-string v2, "cipher.doFinal(plaintext)"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v10, "Base64.encodeToString(ciphertext, Base64.DEFAULT)"

    invoke-static {v1, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "\n"

    const-string v11, ""

    const/4 v12, 0x4

    invoke-static {v1, v10, v11, v2, v12}, Lqz/a0/k;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v7, v1}, Loz/b/a/c/v10;->a(Ljava/lang/String;)Loz/b/a/c/v10;

    .line 19
    new-instance v1, Lqz/h;

    invoke-direct {v1, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v8

    .line 20
    invoke-static {v5}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 21
    invoke-direct {v3, v4, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 22
    new-instance v2, Lxz/a/a/a/w1/e/f;

    new-instance v1, Lxz/a/a/a/b2/g/e/g$a;

    invoke-direct {v1, v9, v0}, Lxz/a/a/a/b2/g/e/g$a;-><init>(Lxz/a/a/a/b2/g/e/g;Lqz/u/b/c;)V

    invoke-direct {v2, v1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-object v1, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v10

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/b2/g/e/g;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "0"

    :goto_0
    return-object v0
.end method

.method public final E(IZ)V
    .locals 9

    .line 1
    new-instance v1, Lxz/a/a/a/w1/e/g;

    .line 2
    sget-object v0, Lxz/a/a/a/w1/e/c;->FPT36GetPointGames:Lxz/a/a/a/w1/e/c;

    const/4 v2, 0x4

    new-array v2, v2, [Lqz/h;

    .line 3
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v4

    .line 4
    new-instance v5, Lqz/h;

    invoke-direct {v5, v3, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v5, v2, v3

    .line 5
    sget-object v3, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 6
    new-instance v6, Lqz/h;

    invoke-direct {v6, v3, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v2, v4

    const/4 v3, 0x2

    .line 7
    sget-object v4, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    const/16 v5, 0x14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 8
    new-instance v6, Lqz/h;

    invoke-direct {v6, v4, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v2, v3

    const/4 v3, 0x3

    .line 9
    sget-object v4, Lxz/a/a/a/w1/e/d;->EventId:Lxz/a/a/a/w1/e/d;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 10
    new-instance v5, Lqz/h;

    invoke-direct {v5, v4, p1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v2, v3

    .line 11
    invoke-static {v2}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 12
    invoke-direct {v1, v0, p1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 13
    new-instance v2, Lxz/a/a/a/w1/e/f;

    new-instance p1, Lxz/a/a/a/b2/g/e/g$b;

    invoke-direct {p1, p0, p2}, Lxz/a/a/a/b2/g/e/g$b;-><init>(Lxz/a/a/a/b2/g/e/g;Z)V

    invoke-direct {v2, p1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public final F(Lxz/a/a/a/b2/g/a/d;)V
    .locals 57

    move-object/from16 v15, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/g/a/j;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/b2/g/a/j;->d:Lxz/a/a/a/b2/g/a/f;

    .line 3
    iget-object v0, v0, Lxz/a/a/a/b2/g/a/f;->a:Ljava/util/List;

    .line 4
    invoke-static {v0}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v14

    const/4 v13, 0x0

    const/16 v33, 0x1

    if-eqz v15, :cond_19

    .line 5
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 6
    move-object v12, v14

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/g/a/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v34, v12

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v35, v14

    move/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const v32, 0xfdfffff

    move-object/from16 v23, p1

    invoke-static/range {v0 .. v32}, Lxz/a/a/a/b2/g/a/b;->a(Lxz/a/a/a/b2/g/a/b;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZZLvn/com/fsoft/myfsoft/game/fpt36/model/EventState;Lvn/com/fsoft/myfsoft/game/fpt36/model/EventState;ILjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/b2/g/a/d;ZZZLjava/lang/String;JJI)Lxz/a/a/a/b2/g/a/b;

    move-result-object v0

    move-object/from16 v14, v34

    const/4 v1, 0x0

    invoke-virtual {v14, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move v1, v13

    move-object/from16 v35, v14

    .line 7
    :goto_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v0, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v2, "UTC"

    .line 8
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/b2/g/e/g;->D()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    move-wide v6, v4

    :goto_1
    move-object/from16 v13, p1

    .line 10
    iget-object v0, v13, Lxz/a/a/a/b2/g/a/d;->s:Ljava/lang/String;

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    move/from16 v0, v33

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v0, :cond_3

    .line 12
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v3, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 13
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 14
    iget-object v8, v13, Lxz/a/a/a/b2/g/a/d;->s:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v8}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    goto :goto_3

    :cond_3
    move-wide v8, v4

    .line 16
    :goto_3
    iget-object v0, v13, Lxz/a/a/a/b2/g/a/d;->t:Ljava/lang/String;

    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    move/from16 v0, v33

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    if-eqz v0, :cond_5

    .line 18
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v3, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 19
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 20
    iget-object v2, v13, Lxz/a/a/a/b2/g/a/d;->t:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    :cond_5
    cmp-long v0, v6, v8

    if-gez v0, :cond_b

    .line 22
    iget-object v0, v13, Lxz/a/a/a/b2/g/a/d;->k:Lvn/com/fsoft/myfsoft/game/fpt36/model/EventState;

    .line 23
    sget-object v2, Lvn/com/fsoft/myfsoft/game/fpt36/model/EventState;->NOT_HAPPENED:Lvn/com/fsoft/myfsoft/game/fpt36/model/EventState;

    if-eq v0, v2, :cond_7

    .line 24
    iget-object v3, v13, Lxz/a/a/a/b2/g/a/d;->l:Lvn/com/fsoft/myfsoft/game/fpt36/model/EventState;

    .line 25
    sget-object v4, Lvn/com/fsoft/myfsoft/game/fpt36/model/EventState;->HAPPENED:Lvn/com/fsoft/myfsoft/game/fpt36/model/EventState;

    if-ne v3, v4, :cond_6

    .line 26
    iget-boolean v3, v13, Lxz/a/a/a/b2/g/a/d;->i:Z

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    move v3, v1

    goto :goto_6

    :cond_7
    :goto_5
    move/from16 v3, v33

    :goto_6
    if-eq v0, v2, :cond_a

    .line 27
    iget-boolean v0, v13, Lxz/a/a/a/b2/g/a/d;->i:Z

    if-eqz v0, :cond_8

    :goto_7
    move v0, v1

    move v4, v0

    goto :goto_e

    .line 28
    :cond_8
    iget-object v0, v13, Lxz/a/a/a/b2/g/a/d;->l:Lvn/com/fsoft/myfsoft/game/fpt36/model/EventState;

    .line 29
    sget-object v2, Lvn/com/fsoft/myfsoft/game/fpt36/model/EventState;->HAPPENED:Lvn/com/fsoft/myfsoft/game/fpt36/model/EventState;

    if-eq v0, v2, :cond_9

    :goto_8
    move/from16 v0, v33

    goto :goto_9

    :cond_9
    move v0, v1

    :goto_9
    move v2, v1

    goto :goto_a

    :cond_a
    move v0, v1

    move v2, v0

    :goto_a
    move v4, v2

    goto :goto_f

    :cond_b
    cmp-long v0, v8, v6

    if-lez v0, :cond_c

    goto :goto_d

    :cond_c
    cmp-long v0, v4, v6

    if-lez v0, :cond_10

    .line 30
    iget-object v0, v13, Lxz/a/a/a/b2/g/a/d;->k:Lvn/com/fsoft/myfsoft/game/fpt36/model/EventState;

    .line 31
    sget-object v2, Lvn/com/fsoft/myfsoft/game/fpt36/model/EventState;->NOT_HAPPENED:Lvn/com/fsoft/myfsoft/game/fpt36/model/EventState;

    if-eq v0, v2, :cond_e

    .line 32
    iget-object v3, v13, Lxz/a/a/a/b2/g/a/d;->l:Lvn/com/fsoft/myfsoft/game/fpt36/model/EventState;

    .line 33
    sget-object v4, Lvn/com/fsoft/myfsoft/game/fpt36/model/EventState;->HAPPENED:Lvn/com/fsoft/myfsoft/game/fpt36/model/EventState;

    if-ne v3, v4, :cond_d

    .line 34
    iget-boolean v3, v13, Lxz/a/a/a/b2/g/a/d;->i:Z

    if-nez v3, :cond_d

    goto :goto_b

    :cond_d
    move v3, v1

    goto :goto_c

    :cond_e
    :goto_b
    move/from16 v3, v33

    :goto_c
    if-eq v0, v2, :cond_a

    .line 35
    iget-boolean v0, v13, Lxz/a/a/a/b2/g/a/d;->i:Z

    if-eqz v0, :cond_f

    goto :goto_7

    .line 36
    :cond_f
    iget-object v0, v13, Lxz/a/a/a/b2/g/a/d;->l:Lvn/com/fsoft/myfsoft/game/fpt36/model/EventState;

    .line 37
    sget-object v2, Lvn/com/fsoft/myfsoft/game/fpt36/model/EventState;->HAPPENED:Lvn/com/fsoft/myfsoft/game/fpt36/model/EventState;

    if-eq v0, v2, :cond_9

    goto :goto_8

    .line 38
    :cond_10
    :goto_d
    iget-boolean v0, v13, Lxz/a/a/a/b2/g/a/d;->i:Z

    xor-int/lit8 v2, v0, 0x1

    if-eqz v0, :cond_11

    move v0, v1

    move v3, v0

    move v4, v2

    :goto_e
    move/from16 v2, v33

    goto :goto_f

    :cond_11
    move v0, v1

    move v3, v0

    move v4, v2

    move v2, v3

    .line 39
    :goto_f
    iget-boolean v5, v13, Lxz/a/a/a/b2/g/a/d;->i:Z

    if-eqz v5, :cond_15

    .line 40
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/b2/g/a/j;

    .line 41
    iget-object v5, v5, Lxz/a/a/a/b2/g/a/j;->j:Lxz/a/a/a/b2/g/a/m;

    .line 42
    iget-object v5, v5, Lxz/a/a/a/b2/g/a/m;->a:Ljava/util/List;

    .line 43
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    .line 44
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/b2/g/a/j;

    .line 45
    iget-object v6, v6, Lxz/a/a/a/b2/g/a/j;->d:Lxz/a/a/a/b2/g/a/f;

    .line 46
    iget-object v6, v6, Lxz/a/a/a/b2/g/a/f;->b:Lxz/a/a/a/b2/g/a/b;

    if-eqz v6, :cond_12

    .line 47
    iget-object v6, v6, Lxz/a/a/a/b2/g/a/b;->v:Lxz/a/a/a/b2/g/a/d;

    if-eqz v6, :cond_12

    .line 48
    iget-object v6, v6, Lxz/a/a/a/b2/g/a/d;->u:Ljava/lang/String;

    goto :goto_10

    :cond_12
    const/4 v6, 0x0

    :goto_10
    if-eqz v6, :cond_14

    .line 49
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_13

    goto :goto_11

    :cond_13
    move v6, v1

    goto :goto_12

    :cond_14
    :goto_11
    move/from16 v6, v33

    .line 50
    :cond_15
    :goto_12
    iget-boolean v5, v13, Lxz/a/a/a/b2/g/a/d;->i:Z

    if-eqz v5, :cond_18

    .line 51
    iget-boolean v5, v13, Lxz/a/a/a/b2/g/a/d;->w:Z

    if-eqz v5, :cond_18

    .line 52
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/b2/g/a/j;

    .line 53
    iget-object v5, v5, Lxz/a/a/a/b2/g/a/j;->j:Lxz/a/a/a/b2/g/a/m;

    .line 54
    iget-object v5, v5, Lxz/a/a/a/b2/g/a/m;->a:Ljava/util/List;

    .line 55
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    .line 56
    iget-object v6, v13, Lxz/a/a/a/b2/g/a/d;->u:Ljava/lang/String;

    .line 57
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_16

    move/from16 v6, v33

    goto :goto_13

    :cond_16
    move v6, v1

    :goto_13
    move v15, v0

    if-eqz v6, :cond_17

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move v1, v5

    move/from16 v14, v33

    move/from16 v47, v14

    goto :goto_15

    :cond_17
    move/from16 v47, v1

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move v1, v5

    goto :goto_14

    :cond_18
    move v15, v0

    move/from16 v47, v1

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v4

    :goto_14
    move/from16 v14, v33

    goto :goto_15

    :cond_19
    move v1, v13

    move-object/from16 v35, v14

    move-object v13, v15

    move v14, v1

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v33, v18

    move/from16 v47, v33

    .line 58
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/g/a/j;

    .line 59
    iget-object v0, v0, Lxz/a/a/a/b2/g/a/j;->j:Lxz/a/a/a/b2/g/a/m;

    .line 60
    iget-object v2, v0, Lxz/a/a/a/b2/g/a/m;->a:Ljava/util/List;

    invoke-virtual {v0, v2, v1}, Lxz/a/a/a/b2/g/a/m;->a(Ljava/util/List;Z)Lxz/a/a/a/b2/g/a/m;

    move-result-object v46

    .line 61
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/g/a/j;

    .line 62
    iget-object v0, v0, Lxz/a/a/a/b2/g/a/j;->d:Lxz/a/a/a/b2/g/a/f;

    .line 63
    iget-object v3, v0, Lxz/a/a/a/b2/g/a/f;->b:Lxz/a/a/a/b2/g/a/b;

    iget-boolean v4, v0, Lxz/a/a/a/b2/g/a/f;->c:Z

    iget-boolean v5, v0, Lxz/a/a/a/b2/g/a/f;->d:Z

    iget-boolean v6, v0, Lxz/a/a/a/b2/g/a/f;->e:Z

    iget-boolean v7, v0, Lxz/a/a/a/b2/g/a/f;->f:Z

    iget-boolean v8, v0, Lxz/a/a/a/b2/g/a/f;->g:Z

    iget-boolean v9, v0, Lxz/a/a/a/b2/g/a/f;->h:Z

    iget-boolean v10, v0, Lxz/a/a/a/b2/g/a/f;->i:Z

    iget-boolean v11, v0, Lxz/a/a/a/b2/g/a/f;->j:Z

    iget-boolean v12, v0, Lxz/a/a/a/b2/g/a/f;->k:Z

    .line 64
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "listEventOffline"

    move-object/from16 v2, v35

    invoke-static {v2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v40, Lxz/a/a/a/b2/g/a/f;

    move-object/from16 v1, v40

    invoke-direct/range {v1 .. v12}, Lxz/a/a/a/b2/g/a/f;-><init>(Ljava/util/List;Lxz/a/a/a/b2/g/a/b;ZZZZZZZZZ)V

    .line 65
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v36, v0

    check-cast v36, Lxz/a/a/a/b2/g/a/j;

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    .line 66
    new-instance v0, Lxz/a/a/a/b2/g/a/e;

    move-object/from16 v41, v0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x80

    const/4 v6, 0x0

    move/from16 v1, v33

    move-object/from16 v2, p1

    move v3, v14

    move v5, v15

    move/from16 v7, v16

    move/from16 v9, v17

    move/from16 v10, v18

    invoke-direct/range {v0 .. v11}, Lxz/a/a/a/b2/g/a/e;-><init>(ZLxz/a/a/a/b2/g/a/d;ZZZZZZZZI)V

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const v56, 0x7f9e7

    .line 67
    invoke-static/range {v36 .. v56}, Lxz/a/a/a/b2/g/a/j;->a(Lxz/a/a/a/b2/g/a/j;ZLxz/a/a/a/b2/g/a/l;Lxz/a/a/a/b2/g/a/h;Lxz/a/a/a/b2/g/a/f;Lxz/a/a/a/b2/g/a/e;ZLxz/a/a/a/b2/g/a/n;Lxz/a/a/a/b2/g/a/g;ZLxz/a/a/a/b2/g/a/m;ZZLjava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Boolean;ILxz/a/a/a/b2/g/a/a;II)Lxz/a/a/a/b2/g/a/j;

    move-result-object v0

    move-object/from16 v1, p0

    .line 68
    invoke-virtual {v1, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final G(Lxz/a/a/a/b2/g/a/b;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz/a/a/a/b2/g/a/b;",
            "Ljava/util/List<",
            "Lxz/a/a/a/b2/g/a/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "currentEvent"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listEvent"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Lxz/a/a/a/b2/g/a/b;->a:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lxz/a/a/a/b2/g/e/g;->j:Ljava/lang/Integer;

    .line 3
    invoke-virtual {p0, p1, p2}, Lxz/a/a/a/b2/g/e/g;->I(Lxz/a/a/a/b2/g/a/b;Ljava/util/List;)V

    .line 4
    iget-object p1, p1, Lxz/a/a/a/b2/g/a/b;->v:Lxz/a/a/a/b2/g/a/d;

    .line 5
    invoke-virtual {p0, p1}, Lxz/a/a/a/b2/g/e/g;->F(Lxz/a/a/a/b2/g/a/d;)V

    return-void
.end method

.method public final I(Lxz/a/a/a/b2/g/a/b;Ljava/util/List;)V
    .locals 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz/a/a/a/b2/g/a/b;",
            "Ljava/util/List<",
            "Lxz/a/a/a/b2/g/a/b;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    .line 1
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v10, v6, 0x1

    if-ltz v6, :cond_2

    check-cast v7, Lxz/a/a/a/b2/g/a/b;

    .line 2
    iget v8, v3, Lxz/a/a/a/b2/g/a/b;->a:I

    iget v11, v7, Lxz/a/a/a/b2/g/a/b;->a:I

    if-ne v8, v11, :cond_0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    .line 3
    iget-boolean v8, v3, Lxz/a/a/a/b2/g/a/b;->w:Z

    move/from16 v35, v8

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const v43, 0xfbfff7f

    move-object v11, v7

    .line 4
    invoke-static/range {v11 .. v43}, Lxz/a/a/a/b2/g/a/b;->a(Lxz/a/a/a/b2/g/a/b;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZZLvn/com/fsoft/myfsoft/game/fpt36/model/EventState;Lvn/com/fsoft/myfsoft/game/fpt36/model/EventState;ILjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/b2/g/a/d;ZZZLjava/lang/String;JJI)Lxz/a/a/a/b2/g/a/b;

    move-result-object v8

    invoke-interface {v2, v6, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const v43, 0xfffff7f

    move-object v11, v7

    .line 5
    invoke-static/range {v11 .. v43}, Lxz/a/a/a/b2/g/a/b;->a(Lxz/a/a/a/b2/g/a/b;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZZLvn/com/fsoft/myfsoft/game/fpt36/model/EventState;Lvn/com/fsoft/myfsoft/game/fpt36/model/EventState;ILjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/b2/g/a/d;ZZZLjava/lang/String;JJI)Lxz/a/a/a/b2/g/a/b;

    move-result-object v8

    invoke-interface {v2, v6, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_1
    iget-object v6, v7, Lxz/a/a/a/b2/g/a/b;->k:Lvn/com/fsoft/myfsoft/game/fpt36/model/EventState;

    .line 7
    sget-object v7, Lvn/com/fsoft/myfsoft/game/fpt36/model/EventState;->NOT_HAPPENED:Lvn/com/fsoft/myfsoft/game/fpt36/model/EventState;

    if-eq v6, v7, :cond_1

    move v5, v9

    :cond_1
    move v6, v10

    goto/16 :goto_0

    .line 8
    :cond_2
    invoke-static {}, Lqz/q/i;->n0()V

    throw v8

    .line 9
    :cond_3
    sget-object v1, Lxz/a/a/a/b2/g/e/g;->k:Ljava/util/List;

    .line 10
    iget v6, v3, Lxz/a/a/a/b2/g/a/b;->a:I

    .line 11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move/from16 v18, v9

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    goto/16 :goto_15

    .line 12
    :cond_4
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v1, v7, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v10, "UTC"

    .line 13
    invoke-static {v10}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/b2/g/e/g;->D()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    const-wide/16 v11, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    goto :goto_2

    :cond_5
    move-wide v13, v11

    .line 15
    :goto_2
    iget-object v1, v3, Lxz/a/a/a/b2/g/a/b;->t:Ljava/lang/String;

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    move v1, v9

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_7

    .line 17
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v7, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 18
    invoke-static {v10}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v15

    invoke-virtual {v1, v15}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 19
    iget-object v15, v3, Lxz/a/a/a/b2/g/a/b;->t:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v15}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v15

    goto :goto_4

    :cond_7
    move-wide v15, v11

    .line 21
    :goto_4
    iget-object v1, v3, Lxz/a/a/a/b2/g/a/b;->u:Ljava/lang/String;

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    move v1, v9

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_9

    .line 23
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v7, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 24
    invoke-static {v10}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 25
    iget-object v6, v3, Lxz/a/a/a/b2/g/a/b;->u:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v6}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    :cond_9
    cmp-long v1, v13, v15

    if-gez v1, :cond_d

    .line 27
    iget-object v1, v3, Lxz/a/a/a/b2/g/a/b;->k:Lvn/com/fsoft/myfsoft/game/fpt36/model/EventState;

    .line 28
    sget-object v6, Lvn/com/fsoft/myfsoft/game/fpt36/model/EventState;->NOT_HAPPENED:Lvn/com/fsoft/myfsoft/game/fpt36/model/EventState;

    if-eq v1, v6, :cond_b

    .line 29
    iget-object v7, v3, Lxz/a/a/a/b2/g/a/b;->l:Lvn/com/fsoft/myfsoft/game/fpt36/model/EventState;

    .line 30
    sget-object v10, Lvn/com/fsoft/myfsoft/game/fpt36/model/EventState;->HAPPENED:Lvn/com/fsoft/myfsoft/game/fpt36/model/EventState;

    if-ne v7, v10, :cond_a

    .line 31
    iget-boolean v7, v3, Lxz/a/a/a/b2/g/a/b;->i:Z

    if-nez v7, :cond_a

    goto :goto_6

    :cond_a
    const/4 v7, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    move v7, v9

    :goto_7
    if-eq v1, v6, :cond_12

    .line 32
    iget-boolean v1, v3, Lxz/a/a/a/b2/g/a/b;->i:Z

    if-eqz v1, :cond_c

    goto :goto_a

    .line 33
    :cond_c
    iget-object v1, v3, Lxz/a/a/a/b2/g/a/b;->l:Lvn/com/fsoft/myfsoft/game/fpt36/model/EventState;

    .line 34
    sget-object v6, Lvn/com/fsoft/myfsoft/game/fpt36/model/EventState;->HAPPENED:Lvn/com/fsoft/myfsoft/game/fpt36/model/EventState;

    if-eq v1, v6, :cond_12

    goto :goto_b

    :cond_d
    cmp-long v1, v15, v13

    if-lez v1, :cond_e

    goto :goto_d

    :cond_e
    cmp-long v1, v11, v13

    if-lez v1, :cond_13

    .line 35
    iget-object v1, v3, Lxz/a/a/a/b2/g/a/b;->k:Lvn/com/fsoft/myfsoft/game/fpt36/model/EventState;

    .line 36
    sget-object v6, Lvn/com/fsoft/myfsoft/game/fpt36/model/EventState;->NOT_HAPPENED:Lvn/com/fsoft/myfsoft/game/fpt36/model/EventState;

    if-eq v1, v6, :cond_10

    .line 37
    iget-object v7, v3, Lxz/a/a/a/b2/g/a/b;->l:Lvn/com/fsoft/myfsoft/game/fpt36/model/EventState;

    .line 38
    sget-object v10, Lvn/com/fsoft/myfsoft/game/fpt36/model/EventState;->HAPPENED:Lvn/com/fsoft/myfsoft/game/fpt36/model/EventState;

    if-ne v7, v10, :cond_f

    .line 39
    iget-boolean v7, v3, Lxz/a/a/a/b2/g/a/b;->i:Z

    if-nez v7, :cond_f

    goto :goto_8

    :cond_f
    const/4 v7, 0x0

    goto :goto_9

    :cond_10
    :goto_8
    move v7, v9

    :goto_9
    if-eq v1, v6, :cond_12

    .line 40
    iget-boolean v1, v3, Lxz/a/a/a/b2/g/a/b;->i:Z

    if-eqz v1, :cond_11

    :goto_a
    move v10, v9

    const/4 v1, 0x0

    const/4 v6, 0x0

    goto :goto_f

    .line 41
    :cond_11
    iget-object v1, v3, Lxz/a/a/a/b2/g/a/b;->l:Lvn/com/fsoft/myfsoft/game/fpt36/model/EventState;

    .line 42
    sget-object v6, Lvn/com/fsoft/myfsoft/game/fpt36/model/EventState;->HAPPENED:Lvn/com/fsoft/myfsoft/game/fpt36/model/EventState;

    if-eq v1, v6, :cond_12

    :goto_b
    move v1, v9

    goto :goto_c

    :cond_12
    const/4 v1, 0x0

    :goto_c
    const/4 v6, 0x0

    goto :goto_e

    .line 43
    :cond_13
    :goto_d
    iget-boolean v1, v3, Lxz/a/a/a/b2/g/a/b;->i:Z

    xor-int/lit8 v6, v1, 0x1

    if-eqz v1, :cond_14

    move v10, v9

    const/4 v1, 0x0

    const/4 v7, 0x0

    goto :goto_f

    :cond_14
    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_e
    const/4 v10, 0x0

    .line 44
    :goto_f
    iget-object v11, v3, Lxz/a/a/a/b2/g/a/b;->l:Lvn/com/fsoft/myfsoft/game/fpt36/model/EventState;

    .line 45
    sget-object v12, Lvn/com/fsoft/myfsoft/game/fpt36/model/EventState;->HAPPENING:Lvn/com/fsoft/myfsoft/game/fpt36/model/EventState;

    if-ne v11, v12, :cond_15

    .line 46
    iget-boolean v11, v3, Lxz/a/a/a/b2/g/a/b;->i:Z

    if-eqz v11, :cond_15

    .line 47
    iget-boolean v11, v3, Lxz/a/a/a/b2/g/a/b;->j:Z

    if-nez v11, :cond_15

    move v11, v9

    goto :goto_10

    :cond_15
    const/4 v11, 0x0

    .line 48
    :goto_10
    iget-boolean v12, v3, Lxz/a/a/a/b2/g/a/b;->j:Z

    if-eqz v12, :cond_16

    move v10, v9

    .line 49
    :cond_16
    iget-boolean v12, v3, Lxz/a/a/a/b2/g/a/b;->i:Z

    const-string v13, "H\u00e0 N\u1ed9i"

    if-eqz v12, :cond_19

    .line 50
    iget-object v12, v3, Lxz/a/a/a/b2/g/a/b;->b:Ljava/lang/String;

    .line 51
    invoke-static {v12, v13}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    xor-int/2addr v12, v9

    if-eqz v12, :cond_18

    .line 52
    iget-boolean v12, v3, Lxz/a/a/a/b2/g/a/b;->y:Z

    if-nez v12, :cond_18

    .line 53
    iget-object v12, v3, Lxz/a/a/a/b2/g/a/b;->s:Ljava/lang/String;

    .line 54
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_17

    move v12, v9

    goto :goto_11

    :cond_17
    const/4 v12, 0x0

    :goto_11
    if-nez v12, :cond_19

    :cond_18
    move v12, v9

    goto :goto_12

    :cond_19
    const/4 v12, 0x0

    .line 55
    :goto_12
    iget-boolean v14, v3, Lxz/a/a/a/b2/g/a/b;->i:Z

    if-eqz v14, :cond_1c

    .line 56
    iget-boolean v14, v3, Lxz/a/a/a/b2/g/a/b;->w:Z

    if-eqz v14, :cond_1c

    .line 57
    iget-boolean v14, v3, Lxz/a/a/a/b2/g/a/b;->y:Z

    .line 58
    iget-object v15, v3, Lxz/a/a/a/b2/g/a/b;->s:Ljava/lang/String;

    .line 59
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_1a

    move v15, v9

    goto :goto_13

    :cond_1a
    const/4 v15, 0x0

    .line 60
    :goto_13
    iget-object v4, v3, Lxz/a/a/a/b2/g/a/b;->b:Ljava/lang/String;

    .line 61
    invoke-static {v4, v13}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 62
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/b2/g/a/j;

    .line 63
    iget-object v4, v4, Lxz/a/a/a/b2/g/a/j;->g:Lxz/a/a/a/b2/g/a/n;

    .line 64
    iget-object v4, v4, Lxz/a/a/a/b2/g/a/n;->a:Ljava/util/List;

    .line 65
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v9

    move v13, v9

    goto :goto_14

    :cond_1b
    const/4 v4, 0x0

    const/4 v13, 0x0

    goto :goto_14

    :cond_1c
    const/4 v4, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_14
    move/from16 v20, v6

    move/from16 v19, v7

    move v6, v9

    move/from16 v21, v14

    move/from16 v22, v15

    const/16 v18, 0x0

    move v7, v1

    move v1, v4

    move v4, v13

    .line 66
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lxz/a/a/a/b2/g/a/j;

    .line 67
    iget-object v13, v13, Lxz/a/a/a/b2/g/a/j;->h:Lxz/a/a/a/b2/g/a/g;

    .line 68
    invoke-static {v13, v8, v4, v9}, Lxz/a/a/a/b2/g/a/g;->a(Lxz/a/a/a/b2/g/a/g;Ljava/util/List;ZI)Lxz/a/a/a/b2/g/a/g;

    move-result-object v34

    .line 69
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/b2/g/a/j;

    .line 70
    iget-object v4, v4, Lxz/a/a/a/b2/g/a/j;->g:Lxz/a/a/a/b2/g/a/n;

    .line 71
    iget-object v4, v4, Lxz/a/a/a/b2/g/a/n;->a:Ljava/util/List;

    const-string v8, "listVote"

    .line 72
    invoke-static {v4, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lxz/a/a/a/b2/g/a/n;

    invoke-direct {v9, v4, v1}, Lxz/a/a/a/b2/g/a/n;-><init>(Ljava/util/List;Z)V

    .line 73
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/b2/g/a/j;

    .line 74
    iget v1, v1, Lxz/a/a/a/b2/g/a/j;->q:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_1f

    .line 75
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1d
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/b2/g/a/b;

    .line 76
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxz/a/a/a/b2/g/a/j;

    .line 77
    iget v8, v8, Lxz/a/a/a/b2/g/a/j;->q:I

    .line 78
    iget v13, v4, Lxz/a/a/a/b2/g/a/b;->a:I

    if-ne v8, v13, :cond_1e

    .line 79
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v35, v8

    check-cast v35, Lxz/a/a/a/b2/g/a/j;

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, -0x1

    .line 80
    new-instance v8, Lxz/a/a/a/b2/g/a/a;

    move-object/from16 v53, v8

    .line 81
    iget-boolean v13, v4, Lxz/a/a/a/b2/g/a/b;->x:Z

    .line 82
    iget-object v4, v4, Lxz/a/a/a/b2/g/a/b;->s:Ljava/lang/String;

    .line 83
    invoke-direct {v8, v13, v4}, Lxz/a/a/a/b2/g/a/a;-><init>(ZLjava/lang/String;)V

    const/16 v54, 0x0

    const v55, 0x4ffff

    const/16 v46, 0x0

    .line 84
    invoke-static/range {v35 .. v55}, Lxz/a/a/a/b2/g/a/j;->a(Lxz/a/a/a/b2/g/a/j;ZLxz/a/a/a/b2/g/a/l;Lxz/a/a/a/b2/g/a/h;Lxz/a/a/a/b2/g/a/f;Lxz/a/a/a/b2/g/a/e;ZLxz/a/a/a/b2/g/a/n;Lxz/a/a/a/b2/g/a/g;ZLxz/a/a/a/b2/g/a/m;ZZLjava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Boolean;ILxz/a/a/a/b2/g/a/a;II)Lxz/a/a/a/b2/g/a/j;

    move-result-object v4

    .line 85
    invoke-virtual {v0, v4}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto :goto_16

    .line 86
    :cond_1e
    iget-object v4, v4, Lxz/a/a/a/b2/g/a/b;->v:Lxz/a/a/a/b2/g/a/d;

    if-eqz v4, :cond_1d

    .line 87
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxz/a/a/a/b2/g/a/j;

    .line 88
    iget v8, v8, Lxz/a/a/a/b2/g/a/j;->q:I

    .line 89
    iget v13, v4, Lxz/a/a/a/b2/g/a/d;->a:I

    if-ne v8, v13, :cond_1d

    .line 90
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v35, v8

    check-cast v35, Lxz/a/a/a/b2/g/a/j;

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, -0x1

    .line 91
    new-instance v8, Lxz/a/a/a/b2/g/a/a;

    move-object/from16 v53, v8

    .line 92
    iget-boolean v13, v4, Lxz/a/a/a/b2/g/a/d;->v:Z

    .line 93
    iget-object v4, v4, Lxz/a/a/a/b2/g/a/d;->u:Ljava/lang/String;

    .line 94
    invoke-direct {v8, v13, v4}, Lxz/a/a/a/b2/g/a/a;-><init>(ZLjava/lang/String;)V

    const/16 v54, 0x0

    const v55, 0x4ffff

    const/16 v46, 0x0

    .line 95
    invoke-static/range {v35 .. v55}, Lxz/a/a/a/b2/g/a/j;->a(Lxz/a/a/a/b2/g/a/j;ZLxz/a/a/a/b2/g/a/l;Lxz/a/a/a/b2/g/a/h;Lxz/a/a/a/b2/g/a/f;Lxz/a/a/a/b2/g/a/e;ZLxz/a/a/a/b2/g/a/n;Lxz/a/a/a/b2/g/a/g;ZLxz/a/a/a/b2/g/a/m;ZZLjava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Boolean;ILxz/a/a/a/b2/g/a/a;II)Lxz/a/a/a/b2/g/a/j;

    move-result-object v4

    .line 96
    invoke-virtual {v0, v4}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto/16 :goto_16

    .line 97
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lxz/a/a/a/b2/g/a/j;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 98
    new-instance v1, Lxz/a/a/a/b2/g/a/f;

    move-object/from16 v17, v1

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move v4, v5

    move v5, v6

    move v6, v12

    move v8, v11

    move-object/from16 v35, v9

    move v9, v10

    move/from16 v10, v18

    move/from16 v11, v19

    move/from16 v12, v20

    invoke-direct/range {v1 .. v12}, Lxz/a/a/a/b2/g/a/f;-><init>(Ljava/util/List;Lxz/a/a/a/b2/g/a/b;ZZZZZZZZZ)V

    const/16 v18, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0x7fe17

    move/from16 v19, v21

    move-object/from16 v20, v35

    move-object/from16 v21, v34

    .line 99
    invoke-static/range {v13 .. v33}, Lxz/a/a/a/b2/g/a/j;->a(Lxz/a/a/a/b2/g/a/j;ZLxz/a/a/a/b2/g/a/l;Lxz/a/a/a/b2/g/a/h;Lxz/a/a/a/b2/g/a/f;Lxz/a/a/a/b2/g/a/e;ZLxz/a/a/a/b2/g/a/n;Lxz/a/a/a/b2/g/a/g;ZLxz/a/a/a/b2/g/a/m;ZZLjava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Boolean;ILxz/a/a/a/b2/g/a/a;II)Lxz/a/a/a/b2/g/a/j;

    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final J(ILqz/u/b/e;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lqz/u/b/e<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lxz/a/a/a/w1/e/g;

    .line 2
    sget-object v0, Lxz/a/a/a/w1/e/c;->FPT36GetListRoundSurvey:Lxz/a/a/a/w1/e/c;

    const/4 v1, 0x4

    new-array v1, v1, [Lqz/h;

    .line 3
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v4

    .line 4
    new-instance v5, Lqz/h;

    invoke-direct {v5, v3, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v5, v1, v3

    .line 5
    sget-object v3, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 6
    new-instance v6, Lqz/h;

    invoke-direct {v6, v3, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v1, v4

    .line 7
    sget-object v3, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    const/16 v4, 0x14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 8
    new-instance v5, Lqz/h;

    invoke-direct {v5, v3, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    aput-object v5, v1, v3

    .line 9
    sget-object v3, Lxz/a/a/a/w1/e/d;->GameId:Lxz/a/a/a/w1/e/d;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 10
    new-instance v4, Lqz/h;

    invoke-direct {v4, v3, p1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x3

    aput-object v4, v1, p1

    .line 11
    invoke-static {v1}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 12
    invoke-direct {v2, v0, p1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 13
    new-instance v3, Lxz/a/a/a/w1/e/f;

    new-instance p1, Lxz/a/a/a/b2/g/e/g$c;

    invoke-direct {p1, p2}, Lxz/a/a/a/b2/g/e/g$c;-><init>(Lqz/u/b/e;)V

    invoke-direct {v3, p1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public final K()V
    .locals 31

    move-object/from16 v9, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lxz/a/a/a/b2/g/a/j;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0x7f7ff

    invoke-static/range {v10 .. v30}, Lxz/a/a/a/b2/g/a/j;->a(Lxz/a/a/a/b2/g/a/j;ZLxz/a/a/a/b2/g/a/l;Lxz/a/a/a/b2/g/a/h;Lxz/a/a/a/b2/g/a/f;Lxz/a/a/a/b2/g/a/e;ZLxz/a/a/a/b2/g/a/n;Lxz/a/a/a/b2/g/a/g;ZLxz/a/a/a/b2/g/a/m;ZZLjava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Boolean;ILxz/a/a/a/b2/g/a/a;II)Lxz/a/a/a/b2/g/a/j;

    move-result-object v0

    invoke-virtual {v9, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const-string v1, "isNetworkConnected, activeNetwork: "

    const-string v2, "obj"

    .line 4
    invoke-static {v1, v0, v2}, Lmz/b/b/a/a;->L1(Ljava/lang/String;Landroid/net/NetworkInfo;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v9, Lxz/a/a/a/b2/g/e/g;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    iput-boolean v2, v9, Lxz/a/a/a/b2/g/e/g;->f:Z

    .line 8
    iput-boolean v2, v9, Lxz/a/a/a/b2/g/e/g;->g:Z

    .line 9
    new-instance v3, Lxz/a/a/a/w1/e/g;

    .line 10
    sget-object v0, Lxz/a/a/a/w1/e/c;->FPT36OfflineEvent:Lxz/a/a/a/w1/e/c;

    new-array v2, v2, [Lqz/h;

    .line 11
    sget-object v4, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v5}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v5

    .line 12
    new-instance v6, Lqz/h;

    invoke-direct {v6, v4, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v2, v1

    .line 13
    invoke-static {v2}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 14
    invoke-direct {v3, v0, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 15
    new-instance v2, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/b2/g/e/h;

    invoke-direct {v0, v9}, Lxz/a/a/a/b2/g/e/h;-><init>(Lxz/a/a/a/b2/g/e/g;)V

    invoke-direct {v2, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-object v1, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v10

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    goto/16 :goto_1

    .line 16
    :cond_1
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v0

    .line 17
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1307cf

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 20
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lxz/a/a/a/b2/g/a/j;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0x7f7ff

    invoke-static/range {v10 .. v30}, Lxz/a/a/a/b2/g/a/j;->a(Lxz/a/a/a/b2/g/a/j;ZLxz/a/a/a/b2/g/a/l;Lxz/a/a/a/b2/g/a/h;Lxz/a/a/a/b2/g/a/f;Lxz/a/a/a/b2/g/a/e;ZLxz/a/a/a/b2/g/a/n;Lxz/a/a/a/b2/g/a/g;ZLxz/a/a/a/b2/g/a/m;ZZLjava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Boolean;ILxz/a/a/a/b2/g/a/a;II)Lxz/a/a/a/b2/g/a/j;

    move-result-object v0

    invoke-virtual {v9, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/g/a/j;

    .line 22
    iget-boolean v0, v0, Lxz/a/a/a/b2/g/a/j;->n:Z

    if-eqz v0, :cond_2

    .line 23
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lxz/a/a/a/b2/g/a/j;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0x7dfff

    invoke-static/range {v10 .. v30}, Lxz/a/a/a/b2/g/a/j;->a(Lxz/a/a/a/b2/g/a/j;ZLxz/a/a/a/b2/g/a/l;Lxz/a/a/a/b2/g/a/h;Lxz/a/a/a/b2/g/a/f;Lxz/a/a/a/b2/g/a/e;ZLxz/a/a/a/b2/g/a/n;Lxz/a/a/a/b2/g/a/g;ZLxz/a/a/a/b2/g/a/m;ZZLjava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Boolean;ILxz/a/a/a/b2/g/a/a;II)Lxz/a/a/a/b2/g/a/j;

    move-result-object v0

    invoke-virtual {v9, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void

    .line 24
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final L(Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35RequestUploadImageModel;Lqz/u/b/a;Lqz/s/f;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35RequestUploadImageModel;",
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;",
            "Lqz/s/f<",
            "-",
            "Lqz/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lxz/a/a/a/b2/g/e/g$d;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lxz/a/a/a/b2/g/e/g$d;

    iget v3, v2, Lxz/a/a/a/b2/g/e/g$d;->x:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lxz/a/a/a/b2/g/e/g$d;->x:I

    goto :goto_0

    :cond_0
    new-instance v2, Lxz/a/a/a/b2/g/e/g$d;

    invoke-direct {v2, v0, v1}, Lxz/a/a/a/b2/g/e/g$d;-><init>(Lxz/a/a/a/b2/g/e/g;Lqz/s/f;)V

    :goto_0
    iget-object v1, v2, Lxz/a/a/a/b2/g/e/g$d;->w:Ljava/lang/Object;

    .line 1
    sget-object v3, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v4, v2, Lxz/a/a/a/b2/g/e/g$d;->x:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lxz/a/a/a/b2/g/e/g$d;->J:Ljava/lang/Object;

    check-cast v3, Loz/b/a/c/i10;

    iget-object v4, v2, Lxz/a/a/a/b2/g/e/g$d;->I:Ljava/lang/Object;

    check-cast v4, Loz/b/a/c/i10;

    iget-object v4, v2, Lxz/a/a/a/b2/g/e/g$d;->H:Ljava/lang/Object;

    check-cast v4, Lxz/a/a/a/w1/e/c;

    iget-object v6, v2, Lxz/a/a/a/b2/g/e/g$d;->G:Ljava/lang/Object;

    check-cast v6, [Lqz/h;

    iget-object v7, v2, Lxz/a/a/a/b2/g/e/g$d;->F:Ljava/lang/Object;

    check-cast v7, [Lqz/h;

    iget v8, v2, Lxz/a/a/a/b2/g/e/g$d;->K:I

    iget-object v9, v2, Lxz/a/a/a/b2/g/e/g$d;->E:Ljava/lang/Object;

    check-cast v9, Lxz/a/a/a/w1/e/d;

    iget-object v10, v2, Lxz/a/a/a/b2/g/e/g$d;->D:Ljava/lang/Object;

    check-cast v10, Loz/b/a/c/i10;

    iget-object v11, v2, Lxz/a/a/a/b2/g/e/g$d;->C:Ljava/lang/Object;

    check-cast v11, Landroid/graphics/Bitmap;

    iget-object v11, v2, Lxz/a/a/a/b2/g/e/g$d;->B:Ljava/lang/Object;

    check-cast v11, Lqz/u/b/a;

    iget-object v12, v2, Lxz/a/a/a/b2/g/e/g$d;->A:Ljava/lang/Object;

    check-cast v12, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35RequestUploadImageModel;

    iget-object v12, v2, Lxz/a/a/a/b2/g/e/g$d;->z:Ljava/lang/Object;

    check-cast v12, Lxz/a/a/a/b2/g/e/g;

    invoke-static {v1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    invoke-static {v1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35RequestUploadImageModel;->getImageBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 6
    sget-object v4, Lxz/a/a/a/w1/e/c;->FPT35UploadImage:Lxz/a/a/a/w1/e/c;

    const/4 v6, 0x2

    new-array v6, v6, [Lqz/h;

    const/4 v7, 0x0

    .line 7
    sget-object v8, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v9, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v9}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v10

    .line 8
    new-instance v11, Lqz/h;

    invoke-direct {v11, v8, v10}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v6, v7

    .line 9
    sget-object v7, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    new-instance v8, Loz/b/a/c/i10;

    invoke-direct {v8}, Loz/b/a/c/i10;-><init>()V

    .line 10
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ".png"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Loz/b/a/c/i10;->b(Ljava/lang/String;)V

    const v10, 0x100064

    .line 11
    iput-object v0, v2, Lxz/a/a/a/b2/g/e/g$d;->z:Ljava/lang/Object;

    move-object/from16 v11, p1

    iput-object v11, v2, Lxz/a/a/a/b2/g/e/g$d;->A:Ljava/lang/Object;

    move-object/from16 v11, p2

    iput-object v11, v2, Lxz/a/a/a/b2/g/e/g$d;->B:Ljava/lang/Object;

    iput-object v1, v2, Lxz/a/a/a/b2/g/e/g$d;->C:Ljava/lang/Object;

    iput-object v8, v2, Lxz/a/a/a/b2/g/e/g$d;->D:Ljava/lang/Object;

    iput-object v7, v2, Lxz/a/a/a/b2/g/e/g$d;->E:Ljava/lang/Object;

    iput v5, v2, Lxz/a/a/a/b2/g/e/g$d;->K:I

    iput-object v6, v2, Lxz/a/a/a/b2/g/e/g$d;->F:Ljava/lang/Object;

    iput-object v6, v2, Lxz/a/a/a/b2/g/e/g$d;->G:Ljava/lang/Object;

    iput-object v4, v2, Lxz/a/a/a/b2/g/e/g$d;->H:Ljava/lang/Object;

    iput-object v8, v2, Lxz/a/a/a/b2/g/e/g$d;->I:Ljava/lang/Object;

    iput-object v8, v2, Lxz/a/a/a/b2/g/e/g$d;->J:Ljava/lang/Object;

    iput v5, v2, Lxz/a/a/a/b2/g/e/g$d;->x:I

    .line 12
    invoke-virtual {v9, v1, v10, v2}, Lxz/a/a/a/t2/y;->i(Landroid/graphics/Bitmap;ILqz/s/f;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v12, v0

    move-object v9, v7

    move-object v3, v8

    move-object v10, v3

    move v8, v5

    move-object v7, v6

    .line 13
    :goto_1
    check-cast v1, Lqz/h;

    .line 14
    iget-object v1, v1, Lqz/h;->t:Ljava/lang/Object;

    .line 15
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Loz/b/a/c/i10;->a(Ljava/lang/String;)V

    .line 16
    new-instance v1, Lqz/h;

    invoke-direct {v1, v9, v10}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    aput-object v1, v7, v8

    .line 18
    invoke-static {v6}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 19
    new-instance v13, Lxz/a/a/a/w1/e/g;

    invoke-direct {v13, v4, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 20
    new-instance v14, Lxz/a/a/a/w1/e/f;

    new-instance v1, Lxe;

    invoke-direct {v1, v5, v12, v2, v11}, Lxe;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v14, v1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x20

    const/16 v20, 0x0

    invoke-static/range {v12 .. v20}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 21
    :cond_4
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method

.method public y()Ljava/lang/Object;
    .locals 45

    .line 1
    new-instance v20, Lxz/a/a/a/b2/g/a/j;

    move-object/from16 v0, v20

    const/4 v11, 0x0

    const/4 v1, 0x0

    .line 2
    new-instance v3, Lxz/a/a/a/b2/g/a/l;

    move-object v2, v3

    const/4 v4, 0x0

    sget-object v5, Lxz/a/a/a/b2/g/a/t;->NOTUPLOADED:Lxz/a/a/a/b2/g/a/t;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xd

    invoke-direct/range {v3 .. v9}, Lxz/a/a/a/b2/g/a/l;-><init>(Lxz/a/a/a/b2/g/a/k;Lxz/a/a/a/b2/g/a/t;JZI)V

    const/4 v4, 0x1

    const/4 v12, 0x0

    .line 3
    new-instance v5, Lxz/a/a/a/b2/g/a/h;

    move-object v3, v5

    invoke-direct {v5, v12, v4}, Lxz/a/a/a/b2/g/a/h;-><init>(Ljava/util/List;I)V

    .line 4
    new-instance v21, Lxz/a/a/a/b2/g/a/f;

    move-object/from16 v4, v21

    .line 5
    sget-object v22, Lqz/q/m;->t:Lqz/q/m;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    .line 6
    invoke-direct/range {v21 .. v32}, Lxz/a/a/a/b2/g/a/f;-><init>(Ljava/util/List;Lxz/a/a/a/b2/g/a/b;ZZZZZZZZZ)V

    .line 7
    new-instance v33, Lxz/a/a/a/b2/g/a/e;

    move-object/from16 v5, v33

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x3ff

    invoke-direct/range {v33 .. v44}, Lxz/a/a/a/b2/g/a/e;-><init>(ZLxz/a/a/a/b2/g/a/d;ZZZZZZZZI)V

    const/4 v6, 0x0

    const/4 v13, 0x3

    .line 8
    new-instance v8, Lxz/a/a/a/b2/g/a/n;

    move-object v7, v8

    invoke-direct {v8, v12, v11, v13}, Lxz/a/a/a/b2/g/a/n;-><init>(Ljava/util/List;ZI)V

    .line 9
    new-instance v9, Lxz/a/a/a/b2/g/a/g;

    move-object v8, v9

    invoke-direct {v9, v12, v11, v13}, Lxz/a/a/a/b2/g/a/g;-><init>(Ljava/util/List;ZI)V

    const/4 v9, 0x0

    .line 10
    new-instance v14, Lxz/a/a/a/b2/g/a/m;

    move-object v10, v14

    invoke-direct {v14, v12, v11, v13}, Lxz/a/a/a/b2/g/a/m;-><init>(Ljava/util/List;ZI)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 11
    invoke-direct/range {v0 .. v19}, Lxz/a/a/a/b2/g/a/j;-><init>(ZLxz/a/a/a/b2/g/a/l;Lxz/a/a/a/b2/g/a/h;Lxz/a/a/a/b2/g/a/f;Lxz/a/a/a/b2/g/a/e;ZLxz/a/a/a/b2/g/a/n;Lxz/a/a/a/b2/g/a/g;ZLxz/a/a/a/b2/g/a/m;ZZLjava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Boolean;ILxz/a/a/a/b2/g/a/a;I)V

    return-object v20
.end method
