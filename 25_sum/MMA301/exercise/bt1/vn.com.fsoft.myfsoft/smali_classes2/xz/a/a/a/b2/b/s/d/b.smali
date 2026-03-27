.class public final Lxz/a/a/a/b2/b/s/d/b;
.super Lxz/a/a/a/t1/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/n0<",
        "Lxz/a/a/a/b2/b/s/b/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/n0;-><init>()V

    .line 2
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->B0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "vi"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "en"

    .line 3
    :goto_0
    new-instance v5, Lxz/a/a/a/w1/e/g;

    .line 4
    sget-object v1, Lxz/a/a/a/w1/e/c;->CuderGetGuideByKey:Lxz/a/a/a/w1/e/c;

    const/4 v4, 0x3

    new-array v4, v4, [Lqz/h;

    const/4 v6, 0x0

    .line 5
    sget-object v7, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v8, Lqz/h;

    invoke-direct {v8, v7, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v4, v6

    .line 7
    sget-object v0, Lxz/a/a/a/w1/e/d;->Key:Lxz/a/a/a/w1/e/d;

    .line 8
    new-instance v6, Lqz/h;

    const-string v7, "TUTORIAL"

    invoke-direct {v6, v0, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v4, v3

    .line 9
    sget-object v0, Lxz/a/a/a/w1/e/d;->Lang:Lxz/a/a/a/w1/e/d;

    .line 10
    new-instance v6, Lqz/h;

    invoke-direct {v6, v0, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v6, v4, v0

    .line 11
    invoke-static {v4}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 12
    invoke-direct {v5, v1, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 13
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/b2/b/s/b/a;

    const/4 v2, 0x0

    invoke-static {v1, v3, v2, v0}, Lxz/a/a/a/b2/b/s/b/a;->a(Lxz/a/a/a/b2/b/s/b/a;ZLxz/a/a/a/b2/b/s/a/a;I)Lxz/a/a/a/b2/b/s/b/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 14
    new-instance v6, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/b2/b/s/d/a;

    invoke-direct {v0, p0}, Lxz/a/a/a/b2/b/s/d/a;-><init>(Lxz/a/a/a/b2/b/s/d/b;)V

    invoke-direct {v6, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x20

    const/4 v12, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v12}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public y()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lxz/a/a/a/b2/b/s/b/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lxz/a/a/a/b2/b/s/b/a;-><init>(ZLxz/a/a/a/b2/b/s/a/a;I)V

    return-object v0
.end method
