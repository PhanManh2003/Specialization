.class public final Lxz/a/a/a/q2/a/b/d;
.super Lkz/p/c/p1;
.source "SourceFile"


# instance fields
.field public final j:Landroid/content/Context;

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkz/p/c/d1;Landroid/content/Context;)V
    .locals 3

    const-string v0, "fm"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lkz/p/c/p1;-><init>(Lkz/p/c/d1;I)V

    .line 2
    iput-object p2, p0, Lxz/a/a/a/q2/a/b/d;->j:Landroid/content/Context;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lxz/a/a/a/q2/a/b/d;->k:Ljava/util/ArrayList;

    new-array v1, v1, [Ljava/lang/String;

    const v2, 0x7f130057

    .line 4
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const v0, 0x7f130058

    .line 5
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, v1, v0

    .line 6
    invoke-static {v1}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lxz/a/a/a/q2/a/b/d;->l:Ljava/util/List;

    .line 7
    new-instance p2, Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldInFragment;

    invoke-direct {p2}, Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldInFragment;-><init>()V

    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance p2, Lxz/a/a/a/q2/a/b/h;

    invoke-direct {p2}, Lxz/a/a/a/q2/a/b/h;-><init>()V

    .line 10
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public e(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/q2/a/b/d;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public m(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/q2/a/b/d;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "mListFragment[position]"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method
