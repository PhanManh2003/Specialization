.class public final Lxz/a/a/a/w2/d/f/d/c$b;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/w2/d/f/d/c;->E(Ljava/lang/String;Lqz/u/b/a;)V
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
.field public final synthetic t:Lxz/a/a/a/w2/d/f/d/c;

.field public final synthetic u:Lqz/u/b/a;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/d/f/d/c;Lqz/u/b/a;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/d/f/d/c$b;->t:Lxz/a/a/a/w2/d/f/d/c;

    iput-object p2, p0, Lxz/a/a/a/w2/d/f/d/c$b;->u:Lqz/u/b/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    .line 2
    instance-of v2, v1, Loz/b/a/c/kf0;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Loz/b/a/c/kf0;

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, v0, Lxz/a/a/a/w2/d/f/d/c$b;->u:Lqz/u/b/a;

    invoke-interface {v1}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    .line 4
    :cond_2
    :goto_0
    iget-object v1, v0, Lxz/a/a/a/w2/d/f/d/c$b;->t:Lxz/a/a/a/w2/d/f/d/c;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/w2/d/f/b/a;

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

    const v20, 0xfffe

    invoke-static/range {v3 .. v20}, Lxz/a/a/a/w2/d/f/b/a;->a(Lxz/a/a/a/w2/d/f/b/a;ZLjava/lang/String;Lxz/a/a/a/w2/d/f/a/a;Ljava/lang/Integer;Ljava/util/List;Loz/b/a/c/aq1;Lxz/a/a/a/w2/d/f/a/b;Ljava/util/List;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZI)Lxz/a/a/a/w2/d/f/b/a;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 6
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
