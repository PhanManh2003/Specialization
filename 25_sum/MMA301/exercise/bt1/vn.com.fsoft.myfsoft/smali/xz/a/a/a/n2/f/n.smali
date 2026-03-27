.class public final Lxz/a/a/a/n2/f/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/a/s2/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrz/a/s2/c<",
        "Ljava/util/List<",
        "+",
        "Lxz/a/a/a/n2/e/q0/b/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxz/a/a/a/n2/f/o$a;


# direct methods
.method public constructor <init>(Lxz/a/a/a/n2/f/o$a;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/n2/f/n;->a:Lxz/a/a/a/n2/f/o$a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lqz/s/f;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    move-object/from16 v1, p0

    .line 2
    iget-object v2, v1, Lxz/a/a/a/n2/f/n;->a:Lxz/a/a/a/n2/f/o$a;

    iget-object v2, v2, Lxz/a/a/a/n2/f/o$a;->B:Lxz/a/a/a/n2/f/o;

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    new-instance v4, Lwc;

    const/16 v5, 0x2c

    invoke-direct {v4, v5}, Lwc;-><init>(I)V

    invoke-static {v0, v4}, Lqz/q/i;->h0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/n2/e/q0/b/c;

    .line 8
    iget-object v5, v4, Lxz/a/a/a/n2/e/q0/b/c;->b:Ljava/lang/String;

    .line 9
    iget v4, v4, Lxz/a/a/a/n2/e/q0/b/c;->c:I

    .line 10
    iget-object v6, v2, Lxz/a/a/a/n2/f/o;->f:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/n2/b/e0;

    if-eqz v6, :cond_1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x1fff

    move/from16 v22, v4

    .line 11
    invoke-static/range {v6 .. v23}, Lxz/a/a/a/n2/b/e0;->a(Lxz/a/a/a/n2/b/e0;Ljava/lang/String;ZLjava/lang/String;ZLjava/util/List;Ljava/util/List;JLxz/a/a/a/n2/b/a0;JZLjava/lang/String;ZZII)Lxz/a/a/a/n2/b/e0;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, v2, Lxz/a/a/a/n2/f/o;->f:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    :goto_1
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
