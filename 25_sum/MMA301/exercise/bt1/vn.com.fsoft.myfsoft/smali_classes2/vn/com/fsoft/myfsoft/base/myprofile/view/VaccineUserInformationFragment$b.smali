.class public final Lvn/com/fsoft/myfsoft/base/myprofile/view/VaccineUserInformationFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/base/myprofile/view/VaccineUserInformationFragment;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/base/myprofile/view/VaccineUserInformationFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/base/myprofile/view/VaccineUserInformationFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/myprofile/view/VaccineUserInformationFragment$b;->a:Lvn/com/fsoft/myfsoft/base/myprofile/view/VaccineUserInformationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/myprofile/view/VaccineUserInformationFragment$b;->a:Lvn/com/fsoft/myfsoft/base/myprofile/view/VaccineUserInformationFragment;

    const v1, 0x7f0a1a71

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/myprofile/view/VaccineUserInformationFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/myprofile/view/VaccineUserInformationFragment$b;->a:Lvn/com/fsoft/myfsoft/base/myprofile/view/VaccineUserInformationFragment;

    .line 3
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/base/myprofile/view/VaccineUserInformationFragment;->C0:Lxz/a/a/a/c1;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v2, v1}, Lxz/a/a/a/c1;->D(Lxz/a/a/a/c1;ZI)Lrz/a/l1;

    :cond_1
    return-void
.end method
