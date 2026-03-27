.class public final Lxz/a/a/a/w2/d/f/d/b;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/w2/d/f/a/a;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/w2/d/f/d/c;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/d/f/d/c;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/d/f/d/b;->t:Lxz/a/a/a/w2/d/f/d/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v3, p1

    check-cast v3, Lxz/a/a/a/w2/d/f/a/a;

    move-object/from16 v14, p0

    .line 2
    iget-object v15, v14, Lxz/a/a/a/w2/d/f/d/b;->t:Lxz/a/a/a/w2/d/f/d/c;

    invoke-virtual {v15}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/d/f/b/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

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

    const/16 v16, 0x0

    move-object/from16 v18, v15

    move-object/from16 v15, v16

    move-object/from16 v14, v16

    const/16 v16, 0x0

    const v17, 0xfffb

    invoke-static/range {v0 .. v17}, Lxz/a/a/a/w2/d/f/b/a;->a(Lxz/a/a/a/w2/d/f/b/a;ZLjava/lang/String;Lxz/a/a/a/w2/d/f/a/a;Ljava/lang/Integer;Ljava/util/List;Loz/b/a/c/aq1;Lxz/a/a/a/w2/d/f/a/b;Ljava/util/List;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZI)Lxz/a/a/a/w2/d/f/b/a;

    move-result-object v0

    move-object/from16 v1, v18

    .line 3
    invoke-virtual {v1, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
