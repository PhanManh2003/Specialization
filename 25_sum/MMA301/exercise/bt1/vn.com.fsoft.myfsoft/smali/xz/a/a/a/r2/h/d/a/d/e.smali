.class public final Lxz/a/a/a/r2/h/d/a/d/e;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
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
.field public final synthetic t:Lxz/a/a/a/r2/h/d/a/d/h;


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/h/d/a/d/h;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/h/d/a/d/e;->t:Lxz/a/a/a/r2/h/d/a/d/h;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p3

    check-cast v2, Lio/swagger/client/ApiException;

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_0

    .line 2
    iget-object v1, v0, Lxz/a/a/a/r2/h/d/a/d/e;->t:Lxz/a/a/a/r2/h/d/a/d/h;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/r2/h/d/a/d/a;

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

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x1ffffd

    invoke-static/range {v3 .. v25}, Lxz/a/a/a/r2/h/d/a/d/a;->a(Lxz/a/a/a/r2/h/d/a/d/a;Ljava/lang/Boolean;ZZZLjava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/r2/h/d/a/b/c;Lxz/a/a/a/r2/h/d/a/b/b;ZLjava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;I)Lxz/a/a/a/r2/h/d/a/d/a;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 4
    iget-object v1, v0, Lxz/a/a/a/r2/h/d/a/d/e;->t:Lxz/a/a/a/r2/h/d/a/d/h;

    .line 5
    invoke-virtual {v1}, Lxz/a/a/a/r2/h/d/a/d/h;->B()V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    .line 6
    instance-of v2, v1, Loz/b/a/c/pw;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Loz/b/a/c/pw;

    if-eqz v1, :cond_2

    .line 7
    iget-object v2, v0, Lxz/a/a/a/r2/h/d/a/d/e;->t:Lxz/a/a/a/r2/h/d/a/d/h;

    .line 8
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxz/a/a/a/r2/h/d/a/d/a;

    const/4 v5, 0x0

    .line 9
    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->a1(Loz/b/a/c/pw;)Ljava/util/List;

    move-result-object v10

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

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

    const v26, 0x1fffdd

    .line 10
    invoke-static/range {v4 .. v26}, Lxz/a/a/a/r2/h/d/a/d/a;->a(Lxz/a/a/a/r2/h/d/a/d/a;Ljava/lang/Boolean;ZZZLjava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/r2/h/d/a/b/c;Lxz/a/a/a/r2/h/d/a/b/b;ZLjava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;I)Lxz/a/a/a/r2/h/d/a/d/a;

    move-result-object v1

    .line 11
    invoke-virtual {v2, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 12
    iget-object v1, v0, Lxz/a/a/a/r2/h/d/a/d/e;->t:Lxz/a/a/a/r2/h/d/a/d/h;

    .line 13
    invoke-virtual {v1}, Lxz/a/a/a/r2/h/d/a/d/h;->B()V

    .line 14
    :cond_2
    :goto_0
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
