.class public final Lxz/a/a/a/j2/e/c;
.super Lxz/a/a/a/t1/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/e0<",
        "Lxz/a/a/a/w2/n/e/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final M0:Lxz/a/a/a/j2/e/a;


# instance fields
.field public J0:Z

.field public K0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loz/b/a/c/aq1;",
            ">;"
        }
    .end annotation
.end field

.field public L0:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxz/a/a/a/j2/e/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxz/a/a/a/j2/e/a;-><init>(Lqz/u/c/h;)V

    sput-object v0, Lxz/a/a/a/j2/e/c;->M0:Lxz/a/a/a/j2/e/a;

    return-void
.end method

.method public constructor <init>(Lqz/u/c/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/e0;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/j2/e/c;->K0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public O1(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lxz/a/a/a/t1/m;->O1(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C2()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "KEY_SEARCH_USER_APPROVE_NOW"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C2()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "KEY_TENANT_ID"

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C2()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "KEY_SEARCH_USER"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C2()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "KEY_SEARCH_INTERNAL"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lxz/a/a/a/j2/e/c;->J0:Z

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C2()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "KEY_HIDE_TOOLBAR"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C2()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "KEY_SEARCH_DISCIPLINE"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C2()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "KEY_LIST_FILTER_NOT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iput-object p1, p0, Lxz/a/a/a/j2/e/c;->K0:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/qy;

    iget-object p1, p1, Lxz/a/a/a/x1/qy;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lp4;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0}, Lp4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/j2/e/c;->L0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lxz/a/a/a/j2/e/c;->L0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/j2/e/c;->L0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lxz/a/a/a/j2/e/c;->L0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lxz/a/a/a/j2/e/c;->L0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/e0;->X1()V

    invoke-virtual {p0}, Lxz/a/a/a/j2/e/c;->U2()V

    return-void
.end method

.method public x4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/n/e/v;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/w2/n/e/v;->e:Lkz/s/y;

    .line 3
    new-instance v1, Lxz/a/a/a/j2/e/b;

    invoke-direct {v1, p0}, Lxz/a/a/a/j2/e/b;-><init>(Lxz/a/a/a/j2/e/c;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    return-void
.end method

.method public z4(Ljava/lang/String;)V
    .locals 2

    const-string v0, "onTextChange"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/n/e/v;

    .line 2
    new-instance v1, Loz/b/a/c/ef1;

    invoke-direct {v1}, Loz/b/a/c/ef1;-><init>()V

    invoke-virtual {v1, p1}, Loz/b/a/c/ef1;->b(Ljava/lang/String;)Loz/b/a/c/ef1;

    .line 3
    iget-boolean p1, p0, Lxz/a/a/a/j2/e/c;->J0:Z

    if-eqz p1, :cond_0

    sget-object p1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {p1}, Lxz/a/a/a/t2/y;->O()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v1, p1}, Loz/b/a/c/ef1;->a(Ljava/lang/String;)Loz/b/a/c/ef1;

    const-string p1, "SearchUsersBody().keywor\u2026e Constants.STRING_EMPTY)"

    invoke-static {v1, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Lxz/a/a/a/w2/n/e/v;->v(Loz/b/a/c/ef1;Z)Landroidx/lifecycle/LiveData;

    return-void
.end method
