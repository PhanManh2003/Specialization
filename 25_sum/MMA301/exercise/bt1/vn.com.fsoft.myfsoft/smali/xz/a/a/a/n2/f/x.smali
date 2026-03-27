.class public final Lxz/a/a/a/n2/f/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/BiFunction<",
        "Ljava/lang/String;",
        "Lxz/a/a/a/n2/b/e0;",
        "Lxz/a/a/a/n2/b/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxz/a/a/a/n2/f/o;


# direct methods
.method public constructor <init>(Lxz/a/a/a/n2/f/o;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/n2/f/x;->a:Lxz/a/a/a/n2/f/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lxz/a/a/a/n2/b/e0;

    const-string v3, "service"

    .line 2
    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "u"

    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Lxz/a/a/a/n2/b/e0;->b()Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    iget-object v3, v2, Lxz/a/a/a/n2/b/e0;->h:Lxz/a/a/a/n2/b/a0;

    .line 5
    iget-object v3, v3, Lxz/a/a/a/n2/b/a0;->b:Lxz/a/a/a/n2/b/b1;

    .line 6
    sget-object v4, Lxz/a/a/a/n2/b/b1;->OVERDUE:Lxz/a/a/a/n2/b/b1;

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    move/from16 v16, v3

    .line 7
    iget-object v3, v0, Lxz/a/a/a/n2/f/x;->a:Lxz/a/a/a/n2/f/o;

    .line 8
    iget-object v3, v3, Lxz/a/a/a/n2/f/o;->g:Ljava/util/Map;

    .line 9
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/n2/b/a1;

    if-eqz v3, :cond_2

    .line 10
    iget-object v3, v0, Lxz/a/a/a/n2/f/x;->a:Lxz/a/a/a/n2/f/o;

    .line 11
    iget-object v3, v3, Lxz/a/a/a/n2/f/o;->g:Ljava/util/Map;

    xor-int/lit8 v4, v16, 0x1

    .line 12
    new-instance v5, Lxz/a/a/a/n2/b/a1;

    invoke-direct {v5, v4, v4}, Lxz/a/a/a/n2/b/a1;-><init>(ZZ)V

    .line 13
    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x37ff

    .line 14
    invoke-static/range {v2 .. v19}, Lxz/a/a/a/n2/b/e0;->a(Lxz/a/a/a/n2/b/e0;Ljava/lang/String;ZLjava/lang/String;ZLjava/util/List;Ljava/util/List;JLxz/a/a/a/n2/b/a0;JZLjava/lang/String;ZZII)Lxz/a/a/a/n2/b/e0;

    move-result-object v1

    return-object v1
.end method
