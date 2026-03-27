.class public final Lxz/a/a/a/w2/b/l$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/w2/b/l;->B(Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/d<",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        "Lio/swagger/client/ApiException;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/w2/b/l;

.field public final synthetic u:Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/b/l;Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/b/l$a;->t:Lxz/a/a/a/w2/b/l;

    iput-object p2, p0, Lxz/a/a/a/w2/b/l$a;->u:Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p3

    check-cast v2, Lio/swagger/client/ApiException;

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_3

    move-object/from16 v1, p1

    .line 2
    instance-of v2, v1, Loz/b/a/c/w21;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Loz/b/a/c/w21;

    if-eqz v1, :cond_3

    .line 3
    iget-object v2, v0, Lxz/a/a/a/w2/b/l$a;->t:Lxz/a/a/a/w2/b/l;

    .line 4
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxz/a/a/a/w2/b/v2/b;

    .line 5
    sget-object v5, Lxz/a/a/a/w2/a/f/b/g;->SUCCESS:Lxz/a/a/a/w2/a/f/b/g;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    .line 6
    invoke-virtual {v1}, Loz/b/a/c/w21;->a()Loz/b/a/c/y21;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Loz/b/a/c/y21;->b()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 7
    :goto_0
    invoke-virtual {v1}, Loz/b/a/c/w21;->a()Loz/b/a/c/y21;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Loz/b/a/c/y21;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lqz/q/m;->t:Lqz/q/m;

    .line 8
    :goto_1
    iget-object v12, v0, Lxz/a/a/a/w2/b/l$a;->u:Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;

    const/4 v13, 0x1

    .line 9
    new-instance v14, Lxz/a/a/a/w2/b/v2/c;

    move-object v15, v14

    invoke-direct {v14, v3, v1, v12, v13}, Lxz/a/a/a/w2/b/v2/c;-><init>(ZLjava/util/List;Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;Z)V

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

    const v27, 0x1ffdfe

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 10
    invoke-static/range {v4 .. v27}, Lxz/a/a/a/w2/b/v2/b;->a(Lxz/a/a/a/w2/b/v2/b;Lxz/a/a/a/w2/a/f/b/g;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;JLjava/lang/String;Ljava/util/List;Lxz/a/a/a/w2/b/v2/e;Lxz/a/a/a/w2/b/v2/d;Lxz/a/a/a/w2/b/v2/c;Ljava/util/List;Ljava/util/List;Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;IZLjava/lang/String;ZZZIZI)Lxz/a/a/a/w2/b/v2/b;

    move-result-object v1

    .line 11
    invoke-virtual {v2, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 12
    :cond_3
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
