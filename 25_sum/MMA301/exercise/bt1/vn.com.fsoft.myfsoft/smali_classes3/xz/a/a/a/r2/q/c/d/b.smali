.class public final Lxz/a/a/a/r2/q/c/d/b;
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
.field public final synthetic t:Lxz/a/a/a/r2/q/c/d/a;


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/q/c/d/a;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/q/c/d/b;->t:Lxz/a/a/a/r2/q/c/d/a;

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
    iget-object v3, v0, Lxz/a/a/a/r2/q/c/d/b;->t:Lxz/a/a/a/r2/q/c/d/a;

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

    const/16 v17, 0x7fe

    invoke-static/range {v5 .. v17}, Lxz/a/a/a/r2/q/c/b/a;->a(Lxz/a/a/a/r2/q/c/b/a;ZZLvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;II)Lxz/a/a/a/r2/q/c/b/a;

    move-result-object v4

    .line 3
    invoke-virtual {v3, v4}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_0

    const/16 v3, 0x7e4

    if-eq v2, v3, :cond_2

    goto :goto_0

    .line 4
    :cond_0
    instance-of v2, v1, Loz/b/a/c/w61;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Loz/b/a/c/w61;

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v1}, Loz/b/a/c/w61;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 6
    iget-object v2, v0, Lxz/a/a/a/r2/q/c/d/b;->t:Lxz/a/a/a/r2/q/c/d/a;

    .line 7
    iget-object v2, v2, Lxz/a/a/a/r2/q/c/d/a;->h:Lkz/s/y;

    .line 8
    invoke-virtual {v2, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v2, v0, Lxz/a/a/a/r2/q/c/d/b;->t:Lxz/a/a/a/r2/q/c/d/a;

    .line 10
    iget-object v2, v2, Lxz/a/a/a/t1/u0;->d:Lcom/google/gson/Gson;

    if-eqz v1, :cond_4

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    const-class v3, Loz/b/a/c/w61;

    .line 13
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Loz/b/a/c/w61;

    const-string v2, "res"

    .line 15
    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Loz/b/a/c/w61;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 16
    iget-object v2, v0, Lxz/a/a/a/r2/q/c/d/b;->t:Lxz/a/a/a/r2/q/c/d/a;

    .line 17
    iget-object v2, v2, Lxz/a/a/a/r2/q/c/d/a;->h:Lkz/s/y;

    .line 18
    invoke-virtual {v2, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 19
    :cond_3
    :goto_0
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 20
    :cond_4
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
