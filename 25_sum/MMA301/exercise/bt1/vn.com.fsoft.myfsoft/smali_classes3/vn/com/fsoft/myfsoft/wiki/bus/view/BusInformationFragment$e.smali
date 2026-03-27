.class public final Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment$e;->a:Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment$e;->a:Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;

    const v1, 0x7f0a1a40

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment$e;->a:Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;

    const-string v2, ""

    .line 3
    iput-object v2, v0, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->H0:Ljava/lang/String;

    .line 4
    iput-object v2, v0, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->I0:Ljava/lang/String;

    .line 5
    iput-object v2, v0, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->G0:Ljava/lang/String;

    .line 6
    iput-boolean v1, v0, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->N0:Z

    const v2, 0x7f0a056e

    .line 7
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f130a40

    if-eqz v2, :cond_1

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const v2, 0x7f0a056f

    .line 8
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment$e;->a:Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;

    .line 10
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->J0:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v2, v1}, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->w4(Ljava/lang/String;Z)V

    return-void
.end method
