.class public final Lxz/a/a/a/w2/s/b/c/u;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/c<",
        "Ljava/math/BigDecimal;",
        "Ljava/math/BigDecimal;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/workingonsite/home/view/WorkingOnsiteRegisterOtherBuildingFragment$a;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/workingonsite/home/view/WorkingOnsiteRegisterOtherBuildingFragment$a;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/s/b/c/u;->t:Lvn/com/fsoft/myfsoft/work/workingonsite/home/view/WorkingOnsiteRegisterOtherBuildingFragment$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Ljava/math/BigDecimal;

    move-object/from16 v1, p2

    check-cast v1, Ljava/math/BigDecimal;

    const-string v2, "lat"

    .line 2
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "long"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    .line 3
    iget-object v3, v2, Lxz/a/a/a/w2/s/b/c/u;->t:Lvn/com/fsoft/myfsoft/work/workingonsite/home/view/WorkingOnsiteRegisterOtherBuildingFragment$a;

    iget-object v3, v3, Lvn/com/fsoft/myfsoft/work/workingonsite/home/view/WorkingOnsiteRegisterOtherBuildingFragment$a;->t:Lvn/com/fsoft/myfsoft/work/workingonsite/home/view/WorkingOnsiteRegisterOtherBuildingFragment;

    invoke-static {v3}, Lvn/com/fsoft/myfsoft/work/workingonsite/home/view/WorkingOnsiteRegisterOtherBuildingFragment;->y4(Lvn/com/fsoft/myfsoft/work/workingonsite/home/view/WorkingOnsiteRegisterOtherBuildingFragment;)Lxz/a/a/a/w2/s/b/d/f;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lxz/a/a/a/w2/s/b/b/b;

    new-instance v10, Lqz/h;

    invoke-direct {v10, v0, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v12, 0x2f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v12}, Lxz/a/a/a/w2/s/b/b/b;->a(Lxz/a/a/a/w2/s/b/b/b;ZLxz/a/a/a/w2/s/b/a/c;Ljava/lang/String;Ljava/lang/String;Lqz/h;ZI)Lxz/a/a/a/w2/s/b/b/b;

    move-result-object v3

    invoke-virtual {v4, v3}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v4}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lxz/a/a/a/w2/s/b/b/b;

    const/4 v12, 0x1

    const/16 v16, 0x0

    const/16 v18, 0x3e

    invoke-static/range {v11 .. v18}, Lxz/a/a/a/w2/s/b/b/b;->a(Lxz/a/a/a/w2/s/b/b/b;ZLxz/a/a/a/w2/s/b/a/c;Ljava/lang/String;Ljava/lang/String;Lqz/h;ZI)Lxz/a/a/a/w2/s/b/b/b;

    move-result-object v3

    invoke-virtual {v4, v3}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 6
    new-instance v3, Loz/b/a/c/it1;

    invoke-direct {v3}, Loz/b/a/c/it1;-><init>()V

    .line 7
    invoke-virtual {v3, v0}, Loz/b/a/c/it1;->a(Ljava/math/BigDecimal;)Loz/b/a/c/it1;

    .line 8
    invoke-virtual {v3, v1}, Loz/b/a/c/it1;->b(Ljava/math/BigDecimal;)Loz/b/a/c/it1;

    .line 9
    new-instance v5, Lxz/a/a/a/w1/e/g;

    .line 10
    sget-object v0, Lxz/a/a/a/w1/e/c;->WorkingOnsiteGetNearestBuilding:Lxz/a/a/a/w1/e/c;

    const/4 v1, 0x2

    new-array v1, v1, [Lqz/h;

    .line 11
    sget-object v6, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v7}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v7

    .line 12
    new-instance v8, Lqz/h;

    invoke-direct {v8, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v8, v1, v6

    const/4 v6, 0x1

    .line 13
    sget-object v7, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 14
    new-instance v8, Lqz/h;

    invoke-direct {v8, v7, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v1, v6

    .line 15
    invoke-static {v1}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 16
    invoke-direct {v5, v0, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 17
    new-instance v6, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/w2/s/b/d/e;

    invoke-direct {v0, v4}, Lxz/a/a/a/w2/s/b/d/e;-><init>(Lxz/a/a/a/w2/s/b/d/f;)V

    invoke-direct {v6, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x20

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 18
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
