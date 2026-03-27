.class public final Lxz/a/a/a/r2/h/d/b/d/d;
.super Lxz/a/a/a/t1/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/n0<",
        "Lxz/a/a/a/r2/h/d/b/b/b;",
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

.method public static synthetic C(Lxz/a/a/a/r2/h/d/b/d/d;ZI)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lxz/a/a/a/r2/h/d/b/d/d;->B(Z)V

    return-void
.end method


# virtual methods
.method public final B(Z)V
    .locals 13

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/h/d/b/b/b;

    .line 2
    iget v1, v1, Lxz/a/a/a/r2/h/d/b/b/b;->e:I

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/r2/h/d/b/b/b;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7e

    const/4 v5, 0x0

    invoke-static/range {v3 .. v11}, Lxz/a/a/a/r2/h/d/b/b/b;->a(Lxz/a/a/a/r2/h/d/b/b/b;ZZLjava/util/List;ZILjava/lang/Boolean;Ljava/lang/String;I)Lxz/a/a/a/r2/h/d/b/b/b;

    move-result-object v3

    invoke-virtual {p0, v3}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 4
    new-instance v5, Lxz/a/a/a/w1/e/g;

    .line 5
    sget-object v3, Lxz/a/a/a/w1/e/c;->ListConfirmOTBus:Lxz/a/a/a/w1/e/c;

    const/4 v4, 0x5

    new-array v4, v4, [Lqz/h;

    .line 6
    sget-object v6, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v7}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v7

    .line 7
    new-instance v8, Lqz/h;

    invoke-direct {v8, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v4, v2

    .line 8
    sget-object v2, Lxz/a/a/a/w1/e/d;->Location:Lxz/a/a/a/w1/e/d;

    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/r2/h/d/b/b/b;

    .line 9
    iget-object v6, v6, Lxz/a/a/a/r2/h/d/b/b/b;->g:Ljava/lang/String;

    .line 10
    new-instance v7, Lqz/h;

    invoke-direct {v7, v2, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v4, v0

    const/4 v0, 0x2

    .line 11
    sget-object v2, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 12
    new-instance v6, Lqz/h;

    invoke-direct {v6, v2, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v4, v0

    const/4 v0, 0x3

    .line 13
    sget-object v1, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 14
    new-instance v6, Lqz/h;

    invoke-direct {v6, v1, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v4, v0

    const/4 v0, 0x4

    .line 15
    sget-object v1, Lxz/a/a/a/w1/e/d;->CanModify:Lxz/a/a/a/w1/e/d;

    .line 16
    new-instance v2, Lqz/h;

    const-string v6, "null"

    invoke-direct {v2, v1, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v4, v0

    .line 17
    invoke-static {v4}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 18
    invoke-direct {v5, v3, v0}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 19
    new-instance v6, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/r2/h/d/b/d/d$a;

    invoke-direct {v0, p0, p1}, Lxz/a/a/a/r2/h/d/b/d/d$a;-><init>(Lxz/a/a/a/r2/h/d/b/d/d;Z)V

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

.method public y()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v8, Lxz/a/a/a/r2/h/d/b/b/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, ""

    move-object v0, v8

    .line 2
    invoke-direct/range {v0 .. v7}, Lxz/a/a/a/r2/h/d/b/b/b;-><init>(ZZLjava/util/List;ZILjava/lang/Boolean;Ljava/lang/String;)V

    return-object v8
.end method
