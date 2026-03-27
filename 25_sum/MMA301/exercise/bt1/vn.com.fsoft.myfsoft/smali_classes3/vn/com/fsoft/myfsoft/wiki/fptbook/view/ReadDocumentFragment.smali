.class public final Lvn/com/fsoft/myfsoft/wiki/fptbook/view/ReadDocumentFragment;
.super Lxz/a/a/a/t1/m;
.source "SourceFile"


# instance fields
.field public B0:Lxz/a/a/a/v2/d/c/b;

.field public C0:Ljava/lang/String;

.field public D0:J

.field public E0:J

.field public F0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/m;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptbook/view/ReadDocumentFragment;->C0:Ljava/lang/String;

    const-wide/16 v0, 0x1

    .line 3
    iput-wide v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptbook/view/ReadDocumentFragment;->D0:J

    .line 4
    iput-wide v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptbook/view/ReadDocumentFragment;->E0:J

    return-void
.end method


# virtual methods
.method public R1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxz/a/a/a/t1/m;->R1(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lkz/s/p0;

    invoke-direct {p1, p0}, Lkz/s/p0;-><init>(Lkz/s/t0;)V

    const-class v0, Lxz/a/a/a/v2/d/c/b;

    invoke-virtual {p1, v0}, Lkz/s/p0;->a(Ljava/lang/Class;)Lkz/s/m0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/v2/d/c/b;

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/wiki/fptbook/view/ReadDocumentFragment;->B0:Lxz/a/a/a/v2/d/c/b;

    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptbook/view/ReadDocumentFragment;->F0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptbook/view/ReadDocumentFragment;->F0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptbook/view/ReadDocumentFragment;->F0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptbook/view/ReadDocumentFragment;->F0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/wiki/fptbook/view/ReadDocumentFragment;->F0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public X1()V
    .locals 1

    invoke-super {p0}, Lxz/a/a/a/t1/m;->X1()V

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptbook/view/ReadDocumentFragment;->F0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d02e5

    return v0
.end method

.method public n3()Lxz/a/a/a/t2/z;
    .locals 1

    .line 1
    sget-object v0, Lxz/a/a/a/t2/z;->NO_SEARCH:Lxz/a/a/a/t2/z;

    return-object v0
.end method

.method public o3()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public y3()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v1, "LINK_DOCUMENT"

    const-string v2, ""

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "NAME_DOCUMENT"

    .line 3
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x1

    const-string v6, "DOCUMENT_ID"

    .line 4
    invoke-virtual {v0, v6, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lvn/com/fsoft/myfsoft/wiki/fptbook/view/ReadDocumentFragment;->E0:J

    const-string v4, "KEY_MISSION_ID"

    .line 5
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lvn/com/fsoft/myfsoft/wiki/fptbook/view/ReadDocumentFragment;->C0:Ljava/lang/String;

    const-string v2, "KEY_TIME_READ"

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v5, v0

    iput-wide v5, p0, Lvn/com/fsoft/myfsoft/wiki/fptbook/view/ReadDocumentFragment;->D0:J

    .line 7
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    .line 8
    invoke-static {v0, v3, v4, v4, v2}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->s(Lvn/com/fsoft/myfsoft/base/view/ToolBar;Ljava/lang/String;III)V

    :cond_0
    const-string v0, "link"

    .line 9
    invoke-static {v1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 11
    sget-object v0, Lxz/a/a/a/t1/t1/e;->d:Lxz/a/a/a/t1/t1/a;

    invoke-virtual {v0}, Lxz/a/a/a/t1/t1/a;->a()Lxz/a/a/a/t1/t1/e;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/t1/e;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v2, Lxz/a/a/a/v2/d/b/i;

    invoke-direct {v2, p0, v1}, Lxz/a/a/a/v2/d/b/i;-><init>(Lvn/com/fsoft/myfsoft/wiki/fptbook/view/ReadDocumentFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
