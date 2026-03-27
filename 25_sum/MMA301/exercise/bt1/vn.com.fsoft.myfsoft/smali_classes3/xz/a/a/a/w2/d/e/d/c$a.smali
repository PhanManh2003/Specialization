.class public final Lxz/a/a/a/w2/d/e/d/c$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/w2/d/e/d/c;->E(Z)V
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
.field public final synthetic t:Lxz/a/a/a/w2/d/e/d/c;

.field public final synthetic u:Z


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/d/e/d/c;Z)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/d/e/d/c$a;->t:Lxz/a/a/a/w2/d/e/d/c;

    iput-boolean p2, p0, Lxz/a/a/a/w2/d/e/d/c$a;->u:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p3

    check-cast v2, Lio/swagger/client/ApiException;

    .line 2
    iget-object v2, v0, Lxz/a/a/a/w2/d/e/d/c$a;->t:Lxz/a/a/a/w2/d/e/d/c;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxz/a/a/a/w2/d/e/b/b;

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

    const/16 v16, 0x7fd

    invoke-static/range {v4 .. v16}, Lxz/a/a/a/w2/d/e/b/b;->a(Lxz/a/a/a/w2/d/e/b/b;Ljava/lang/Boolean;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;I)Lxz/a/a/a/w2/d/e/b/b;

    move-result-object v3

    .line 3
    invoke-virtual {v2, v3}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_0

    .line 4
    iget-object v1, v0, Lxz/a/a/a/w2/d/e/d/c$a;->t:Lxz/a/a/a/w2/d/e/d/c;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/w2/d/e/b/b;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

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

    invoke-static/range {v3 .. v15}, Lxz/a/a/a/w2/d/e/b/b;->a(Lxz/a/a/a/w2/d/e/b/b;Ljava/lang/Boolean;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;I)Lxz/a/a/a/w2/d/e/b/b;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    move-object/from16 v1, p1

    .line 6
    instance-of v2, v1, Loz/b/a/c/yf0;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Loz/b/a/c/yf0;

    if-eqz v1, :cond_6

    .line 7
    iget-object v2, v0, Lxz/a/a/a/w2/d/e/d/c$a;->t:Lxz/a/a/a/w2/d/e/d/c;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/d/e/b/b;

    .line 8
    iget-object v2, v2, Lxz/a/a/a/w2/d/e/b/b;->i:Ljava/lang/String;

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x1743d24

    const-string v5, "listRequestResponse.myRequest.currentPage"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, "listRequestResponse.myRequest"

    if-eq v3, v4, :cond_4

    const v4, 0x3ea44fcc

    if-eq v3, v4, :cond_2

    goto/16 :goto_1

    :cond_2
    const-string v3, "NEED_APPROVAL"

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 11
    invoke-virtual {v1}, Loz/b/a/c/yf0;->b()Loz/b/a/c/wf0;

    move-result-object v2

    const-string v3, "listRequestResponse.needApproval"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Loz/b/a/c/wf0;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Loz/b/a/c/yf0;->b()Loz/b/a/c/wf0;

    move-result-object v4

    invoke-static {v4, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Loz/b/a/c/wf0;->d()Ljava/lang/Integer;

    move-result-object v4

    const-string v9, "listRequestResponse.needApproval.totalPages"

    invoke-static {v4, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v2, v4}, Lqz/u/c/l;->i(II)I

    move-result v2

    if-gez v2, :cond_3

    goto :goto_0

    :cond_3
    move v6, v7

    .line 12
    :goto_0
    iget-object v2, v0, Lxz/a/a/a/w2/d/e/d/c$a;->t:Lxz/a/a/a/w2/d/e/d/c;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lxz/a/a/a/w2/d/e/b/b;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v1}, Loz/b/a/c/yf0;->a()Loz/b/a/c/wf0;

    move-result-object v4

    invoke-static {v4, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Loz/b/a/c/wf0;->a()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7f7

    invoke-static/range {v9 .. v21}, Lxz/a/a/a/w2/d/e/b/b;->a(Lxz/a/a/a/w2/d/e/b/b;Ljava/lang/Boolean;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;I)Lxz/a/a/a/w2/d/e/b/b;

    move-result-object v4

    .line 13
    invoke-virtual {v2, v4}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 14
    iget-object v2, v0, Lxz/a/a/a/w2/d/e/d/c$a;->t:Lxz/a/a/a/w2/d/e/d/c;

    .line 15
    invoke-virtual {v1}, Loz/b/a/c/yf0;->b()Loz/b/a/c/wf0;

    move-result-object v4

    invoke-static {v4, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Loz/b/a/c/wf0;->f()Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "listRequestResponse.needApproval.totalRecords"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 16
    iget-object v4, v0, Lxz/a/a/a/w2/d/e/d/c$a;->t:Lxz/a/a/a/w2/d/e/d/c;

    invoke-virtual {v1}, Loz/b/a/c/yf0;->b()Loz/b/a/c/wf0;

    move-result-object v1

    invoke-static {v4, v1, v7}, Lxz/a/a/a/w2/d/e/d/c;->C(Lxz/a/a/a/w2/d/e/d/c;Loz/b/a/c/wf0;Z)Ljava/util/List;

    move-result-object v1

    .line 17
    iget-boolean v4, v0, Lxz/a/a/a/w2/d/e/d/c$a;->u:Z

    .line 18
    invoke-static {v2, v3, v1, v4, v6}, Lxz/a/a/a/w2/d/e/d/c;->B(Lxz/a/a/a/w2/d/e/d/c;ILjava/util/List;ZZ)V

    goto/16 :goto_1

    :cond_4
    const-string v3, "MY_REQUEST"

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 20
    invoke-virtual {v1}, Loz/b/a/c/yf0;->a()Loz/b/a/c/wf0;

    move-result-object v2

    invoke-static {v2, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Loz/b/a/c/wf0;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Loz/b/a/c/yf0;->a()Loz/b/a/c/wf0;

    move-result-object v3

    invoke-static {v3, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Loz/b/a/c/wf0;->d()Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "listRequestResponse.myRequest.totalPages"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lqz/u/c/l;->i(II)I

    move-result v2

    if-gez v2, :cond_5

    move v7, v6

    .line 21
    :cond_5
    iget-object v2, v0, Lxz/a/a/a/w2/d/e/d/c$a;->t:Lxz/a/a/a/w2/d/e/d/c;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lxz/a/a/a/w2/d/e/b/b;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v1}, Loz/b/a/c/yf0;->a()Loz/b/a/c/wf0;

    move-result-object v3

    invoke-static {v3, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Loz/b/a/c/wf0;->a()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7f7

    invoke-static/range {v9 .. v21}, Lxz/a/a/a/w2/d/e/b/b;->a(Lxz/a/a/a/w2/d/e/b/b;Ljava/lang/Boolean;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;I)Lxz/a/a/a/w2/d/e/b/b;

    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 23
    iget-object v2, v0, Lxz/a/a/a/w2/d/e/d/c$a;->t:Lxz/a/a/a/w2/d/e/d/c;

    .line 24
    invoke-virtual {v1}, Loz/b/a/c/yf0;->a()Loz/b/a/c/wf0;

    move-result-object v3

    invoke-static {v3, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Loz/b/a/c/wf0;->f()Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "listRequestResponse.myRequest.totalRecords"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 25
    iget-object v4, v0, Lxz/a/a/a/w2/d/e/d/c$a;->t:Lxz/a/a/a/w2/d/e/d/c;

    invoke-virtual {v1}, Loz/b/a/c/yf0;->a()Loz/b/a/c/wf0;

    move-result-object v1

    invoke-static {v4, v1, v6}, Lxz/a/a/a/w2/d/e/d/c;->C(Lxz/a/a/a/w2/d/e/d/c;Loz/b/a/c/wf0;Z)Ljava/util/List;

    move-result-object v1

    .line 26
    iget-boolean v4, v0, Lxz/a/a/a/w2/d/e/d/c$a;->u:Z

    .line 27
    invoke-static {v2, v3, v1, v4, v7}, Lxz/a/a/a/w2/d/e/d/c;->B(Lxz/a/a/a/w2/d/e/d/c;ILjava/util/List;ZZ)V

    .line 28
    :cond_6
    :goto_1
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
