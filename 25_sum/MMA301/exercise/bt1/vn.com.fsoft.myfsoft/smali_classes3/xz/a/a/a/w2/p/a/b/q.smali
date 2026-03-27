.class public final Lxz/a/a/a/w2/p/a/b/q;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/c<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/w2/p/a/b/r;

.field public final synthetic u:Loz/b/a/c/gm1;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/p/a/b/r;Loz/b/a/c/gm1;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/p/a/b/q;->t:Lxz/a/a/a/w2/p/a/b/r;

    iput-object p2, p0, Lxz/a/a/a/w2/p/a/b/q;->u:Loz/b/a/c/gm1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/String;

    const-string v3, "value"

    .line 2
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 3
    iget-object v1, v0, Lxz/a/a/a/w2/p/a/b/q;->t:Lxz/a/a/a/w2/p/a/b/r;

    .line 4
    invoke-virtual {v1}, Lxz/a/a/a/w2/p/a/b/r;->y4()Lxz/a/a/a/w2/p/a/c/e;

    move-result-object v4

    .line 5
    iget-object v1, v0, Lxz/a/a/a/w2/p/a/b/q;->t:Lxz/a/a/a/w2/p/a/b/r;

    .line 6
    iget-object v1, v1, Lxz/a/a/a/w2/p/a/b/r;->H0:Ljava/lang/String;

    .line 7
    iget-object v5, v0, Lxz/a/a/a/w2/p/a/b/q;->u:Loz/b/a/c/gm1;

    const-string v6, ""

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Loz/b/a/c/gm1;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v6

    .line 8
    :goto_0
    sget-object v7, Lqz/q/m;->t:Lqz/q/m;

    .line 9
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "typeTrip"

    invoke-static {v1, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "tripChecklistId"

    invoke-static {v5, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "name"

    invoke-static {v2, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "note"

    invoke-static {v6, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "fileIds"

    invoke-static {v7, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v4}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lxz/a/a/a/w2/p/a/a/a;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v21, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3fe

    const/4 v12, 0x0

    invoke-static/range {v9 .. v20}, Lxz/a/a/a/w2/p/a/a/a;->a(Lxz/a/a/a/w2/p/a/a/a;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLoz/b/a/c/cm1;Loz/b/a/c/cm1;Loz/b/a/c/cm1;Lqz/h;I)Lxz/a/a/a/w2/p/a/a/a;

    move-result-object v8

    invoke-virtual {v4, v8}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 11
    new-instance v8, Loz/b/a/c/wn1;

    invoke-direct {v8}, Loz/b/a/c/wn1;-><init>()V

    .line 12
    invoke-virtual {v8, v5}, Loz/b/a/c/wn1;->g(Ljava/lang/String;)Loz/b/a/c/wn1;

    .line 13
    invoke-virtual {v8, v2}, Loz/b/a/c/wn1;->b(Ljava/lang/String;)Loz/b/a/c/wn1;

    .line 14
    invoke-virtual {v8, v6}, Loz/b/a/c/wn1;->d(Ljava/lang/String;)Loz/b/a/c/wn1;

    .line 15
    invoke-virtual {v8, v7}, Loz/b/a/c/wn1;->a(Ljava/util/List;)Loz/b/a/c/wn1;

    .line 16
    new-instance v5, Lxz/a/a/a/w1/e/g;

    .line 17
    sget-object v2, Lxz/a/a/a/w1/e/c;->TravelMateAddNewChecklistItem:Lxz/a/a/a/w1/e/c;

    const/4 v6, 0x2

    new-array v6, v6, [Lqz/h;

    .line 18
    sget-object v7, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v9, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v9}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v9

    .line 19
    new-instance v10, Lqz/h;

    invoke-direct {v10, v7, v9}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    aput-object v10, v6, v7

    .line 20
    sget-object v7, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 21
    new-instance v9, Lqz/h;

    invoke-direct {v9, v7, v8}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v6, v3

    .line 22
    invoke-static {v6}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 23
    invoke-direct {v5, v2, v3}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 24
    new-instance v6, Lxz/a/a/a/w1/e/f;

    new-instance v2, Lxz/a/a/a/w2/p/a/c/f;

    invoke-direct {v2, v4, v1}, Lxz/a/a/a/w2/p/a/c/f;-><init>(Lxz/a/a/a/w2/p/a/c/e;Ljava/lang/String;)V

    invoke-direct {v6, v2}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x20

    move-object/from16 v12, v21

    invoke-static/range {v4 .. v12}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 25
    :cond_1
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
