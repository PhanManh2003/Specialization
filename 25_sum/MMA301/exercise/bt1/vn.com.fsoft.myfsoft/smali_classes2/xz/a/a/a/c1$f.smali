.class public final Lxz/a/a/a/c1$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/e/p/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/c1;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmz/h/a/e/p/f<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxz/a/a/a/c1;


# direct methods
.method public constructor <init>(Lxz/a/a/a/c1;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/c1$f;->a:Lxz/a/a/a/c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FCM token: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "obj"

    .line 3
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, v0, Lxz/a/a/a/c1$f;->a:Lxz/a/a/a/c1;

    .line 5
    iput-object v1, v2, Lxz/a/a/a/c1;->p:Ljava/lang/String;

    .line 6
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const-string v4, "it"

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "deviceToken"

    .line 7
    invoke-static {v1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v4, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v4}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v4

    const-string v5, "myFSOFT@1234"

    .line 9
    invoke-static {v1, v5}, Lxz/a/a/a/t1/q1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "StringUtils.encrypt(devi\u2026n, Constants.KEY_ENCRYPT)"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "KEY_DEVICE_TOKEN"

    .line 10
    invoke-virtual {v4, v6, v5}, Lxz/a/a/a/w1/h/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v7, v0, Lxz/a/a/a/c1$f;->a:Lxz/a/a/a/c1;

    .line 12
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v4, Loz/b/a/c/zt;

    invoke-direct {v4}, Loz/b/a/c/zt;-><init>()V

    .line 14
    invoke-virtual {v4, v1}, Loz/b/a/c/zt;->b(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const-string v6, "Locale.getDefault()"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Loz/b/a/c/zt;->a(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Loz/b/a/c/zt;->d(Ljava/lang/String;)V

    const-string v5, "android"

    .line 17
    invoke-virtual {v4, v5}, Loz/b/a/c/zt;->f(Ljava/lang/String;)V

    .line 18
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v5

    const-string v6, "TimeZone.getDefault()"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Loz/b/a/c/zt;->g(Ljava/lang/String;)V

    .line 19
    invoke-static {v4, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v8, Lxz/a/a/a/w1/e/g;

    .line 21
    sget-object v3, Lxz/a/a/a/w1/e/c;->PostDeviceToken:Lxz/a/a/a/w1/e/c;

    const/4 v5, 0x2

    new-array v6, v5, [Lqz/h;

    .line 22
    sget-object v15, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v2}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v9

    .line 23
    new-instance v10, Lqz/h;

    invoke-direct {v10, v15, v9}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v16, 0x0

    aput-object v10, v6, v16

    .line 24
    sget-object v14, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 25
    new-instance v9, Lqz/h;

    invoke-direct {v9, v14, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    aput-object v9, v6, v4

    .line 26
    invoke-static {v6}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v6

    .line 27
    invoke-direct {v8, v3, v6}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 28
    new-instance v9, Lxz/a/a/a/w1/e/f;

    sget-object v3, Lxz/a/a/a/p1;->t:Lxz/a/a/a/p1;

    invoke-direct {v9, v3}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v3, 0x20

    const/4 v6, 0x0

    move-object v4, v14

    move v14, v3

    move-object v3, v15

    move-object v15, v6

    invoke-static/range {v7 .. v15}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 29
    iget-object v6, v0, Lxz/a/a/a/c1$f;->a:Lxz/a/a/a/c1;

    .line 30
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v7, Loz/b/a/c/um;

    invoke-direct {v7}, Loz/b/a/c/um;-><init>()V

    const-string v8, "gcm"

    .line 32
    invoke-virtual {v7, v8}, Loz/b/a/c/um;->d(Ljava/lang/String;)Loz/b/a/c/um;

    .line 33
    invoke-virtual {v7, v1}, Loz/b/a/c/um;->f(Ljava/lang/String;)Loz/b/a/c/um;

    const-string v1, "vn.com.fsoft.myfsoft"

    .line 34
    invoke-virtual {v7, v1}, Loz/b/a/c/um;->a(Ljava/lang/String;)Loz/b/a/c/um;

    .line 35
    new-instance v1, Lxz/a/a/a/w1/e/g;

    .line 36
    sget-object v8, Lxz/a/a/a/w1/e/c;->PushDeviceToken:Lxz/a/a/a/w1/e/c;

    new-array v5, v5, [Lqz/h;

    .line 37
    invoke-virtual {v2}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v2

    .line 38
    new-instance v9, Lqz/h;

    invoke-direct {v9, v3, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v5, v16

    .line 39
    new-instance v2, Lqz/h;

    invoke-direct {v2, v4, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v2, v5, v3

    .line 40
    invoke-static {v5}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 41
    invoke-direct {v1, v8, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 42
    new-instance v2, Lxz/a/a/a/w1/e/f;

    sget-object v3, Lxz/a/a/a/q1;->t:Lxz/a/a/a/q1;

    invoke-direct {v2, v3}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x20

    const/16 v25, 0x0

    move-object/from16 v17, v6

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    invoke-static/range {v17 .. v25}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method
