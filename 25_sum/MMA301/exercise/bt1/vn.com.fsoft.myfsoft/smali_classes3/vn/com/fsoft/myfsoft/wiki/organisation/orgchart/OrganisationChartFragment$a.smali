.class public final Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/OrganisationChartFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ExpandableListView$OnChildClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/OrganisationChartFragment;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/OrganisationChartFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/OrganisationChartFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/OrganisationChartFragment$a;->a:Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/OrganisationChartFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/OrganisationChartFragment$a;->a:Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/OrganisationChartFragment;

    .line 2
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/OrganisationChartFragment;->D0:Ljava/util/List;

    .line 3
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/v2/i/a/a;

    .line 4
    iget-object p1, p1, Lxz/a/a/a/v2/i/a/a;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/OrganisationChartFragment$a;->a:Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/OrganisationChartFragment;

    .line 6
    iget-object p2, p1, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/OrganisationChartFragment;->D0:Ljava/util/List;

    .line 7
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/v2/i/a/a;

    .line 8
    iget-object p2, p2, Lxz/a/a/a/v2/i/a/a;->c:Ljava/util/List;

    .line 9
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loz/b/a/c/ai1;

    invoke-virtual {p2}, Loz/b/a/c/ai1;->f()Ljava/lang/String;

    move-result-object p2

    const-string p5, "listAllOganization[group\u2026Child[childPosition].name"

    invoke-static {p2, p5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p5, p0, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/OrganisationChartFragment$a;->a:Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/OrganisationChartFragment;

    .line 10
    iget-object p5, p5, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/OrganisationChartFragment;->D0:Ljava/util/List;

    .line 11
    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxz/a/a/a/v2/i/a/a;

    .line 12
    iget-object p3, p3, Lxz/a/a/a/v2/i/a/a;->c:Ljava/util/List;

    .line 13
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Loz/b/a/c/ai1;

    invoke-virtual {p3}, Loz/b/a/c/ai1;->g()Ljava/lang/String;

    move-result-object p3

    .line 14
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    const-string p5, "ORG_NAME"

    .line 15
    invoke-virtual {p4, p5, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "ORG_NAME_VI"

    .line 16
    invoke-virtual {p4, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_0

    const p2, 0x7f0a022a

    invoke-static {p1, p2, p4}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
