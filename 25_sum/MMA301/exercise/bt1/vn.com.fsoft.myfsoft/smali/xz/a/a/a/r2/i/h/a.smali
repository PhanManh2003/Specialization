.class public final Lxz/a/a/a/r2/i/h/a;
.super Lkz/p/c/p1;
.source "SourceFile"


# instance fields
.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeNowFragment;

.field public m:Lxz/a/a/a/r2/i/f/a/j;

.field public n:Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;

.field public o:Lxz/a/a/a/r2/i/g/c;


# direct methods
.method public constructor <init>(Lkz/p/c/d1;Lvn/com/fsoft/myfsoft/smartid/eshake/view/EshakeFragment;)V
    .locals 1

    const-string v0, "fm"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lkz/p/c/p1;-><init>(Lkz/p/c/d1;I)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/r2/i/h/a;->j:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/r2/i/h/a;->k:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeNowFragment;

    invoke-direct {v0}, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeNowFragment;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/r2/i/h/a;->l:Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeNowFragment;

    .line 5
    new-instance v0, Lxz/a/a/a/r2/i/f/a/j;

    invoke-direct {v0}, Lxz/a/a/a/r2/i/f/a/j;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/r2/i/h/a;->m:Lxz/a/a/a/r2/i/f/a/j;

    .line 6
    iput-object p2, v0, Lxz/a/a/a/r2/i/f/a/j;->E0:Lvn/com/fsoft/myfsoft/smartid/eshake/view/EshakeFragment;

    .line 7
    new-instance p2, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;

    invoke-direct {p2}, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;-><init>()V

    iput-object p2, p0, Lxz/a/a/a/r2/i/h/a;->n:Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;

    .line 8
    iget-object p2, p0, Lxz/a/a/a/r2/i/h/a;->l:Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeNowFragment;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p2, p0, Lxz/a/a/a/r2/i/h/a;->m:Lxz/a/a/a/r2/i/f/a/j;

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p2, p0, Lxz/a/a/a/r2/i/h/a;->n:Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object p2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {p2}, Lxz/a/a/a/t2/y;->p1()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 12
    new-instance p2, Lxz/a/a/a/r2/i/g/c;

    invoke-direct {p2}, Lxz/a/a/a/r2/i/g/c;-><init>()V

    iput-object p2, p0, Lxz/a/a/a/r2/i/h/a;->o:Lxz/a/a/a/r2/i/g/c;

    .line 13
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    .line 14
    :cond_1
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v0

    .line 15
    :cond_2
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v0

    .line 16
    :cond_3
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v0
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/r2/i/h/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public e(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/r2/i/h/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public m(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/r2/i/h/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "mListFragment[position]"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public final n(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxz/a/a/a/r2/i/h/a;->m:Lxz/a/a/a/r2/i/f/a/j;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, v0, Lxz/a/a/a/r2/i/f/a/j;->B0:Lxz/a/a/a/r2/i/f/a/e;

    if-eqz p1, :cond_0

    new-instance v1, Lxz/a/a/a/r2/i/f/a/q;

    invoke-direct {v1, v0}, Lxz/a/a/a/r2/i/f/a/q;-><init>(Lxz/a/a/a/r2/i/f/a/j;)V

    iget v0, v0, Lxz/a/a/a/r2/i/f/a/j;->D0:I

    const/4 v2, 0x1

    const-string v3, ""

    .line 3
    invoke-virtual {p1, v1, v0, v3, v2}, Lxz/a/a/a/r2/i/f/a/e;->n(Lqz/u/b/a;ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method
