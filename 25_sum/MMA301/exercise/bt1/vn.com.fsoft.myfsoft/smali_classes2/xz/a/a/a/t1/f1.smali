.class public final Lxz/a/a/a/t1/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/e/p/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmz/h/a/e/p/f<",
        "Lmz/h/a/e/h/h/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxz/a/a/a/t1/h1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lxz/a/a/a/t1/h1;Ljava/lang/String;Landroidx/fragment/app/Fragment;IZLqz/u/c/t;)V
    .locals 0

    iput-object p2, p0, Lxz/a/a/a/t1/f1;->a:Lxz/a/a/a/t1/h1;

    iput-object p3, p0, Lxz/a/a/a/t1/f1;->b:Ljava/lang/String;

    iput p5, p0, Lxz/a/a/a/t1/f1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lmz/h/a/e/h/h/a;

    const-string v0, "readHistoryData -> onSuccessListener"

    const-string v1, "obj"

    .line 2
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/t1/f1;->a:Lxz/a/a/a/t1/h1;

    .line 4
    iget-object v0, v0, Lxz/a/a/a/t1/h1;->f:Ljava/util/HashMap;

    .line 5
    iget-object v1, p0, Lxz/a/a/a/t1/f1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x1

    add-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lxz/a/a/a/t1/f1;->a:Lxz/a/a/a/t1/h1;

    .line 7
    iget-object v0, v0, Lxz/a/a/a/t1/h1;->f:Ljava/util/HashMap;

    .line 8
    iget-object v1, p0, Lxz/a/a/a/t1/f1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lxz/a/a/a/t1/f1;->b:Ljava/lang/String;

    invoke-static {v2}, Lxz/a/a/a/t2/e0;->d(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v0, v0, v5

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lxz/a/a/a/t1/f1;->a:Lxz/a/a/a/t1/h1;

    .line 10
    iget-object v0, v0, Lxz/a/a/a/t1/h1;->f:Ljava/util/HashMap;

    .line 11
    iget-object v1, p0, Lxz/a/a/a/t1/f1;->b:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lxz/a/a/a/t1/f1;->a:Lxz/a/a/a/t1/h1;

    .line 13
    iget-object v0, v0, Lxz/a/a/a/t1/h1;->b:Ljava/util/ArrayList;

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/t1/d1;

    if-eqz v1, :cond_2

    .line 15
    iget v2, p0, Lxz/a/a/a/t1/f1;->c:I

    .line 16
    invoke-interface {v1, p1, v2, v4}, Lxz/a/a/a/t1/d1;->R(Lmz/h/a/e/h/h/a;IZ)V

    goto :goto_2

    .line 17
    :cond_3
    iget-object v0, p0, Lxz/a/a/a/t1/f1;->a:Lxz/a/a/a/t1/h1;

    .line 18
    iget-object v0, v0, Lxz/a/a/a/t1/h1;->b:Ljava/util/ArrayList;

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/t1/d1;

    if-eqz v1, :cond_4

    .line 20
    iget v2, p0, Lxz/a/a/a/t1/f1;->c:I

    .line 21
    invoke-interface {v1, p1, v2, v3}, Lxz/a/a/a/t1/d1;->R(Lmz/h/a/e/h/h/a;IZ)V

    goto :goto_3

    :cond_5
    return-void
.end method
