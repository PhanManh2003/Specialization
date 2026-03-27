.class public final Lxz/a/a/a/b2/g/e/b;
.super Lxz/a/a/a/t1/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/n0<",
        "Lxz/a/a/a/b2/g/e/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/n0;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(ILjava/math/BigDecimal;Ljava/math/BigDecimal;Lqz/u/b/c;)V
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

    const-string v1, "notInCheckInLocation"

    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/b2/g/e/a;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v2, v4}, Lxz/a/a/a/b2/g/e/a;->a(Lxz/a/a/a/b2/g/e/a;Lxz/a/a/a/b2/f/c/q0/a;Ljava/lang/Boolean;I)Lxz/a/a/a/b2/g/e/a;

    move-result-object v1

    invoke-virtual {v9, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 2
    new-instance v1, Loz/b/a/c/m10;

    invoke-direct {v1}, Loz/b/a/c/m10;-><init>()V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Loz/b/a/c/m10;->b(Ljava/lang/Integer;)Loz/b/a/c/m10;

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Loz/b/a/c/m10;->f(Ljava/math/BigDecimal;)Loz/b/a/c/m10;

    move-object/from16 v2, p3

    invoke-virtual {v1, v2}, Loz/b/a/c/m10;->d(Ljava/math/BigDecimal;)Loz/b/a/c/m10;

    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v2}, Lxz/a/a/a/t2/y;->b0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Loz/b/a/c/m10;->a(Ljava/lang/String;)Loz/b/a/c/m10;

    .line 3
    new-instance v3, Lxz/a/a/a/w1/e/g;

    .line 4
    sget-object v5, Lxz/a/a/a/w1/e/c;->FPT36OfflineEventCheckIn:Lxz/a/a/a/w1/e/c;

    const/4 v6, 0x2

    new-array v6, v6, [Lqz/h;

    .line 5
    sget-object v7, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v2}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v8, Lqz/h;

    invoke-direct {v8, v7, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v8, v6, v2

    .line 7
    sget-object v7, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    new-instance v8, Loz/b/a/c/v10;

    invoke-direct {v8}, Loz/b/a/c/v10;-><init>()V

    .line 8
    iget-object v10, v9, Lxz/a/a/a/t1/u0;->d:Lcom/google/gson/Gson;

    .line 9
    invoke-virtual {v10, v1}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v10, "mGson.toJson(body)"

    invoke-static {v1, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v10, Lxz/a/a/a/t2/a0;->e:Lxz/a/a/a/t2/a0;

    .line 11
    sget-object v10, Lxz/a/a/a/t2/a0;->b:Ljava/lang/String;

    const-string v12, "rawText"

    const-string v14, "secureKey"

    const-string v15, "AES/ECB/PKCS7Padding"

    const-string v16, "alg"

    move-object v11, v1

    move-object v13, v10

    move-object/from16 p1, v15

    .line 12
    invoke-static/range {v11 .. v16}, Lmz/b/b/a/a;->R1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v11, Lqz/a0/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v12, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v12}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v10, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    invoke-static {v10, v12}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljavax/crypto/spec/SecretKeySpec;

    move-object/from16 v12, p1

    invoke-direct {v11, v10, v12}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 15
    invoke-static {v12}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v10

    .line 16
    invoke-virtual {v10, v4, v11}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 17
    invoke-virtual {v10, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    const-string v10, "cipher.doFinal(plaintext)"

    invoke-static {v1, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v10, "Base64.encodeToString(ciphertext, Base64.DEFAULT)"

    invoke-static {v1, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "\n"

    const-string v11, ""

    const/4 v12, 0x4

    invoke-static {v1, v10, v11, v2, v12}, Lqz/a0/k;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v8, v1}, Loz/b/a/c/v10;->a(Ljava/lang/String;)Loz/b/a/c/v10;

    .line 20
    new-instance v1, Lqz/h;

    invoke-direct {v1, v7, v8}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v6, v4

    .line 21
    invoke-static {v6}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 22
    invoke-direct {v3, v5, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 23
    new-instance v2, Lxz/a/a/a/w1/e/f;

    new-instance v1, Lxz/a/a/a/b2/g/e/b$a;

    invoke-direct {v1, v9, v0}, Lxz/a/a/a/b2/g/e/b$a;-><init>(Lxz/a/a/a/b2/g/e/b;Lqz/u/b/c;)V

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

.method public y()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lxz/a/a/a/b2/g/e/a;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Lxz/a/a/a/b2/g/e/a;-><init>(Lxz/a/a/a/b2/f/c/q0/a;Ljava/lang/Boolean;I)V

    return-object v0
.end method
