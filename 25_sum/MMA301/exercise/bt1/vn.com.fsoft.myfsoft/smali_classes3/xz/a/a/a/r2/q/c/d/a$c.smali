.class public final Lxz/a/a/a/r2/q/c/d/a$c;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/r2/q/c/d/a;->G(Ljava/lang/String;)V
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
.field public final synthetic t:Lxz/a/a/a/r2/q/c/d/a;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/q/c/d/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/q/c/d/a$c;->t:Lxz/a/a/a/r2/q/c/d/a;

    iput-object p2, p0, Lxz/a/a/a/r2/q/c/d/a$c;->u:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lio/swagger/client/ApiException;

    .line 2
    iget-object v3, v0, Lxz/a/a/a/r2/q/c/d/a$c;->t:Lxz/a/a/a/r2/q/c/d/a;

    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lxz/a/a/a/r2/q/c/b/a;

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

    const/16 v17, 0x7fd

    invoke-static/range {v5 .. v17}, Lxz/a/a/a/r2/q/c/b/a;->a(Lxz/a/a/a/r2/q/c/b/a;ZZLvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;II)Lxz/a/a/a/r2/q/c/b/a;

    move-result-object v4

    .line 3
    invoke-virtual {v3, v4}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_0

    goto :goto_3

    .line 4
    :cond_0
    instance-of v2, v1, Loz/b/a/c/o61;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Loz/b/a/c/o61;

    if-eqz v2, :cond_4

    .line 5
    check-cast v1, Loz/b/a/c/o61;

    invoke-virtual {v1}, Loz/b/a/c/o61;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Loz/b/a/c/u61;

    .line 9
    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->X0(Loz/b/a/c/u61;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemComboBoxModel;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    sget-object v3, Lqz/q/m;->t:Lqz/q/m;

    .line 11
    :goto_2
    iget-object v1, v0, Lxz/a/a/a/r2/q/c/d/a$c;->t:Lxz/a/a/a/r2/q/c/d/a;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/q/c/b/a;

    .line 12
    iget-object v1, v1, Lxz/a/a/a/r2/q/c/b/a;->e:Ljava/util/Map;

    if-eqz v1, :cond_4

    .line 13
    iget-object v2, v0, Lxz/a/a/a/r2/q/c/d/a$c;->u:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 14
    :cond_4
    :goto_3
    iget-object v1, v0, Lxz/a/a/a/r2/q/c/d/a$c;->t:Lxz/a/a/a/r2/q/c/d/a;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/r2/q/c/b/a;

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

    const/16 v15, 0x7fe

    invoke-static/range {v3 .. v15}, Lxz/a/a/a/r2/q/c/b/a;->a(Lxz/a/a/a/r2/q/c/b/a;ZZLvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;II)Lxz/a/a/a/r2/q/c/b/a;

    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 16
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
