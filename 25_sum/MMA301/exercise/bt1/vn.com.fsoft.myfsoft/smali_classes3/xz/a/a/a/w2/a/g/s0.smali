.class public final Lxz/a/a/a/w2/a/g/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHomeFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/w2/a/g/s0;->t:Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/a/g/s0;->t:Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHomeFragment;

    const v1, 0x7f0a0db1

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    instance-of v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 2
    iget-object v0, p0, Lxz/a/a/a/w2/a/g/s0;->t:Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHomeFragment;

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    :cond_2
    iget-object v0, p0, Lxz/a/a/a/w2/a/g/s0;->t:Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHomeFragment;

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_3

    if-eqz v2, :cond_4

    .line 4
    iget-object v0, p0, Lxz/a/a/a/w2/a/g/s0;->t:Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHomeFragment;

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v3, "img_bubbles_chat"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    iget-object v3, p0, Lxz/a/a/a/w2/a/g/s0;->t:Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHomeFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0700cd

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    .line 5
    iget-object v0, p0, Lxz/a/a/a/w2/a/g/s0;->t:Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHomeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f07005b

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 6
    :cond_4
    :goto_2
    iget-object v0, p0, Lxz/a/a/a/w2/a/g/s0;->t:Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHomeFragment;

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-void
.end method
