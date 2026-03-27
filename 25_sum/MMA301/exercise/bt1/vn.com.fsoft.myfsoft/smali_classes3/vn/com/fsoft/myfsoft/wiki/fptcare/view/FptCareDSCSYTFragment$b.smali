.class public final Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/widget/NestedScrollView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment$b;->a:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment$b;->a:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;

    .line 2
    sget p2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;->I0:I

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object p2

    const p4, 0x7f0700e6

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    int-to-float p3, p3

    div-float/2addr p3, p2

    .line 5
    iget-object p1, p1, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    const p4, 0x7f0600c0

    .line 6
    invoke-virtual {p1, p3, p2, p4}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->t(FZI)V

    :cond_1
    :goto_0
    return-void
.end method
