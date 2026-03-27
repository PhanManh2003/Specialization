.class public final Lxz/a/a/a/j2/d/c/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lxz/a/a/a/j2/d/c/j;

.field public static final c:Lxz/a/a/a/j2/d/c/i;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lxz/a/a/a/j2/d/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxz/a/a/a/j2/d/c/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxz/a/a/a/j2/d/c/i;-><init>(Lqz/u/c/h;)V

    sput-object v0, Lxz/a/a/a/j2/d/c/j;->c:Lxz/a/a/a/j2/d/c/i;

    return-void
.end method

.method public constructor <init>(Lqz/u/c/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/j2/d/c/j;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lxz/a/a/a/j2/d/a/d;)V
    .locals 26

    move-object/from16 v0, p1

    const-string v1, "postChange"

    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Lxz/a/a/a/j2/d/c/j;->a:Ljava/util/Map;

    .line 2
    iget-object v3, v0, Lxz/a/a/a/j2/d/a/d;->u:Lxz/a/a/a/j2/d/a/i;

    .line 3
    iget v3, v3, Lxz/a/a/a/j2/d/a/i;->t:I

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 5
    iget-object v4, v0, Lxz/a/a/a/j2/d/a/d;->u:Lxz/a/a/a/j2/d/a/i;

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

    const v25, 0xfffff

    .line 6
    invoke-static/range {v4 .. v25}, Lxz/a/a/a/j2/d/a/i;->a(Lxz/a/a/a/j2/d/a/i;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;ILjava/util/List;Ljava/lang/String;ZI)Lxz/a/a/a/j2/d/a/i;

    move-result-object v4

    .line 7
    iget-object v0, v0, Lxz/a/a/a/j2/d/a/d;->t:Lxz/a/a/a/j2/d/a/j;

    const-string v5, "type"

    .line 8
    invoke-static {v0, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "post"

    invoke-static {v4, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lxz/a/a/a/j2/d/a/d;

    invoke-direct {v5, v0, v4}, Lxz/a/a/a/j2/d/a/d;-><init>(Lxz/a/a/a/j2/d/a/j;Lxz/a/a/a/j2/d/a/i;)V

    .line 9
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lxz/a/a/a/j2/d/a/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxz/a/a/a/j2/d/c/j;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxz/a/a/a/j2/d/a/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/j2/d/a/i;

    .line 2
    iget-object v1, p0, Lxz/a/a/a/j2/d/c/j;->a:Ljava/util/Map;

    .line 3
    iget v2, v0, Lxz/a/a/a/j2/d/a/i;->t:I

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lxz/a/a/a/j2/d/c/j;->a:Ljava/util/Map;

    .line 6
    iget v2, v0, Lxz/a/a/a/j2/d/a/i;->t:I

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/j2/d/a/d;

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, v1, Lxz/a/a/a/j2/d/a/d;->u:Lxz/a/a/a/j2/d/a/i;

    if-eqz v1, :cond_1

    .line 9
    iget v1, v1, Lxz/a/a/a/j2/d/a/i;->J:I

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 10
    :goto_1
    iget-object v2, p0, Lxz/a/a/a/j2/d/c/j;->a:Ljava/util/Map;

    .line 11
    iget v3, v0, Lxz/a/a/a/j2/d/a/i;->t:I

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/j2/d/a/d;

    if-eqz v2, :cond_2

    const-string v3, "<set-?>"

    .line 13
    invoke-static {v0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object v0, v2, Lxz/a/a/a/j2/d/a/d;->u:Lxz/a/a/a/j2/d/a/i;

    .line 15
    :cond_2
    iget-object v2, p0, Lxz/a/a/a/j2/d/c/j;->a:Ljava/util/Map;

    .line 16
    iget v0, v0, Lxz/a/a/a/j2/d/a/i;->t:I

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/j2/d/a/d;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, v0, Lxz/a/a/a/j2/d/a/d;->u:Lxz/a/a/a/j2/d/a/i;

    if-eqz v0, :cond_0

    .line 19
    iput v1, v0, Lxz/a/a/a/j2/d/a/i;->J:I

    goto :goto_0

    :cond_3
    return-void
.end method
