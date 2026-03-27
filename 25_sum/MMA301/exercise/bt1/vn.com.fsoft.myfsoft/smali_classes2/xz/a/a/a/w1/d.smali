.class public final Lxz/a/a/a/w1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxz/a/a/a/w1/d;

.field public static final b:Lxz/a/a/a/w1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxz/a/a/a/w1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxz/a/a/a/w1/a;-><init>(Lqz/u/c/h;)V

    sput-object v0, Lxz/a/a/a/w1/d;->b:Lxz/a/a/a/w1/a;

    .line 1
    new-instance v0, Lxz/a/a/a/w1/d;

    invoke-direct {v0}, Lxz/a/a/a/w1/d;-><init>()V

    sput-object v0, Lxz/a/a/a/w1/d;->a:Lxz/a/a/a/w1/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lxz/a/a/a/w1/d;ZLxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;Ljava/lang/Object;IZLio/swagger/client/ApiException;)V
    .locals 13

    move-object/from16 v6, p7

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lxz/a/a/a/w1/e/c;->GetTokenUseRefreshToken:Lxz/a/a/a/w1/e/c;

    const/4 v1, 0x2

    new-array v1, v1, [Lqz/h;

    const/4 v2, 0x0

    .line 3
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v4

    .line 4
    new-instance v5, Lqz/h;

    invoke-direct {v5, v3, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v2

    const/4 v2, 0x1

    .line 5
    sget-object v3, Lxz/a/a/a/w1/e/d;->GetRefreshToken:Lxz/a/a/a/w1/e/d;

    new-instance v4, Loz/b/a/c/aa0;

    invoke-direct {v4}, Loz/b/a/c/aa0;-><init>()V

    .line 6
    sget-object v5, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v5}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v5

    const-string v7, "KEY_ADFS_REFRESH_TOKEN"

    const-string v8, ""

    invoke-virtual {v5, v7, v8}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "myFSOFT@1234"

    .line 7
    invoke-static {v5, v7}, Lxz/a/a/a/t1/q1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "StringUtils.decrypt(\n   \u2026nstants.KEY_ENCRYPT\n    )"

    invoke-static {v5, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v4, v5}, Loz/b/a/c/aa0;->a(Ljava/lang/String;)V

    .line 9
    new-instance v5, Lqz/h;

    invoke-direct {v5, v3, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v2

    .line 10
    invoke-static {v1}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 11
    new-instance v9, Lxz/a/a/a/w1/e/g;

    invoke-direct {v9, v0, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Execute refresh adfs token!!!, e: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "message"

    .line 13
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lxz/a/a/a/w1/e/b;->f:Lxz/a/a/a/w1/e/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/e/a;->a()Lxz/a/a/a/w1/e/b;

    move-result-object v10

    .line 15
    new-instance v11, Lxz/a/a/a/w1/e/f;

    new-instance v12, Lyv;

    const/4 v1, 0x0

    move-object v0, v12

    move/from16 v2, p5

    move-object v3, p0

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p7

    move-object/from16 v7, p4

    move/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lyv;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-direct {v11, v12}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    .line 16
    invoke-virtual {v10, v9, v11}, Lxz/a/a/a/w1/e/b;->a(Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move/from16 v2, p5

    .line 17
    invoke-virtual {v0, v1, v2, v6}, Lxz/a/a/a/w1/e/f;->a(Ljava/lang/Object;ILio/swagger/client/ApiException;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz/a/a/a/w1/e/g;",
            "Lxz/a/a/a/w1/e/f<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "baseApiRequest"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callBack"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lxz/a/a/a/w1/f/e;->c:Lxz/a/a/a/w1/f/d;

    invoke-virtual {v0}, Lxz/a/a/a/w1/f/d;->a()Lxz/a/a/a/w1/f/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lxz/a/a/a/w1/f/e;->a(Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;Z)Z

    move-result p1

    return p1
.end method

.method public final c(Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz/a/a/a/w1/e/g;",
            "Lxz/a/a/a/w1/e/f<",
            "Ljava/lang/Object;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "baseApiRequest"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callBack"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lxz/a/a/a/w1/e/b;->f:Lxz/a/a/a/w1/e/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/e/a;->a()Lxz/a/a/a/w1/e/b;

    move-result-object v0

    new-instance v1, Lxz/a/a/a/w1/e/f;

    new-instance v8, Lxz/a/a/a/w1/b;

    move-object v2, v8

    move-object v3, p0

    move v4, p4

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lxz/a/a/a/w1/b;-><init>(Lxz/a/a/a/w1/d;ZLxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;Z)V

    invoke-direct {v1, v8}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    invoke-virtual {v0, p1, v1}, Lxz/a/a/a/w1/e/b;->a(Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;)V

    return-void
.end method
