.class public final Lxz/a/a/a/v2/i/b/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ExpandableListView$OnChildClickListener;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/wiki/organisation/orgsearch/view/OrgSearchActivity;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/wiki/organisation/orgsearch/view/OrgSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/v2/i/b/a/e;->a:Lvn/com/fsoft/myfsoft/wiki/organisation/orgsearch/view/OrgSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lxz/a/a/a/v2/i/b/a/e;->a:Lvn/com/fsoft/myfsoft/wiki/organisation/orgsearch/view/OrgSearchActivity;

    .line 2
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/wiki/organisation/orgsearch/view/OrgSearchActivity;->a0:Ljava/util/List;

    .line 3
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/v2/i/a/a;

    .line 4
    iget-object p2, p0, Lxz/a/a/a/v2/i/b/a/e;->a:Lvn/com/fsoft/myfsoft/wiki/organisation/orgsearch/view/OrgSearchActivity;

    .line 5
    iget-object p3, p1, Lxz/a/a/a/v2/i/a/a;->c:Ljava/util/List;

    .line 6
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Loz/b/a/c/ai1;

    invoke-virtual {p3}, Loz/b/a/c/ai1;->f()Ljava/lang/String;

    move-result-object p3

    const-string p5, "it.listOrganiseChild[childPosition].name"

    invoke-static {p3, p5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p1, Lxz/a/a/a/v2/i/a/a;->c:Ljava/util/List;

    .line 8
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz/b/a/c/ai1;

    invoke-virtual {p1}, Loz/b/a/c/ai1;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lvn/com/fsoft/myfsoft/wiki/organisation/orgsearch/view/OrgSearchActivity;->C(Lvn/com/fsoft/myfsoft/wiki/organisation/orgsearch/view/OrgSearchActivity;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
