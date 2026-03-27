.class public final Lxz/a/a/a/t1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Lxz/a/a/a/t1/m;


# direct methods
.method public constructor <init>(Lxz/a/a/a/t1/m;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/t1/k;->t:Lxz/a/a/a/t1/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lxz/a/a/a/t1/k;->t:Lxz/a/a/a/t1/m;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->n3()Lxz/a/a/a/t2/z;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/t1/k;->t:Lxz/a/a/a/t1/m;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lxz/a/a/a/t1/k;->t:Lxz/a/a/a/t1/m;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lvn/com/fsoft/myfsoft/guest/search/NewsGuestSearchActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->S2(Landroid/content/Intent;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lxz/a/a/a/t1/k;->t:Lxz/a/a/a/t1/m;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lxz/a/a/a/t1/k;->t:Lxz/a/a/a/t1/m;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lvn/com/fsoft/myfsoft/wiki/organisation/orgsearch/view/OrgSearchActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->S2(Landroid/content/Intent;)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lxz/a/a/a/t1/k;->t:Lxz/a/a/a/t1/m;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lvn/com/fsoft/myfsoft/news/searchnews/view/NewsSearchActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    iget-object v0, p0, Lxz/a/a/a/t1/k;->t:Lxz/a/a/a/t1/m;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "KEY_POSITION_TAB_NEWS"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    iget-object v0, p0, Lxz/a/a/a/t1/k;->t:Lxz/a/a/a/t1/m;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->S2(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
