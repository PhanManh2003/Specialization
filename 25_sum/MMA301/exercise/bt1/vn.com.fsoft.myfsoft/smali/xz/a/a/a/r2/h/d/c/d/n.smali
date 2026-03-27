.class public final Lxz/a/a/a/r2/h/d/c/d/n;
.super Lxz/a/a/a/t1/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/n0<",
        "Lxz/a/a/a/r2/h/d/c/d/k;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/n0;-><init>()V

    return-void
.end method

.method public static B(Lxz/a/a/a/r2/h/d/c/d/n;Ljava/lang/String;ZZI)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    and-int/lit8 v2, p4, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move/from16 v2, p2

    :goto_0
    const/4 v4, 0x4

    and-int/lit8 v5, p4, 0x4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "location"

    invoke-static {v1, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/r2/h/d/c/d/k;

    .line 3
    iget v6, v6, Lxz/a/a/a/r2/h/d/c/d/k;->c:I

    add-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lxz/a/a/a/r2/h/d/c/d/k;

    const/4 v9, 0x0

    .line 5
    sget-object v10, Lxz/a/a/a/r2/h/d/c/d/j;->LOAD_MORE_DATA:Lxz/a/a/a/r2/h/d/c/d/j;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1d

    .line 6
    invoke-static/range {v8 .. v14}, Lxz/a/a/a/r2/h/d/c/d/k;->b(Lxz/a/a/a/r2/h/d/c/d/k;ZLxz/a/a/a/r2/h/d/c/d/j;IZLjava/util/List;I)Lxz/a/a/a/r2/h/d/c/d/k;

    move-result-object v7

    .line 7
    invoke-virtual {p0, v7}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lxz/a/a/a/r2/h/d/c/d/k;

    const/4 v9, 0x0

    sget-object v10, Lxz/a/a/a/r2/h/d/c/d/j;->INIT_DATA:Lxz/a/a/a/r2/h/d/c/d/j;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1d

    invoke-static/range {v8 .. v14}, Lxz/a/a/a/r2/h/d/c/d/k;->b(Lxz/a/a/a/r2/h/d/c/d/k;ZLxz/a/a/a/r2/h/d/c/d/j;IZLjava/util/List;I)Lxz/a/a/a/r2/h/d/c/d/k;

    move-result-object v7

    invoke-virtual {p0, v7}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 9
    :goto_2
    new-instance v7, Lxz/a/a/a/w1/e/g;

    .line 10
    sget-object v8, Lxz/a/a/a/w1/e/c;->GetHistoryBookOTBus:Lxz/a/a/a/w1/e/c;

    new-array v4, v4, [Lqz/h;

    .line 11
    sget-object v9, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v10, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v10}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v10

    .line 12
    new-instance v11, Lqz/h;

    invoke-direct {v11, v9, v10}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v4, v3

    .line 13
    sget-object v3, Lxz/a/a/a/w1/e/d;->Location:Lxz/a/a/a/w1/e/d;

    .line 14
    new-instance v9, Lqz/h;

    invoke-direct {v9, v3, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v4, v5

    .line 15
    sget-object v1, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 16
    new-instance v5, Lqz/h;

    invoke-direct {v5, v1, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v5, v4, v1

    const/4 v1, 0x3

    .line 17
    sget-object v3, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    const/16 v5, 0x14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 18
    new-instance v6, Lqz/h;

    invoke-direct {v6, v3, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v4, v1

    .line 19
    invoke-static {v4}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 20
    invoke-direct {v7, v8, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 21
    new-instance v3, Lxz/a/a/a/w1/e/f;

    new-instance v1, Lxz/a/a/a/r2/h/d/c/d/m;

    invoke-direct {v1, p0, v2}, Lxz/a/a/a/r2/h/d/c/d/m;-><init>(Lxz/a/a/a/r2/h/d/c/d/n;Z)V

    invoke-direct {v3, v1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, v7

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v8

    move v7, v9

    move-object v8, v10

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public y()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lxz/a/a/a/r2/h/d/c/d/k;

    const/4 v1, 0x0

    .line 2
    sget-object v2, Lxz/a/a/a/r2/h/d/c/d/j;->INIT_DATA:Lxz/a/a/a/r2/h/d/c/d/j;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 3
    sget-object v5, Lqz/q/m;->t:Lqz/q/m;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lxz/a/a/a/r2/h/d/c/d/k;-><init>(ZLxz/a/a/a/r2/h/d/c/d/j;IZLjava/util/List;)V

    return-object v6
.end method
