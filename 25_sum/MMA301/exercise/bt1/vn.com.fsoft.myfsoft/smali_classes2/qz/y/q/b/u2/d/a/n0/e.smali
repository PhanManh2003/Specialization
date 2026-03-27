.class public final Lqz/y/q/b/u2/d/a/n0/e;
.super Lqz/y/q/b/u2/d/a/n0/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/b/g;Lqz/y/q/b/u2/b/y1/b1;Lqz/y/q/b/u2/b/y1/b1;Lqz/y/q/b/u2/b/n0;)V
    .locals 14

    move-object/from16 v0, p4

    const-string v1, "ownerDescriptor"

    move-object v3, p1

    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "getterMethod"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "overriddenProperty"

    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lqz/y/q/b/u2/b/w1/j;->p:Lqz/y/q/b/u2/b/w1/i;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v4, Lqz/y/q/b/u2/b/w1/i;->a:Lqz/y/q/b/u2/b/w1/j;

    .line 4
    invoke-virtual/range {p2 .. p2}, Lqz/y/q/b/u2/b/y1/h0;->g()Lqz/y/q/b/u2/b/w;

    move-result-object v5

    .line 5
    invoke-virtual/range {p2 .. p2}, Lqz/y/q/b/u2/b/y1/h0;->c()Lqz/y/q/b/u2/b/v1;

    move-result-object v6

    if-eqz p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v7, v1

    .line 6
    check-cast v0, Lqz/y/q/b/u2/b/y1/u;

    invoke-virtual {v0}, Lqz/y/q/b/u2/b/y1/u;->getName()Lqz/y/q/b/u2/f/e;

    move-result-object v8

    .line 7
    invoke-virtual/range {p2 .. p2}, Lqz/y/q/b/u2/b/y1/v;->m()Lqz/y/q/b/u2/b/v0;

    move-result-object v9

    const/4 v10, 0x0

    .line 8
    sget-object v11, Lqz/y/q/b/u2/b/c;->DECLARATION:Lqz/y/q/b/u2/b/c;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 9
    invoke-direct/range {v2 .. v13}, Lqz/y/q/b/u2/d/a/n0/i;-><init>(Lqz/y/q/b/u2/b/m;Lqz/y/q/b/u2/b/w1/j;Lqz/y/q/b/u2/b/w;Lqz/y/q/b/u2/b/v1;ZLqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/b/v0;Lqz/y/q/b/u2/b/n0;Lqz/y/q/b/u2/b/c;ZLqz/h;)V

    return-void
.end method
