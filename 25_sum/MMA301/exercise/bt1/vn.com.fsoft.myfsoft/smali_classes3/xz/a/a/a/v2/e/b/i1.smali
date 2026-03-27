.class public final Lxz/a/a/a/v2/e/b/i1;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/lang/String;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/v2/e/b/d1;


# direct methods
.method public constructor <init>(Lxz/a/a/a/v2/e/b/d1;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/v2/e/b/i1;->t:Lxz/a/a/a/v2/e/b/d1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v7, p1

    check-cast v7, Ljava/lang/String;

    const-string v0, "textChange"

    .line 2
    invoke-static {v7, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p0

    .line 3
    iget-object v0, v15, Lxz/a/a/a/v2/e/b/i1;->t:Lxz/a/a/a/v2/e/b/d1;

    .line 4
    sget v1, Lxz/a/a/a/v2/e/b/d1;->I0:I

    .line 5
    invoke-virtual {v0}, Lxz/a/a/a/v2/e/b/d1;->w4()Lxz/a/a/a/v2/e/b/u;

    move-result-object v14

    .line 6
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "identityCard"

    invoke-static {v7, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "personalInformation, identifyCardNumber = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "obj"

    .line 8
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v14}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lxz/a/a/a/v2/e/b/t;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 10
    invoke-virtual {v14}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/v2/e/b/t;

    .line 11
    iget-object v0, v0, Lxz/a/a/a/v2/e/b/t;->e:Lxz/a/a/a/v2/e/b/b1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/4 v12, 0x0

    const/16 v28, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3fbf

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v38, v14

    move-object/from16 v14, v21

    move/from16 v15, v22

    .line 12
    invoke-static/range {v0 .. v15}, Lxz/a/a/a/v2/e/b/b1;->a(Lxz/a/a/a/v2/e/b/b1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)Lxz/a/a/a/v2/e/b/b1;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v37, 0xfffef

    .line 13
    invoke-static/range {v16 .. v37}, Lxz/a/a/a/v2/e/b/t;->a(Lxz/a/a/a/v2/e/b/t;IZILxz/a/a/a/v2/e/b/p;Lxz/a/a/a/v2/e/b/b1;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/v2/e/b/n0;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZZZZZILjava/util/List;I)Lxz/a/a/a/v2/e/b/t;

    move-result-object v0

    move-object/from16 v1, v38

    .line 14
    invoke-virtual {v1, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v1}, Lxz/a/a/a/v2/e/b/u;->r0()V

    .line 16
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
