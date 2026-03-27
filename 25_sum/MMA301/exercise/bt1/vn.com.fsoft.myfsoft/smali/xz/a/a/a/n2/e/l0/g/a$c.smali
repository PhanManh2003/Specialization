.class public final Lxz/a/a/a/n2/e/l0/g/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/a/i/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/n2/e/l0/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/a/i/c<",
        "Lkz/a/i/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxz/a/a/a/n2/e/l0/g/a;


# direct methods
.method public constructor <init>(Lxz/a/a/a/n2/e/l0/g/a;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/n2/e/l0/g/a$c;->a:Lxz/a/a/a/n2/e/l0/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p1, Lkz/a/i/b;

    const-string v0, "result"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v0, p1, Lkz/a/i/b;->t:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_11

    .line 4
    iget-object v0, p0, Lxz/a/a/a/n2/e/l0/g/a$c;->a:Lxz/a/a/a/n2/e/l0/g/a;

    .line 5
    iget-object v0, v0, Lxz/a/a/a/n2/e/l0/g/a;->U0:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lxz/a/a/a/n2/b/d1;

    .line 7
    iget-object v5, v5, Lxz/a/a/a/n2/b/d1;->d:Lxz/a/a/a/n2/b/e1;

    .line 8
    sget-object v6, Lxz/a/a/a/n2/b/e1;->UPLOAD_DATA:Lxz/a/a/a/n2/b/e1;

    if-ne v5, v6, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v2

    :goto_0
    if-eqz v5, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    check-cast v1, Lxz/a/a/a/n2/b/d1;

    .line 9
    iget-object v0, p0, Lxz/a/a/a/n2/e/l0/g/a$c;->a:Lxz/a/a/a/n2/e/l0/g/a;

    .line 10
    iget-object v0, v0, Lxz/a/a/a/n2/e/l0/g/a;->U0:Ljava/util/List;

    .line 11
    invoke-static {v0, v1}, Lqz/q/i;->C(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    .line 12
    iget-object v5, p1, Lkz/a/i/b;->u:Landroid/content/Intent;

    if-eqz v5, :cond_3

    .line 13
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v3

    :goto_2
    const-string v6, ""

    if-eqz v5, :cond_8

    .line 14
    iget-object p1, p1, Lkz/a/i/b;->u:Landroid/content/Intent;

    if-eqz p1, :cond_d

    .line 15
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 16
    iget-object v5, p0, Lxz/a/a/a/n2/e/l0/g/a$c;->a:Lxz/a/a/a/n2/e/l0/g/a;

    invoke-static {v5, p1}, Lxz/a/a/a/n2/e/l0/g/a;->c3(Lxz/a/a/a/n2/e/l0/g/a;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    .line 17
    iget-object v7, p0, Lxz/a/a/a/n2/e/l0/g/a$c;->a:Lxz/a/a/a/n2/e/l0/g/a;

    const-string v8, "uri"

    invoke-static {p1, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_4

    move-object v8, v5

    goto :goto_3

    :cond_4
    move-object v8, v6

    :goto_3
    invoke-static {v7, p1, v8}, Lxz/a/a/a/n2/e/l0/g/a;->b3(Lxz/a/a/a/n2/e/l0/g/a;Landroid/net/Uri;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 18
    iget-object v7, p0, Lxz/a/a/a/n2/e/l0/g/a$c;->a:Lxz/a/a/a/n2/e/l0/g/a;

    .line 19
    iget-object v7, v7, Lxz/a/a/a/n2/e/l0/g/a;->K0:Ljava/util/List;

    if-eqz v1, :cond_5

    .line 20
    iget-object v8, v1, Lxz/a/a/a/n2/b/d1;->a:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object v8, v3

    :goto_4
    if-eqz v8, :cond_6

    goto :goto_5

    :cond_6
    move-object v8, v6

    :goto_5
    if-eqz v5, :cond_7

    move-object v6, v5

    .line 21
    :cond_7
    new-instance v5, Lxz/a/a/a/n2/b/f;

    invoke-direct {v5, v8, v6, p1}, Lxz/a/a/a/n2/b/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 22
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    .line 23
    :cond_8
    iget-object p1, p1, Lkz/a/i/b;->u:Landroid/content/Intent;

    if-eqz p1, :cond_d

    .line 24
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p1

    if-eqz p1, :cond_d

    const-string v5, "clipData"

    .line 25
    invoke-static {p1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result v5

    move v7, v2

    :goto_6
    if-ge v7, v5, :cond_d

    .line 26
    iget-object v8, p0, Lxz/a/a/a/n2/e/l0/g/a$c;->a:Lxz/a/a/a/n2/e/l0/g/a;

    invoke-virtual {p1, v7}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v9

    const-string v10, "clipData.getItemAt(i)"

    invoke-static {v9, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v9

    invoke-static {v8, v9}, Lxz/a/a/a/n2/e/l0/g/a;->c3(Lxz/a/a/a/n2/e/l0/g/a;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v8

    .line 27
    iget-object v9, p0, Lxz/a/a/a/n2/e/l0/g/a$c;->a:Lxz/a/a/a/n2/e/l0/g/a;

    invoke-virtual {p1, v7}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v11

    invoke-static {v11, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v10

    const-string v11, "clipData.getItemAt(i).uri"

    invoke-static {v10, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_9

    move-object v11, v8

    goto :goto_7

    :cond_9
    move-object v11, v6

    :goto_7
    invoke-static {v9, v10, v11}, Lxz/a/a/a/n2/e/l0/g/a;->b3(Lxz/a/a/a/n2/e/l0/g/a;Landroid/net/Uri;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    .line 28
    iget-object v10, p0, Lxz/a/a/a/n2/e/l0/g/a$c;->a:Lxz/a/a/a/n2/e/l0/g/a;

    .line 29
    iget-object v10, v10, Lxz/a/a/a/n2/e/l0/g/a;->K0:Ljava/util/List;

    if-eqz v1, :cond_a

    .line 30
    iget-object v11, v1, Lxz/a/a/a/n2/b/d1;->a:Ljava/lang/String;

    goto :goto_8

    :cond_a
    move-object v11, v3

    :goto_8
    if-eqz v11, :cond_b

    goto :goto_9

    :cond_b
    move-object v11, v6

    :goto_9
    if-eqz v8, :cond_c

    goto :goto_a

    :cond_c
    move-object v8, v6

    .line 31
    :goto_a
    new-instance v12, Lxz/a/a/a/n2/b/f;

    invoke-direct {v12, v11, v8, v9}, Lxz/a/a/a/n2/b/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 32
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_d
    :goto_b
    if-eqz v1, :cond_f

    .line 33
    iget-object p1, v1, Lxz/a/a/a/n2/b/d1;->n:Ljava/util/List;

    .line 34
    iget-object v5, p0, Lxz/a/a/a/n2/e/l0/g/a$c;->a:Lxz/a/a/a/n2/e/l0/g/a;

    .line 35
    iget-object v5, v5, Lxz/a/a/a/n2/e/l0/g/a;->K0:Ljava/util/List;

    .line 36
    invoke-interface {p1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/g/a$c;->a:Lxz/a/a/a/n2/e/l0/g/a;

    .line 38
    iget-object p1, p1, Lxz/a/a/a/n2/e/l0/g/a;->K0:Ljava/util/List;

    .line 39
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 40
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/g/a$c;->a:Lxz/a/a/a/n2/e/l0/g/a;

    .line 41
    invoke-virtual {p1}, Lxz/a/a/a/n2/e/l0/g/a;->f3()Lxz/a/a/a/n2/e/l0/g/n;

    move-result-object p1

    .line 42
    iget-object v5, p0, Lxz/a/a/a/n2/e/l0/g/a$c;->a:Lxz/a/a/a/n2/e/l0/g/a;

    .line 43
    iget-object v5, v5, Lxz/a/a/a/n2/e/l0/g/a;->U0:Ljava/util/List;

    .line 44
    invoke-virtual {p1, v5, v0}, Lxz/a/a/a/n2/e/l0/g/n;->q(Ljava/util/List;I)V

    .line 45
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/g/a$c;->a:Lxz/a/a/a/n2/e/l0/g/a;

    .line 46
    iget-object p1, p1, Lxz/a/a/a/n2/e/l0/g/a;->J0:Ljava/util/List;

    .line 47
    iget-object v1, v1, Lxz/a/a/a/n2/b/d1;->n:Ljava/util/List;

    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_e

    move v2, v4

    :cond_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_f
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/g/a$c;->a:Lxz/a/a/a/n2/e/l0/g/a;

    .line 50
    invoke-virtual {p1}, Lxz/a/a/a/n2/e/l0/g/a;->h3()V

    .line 51
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/g/a$c;->a:Lxz/a/a/a/n2/e/l0/g/a;

    .line 52
    iget-object p1, p1, Lxz/a/a/a/n2/e/l0/g/a;->H0:Lxz/a/a/a/x1/i1;

    if-eqz p1, :cond_10

    .line 53
    iget-object p1, p1, Lxz/a/a/a/x1/i1;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_c

    :cond_10
    const-string p1, "_viewBinding"

    .line 54
    invoke-static {p1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v3

    :cond_11
    :goto_c
    return-void
.end method
