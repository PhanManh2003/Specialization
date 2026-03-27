.class public final Lxz/a/a/a/b2/b/l/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;

.field public final synthetic u:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic v:Z

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;Landroidx/recyclerview/widget/RecyclerView;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "ZII)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/b2/b/l/j;->t:Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;

    iput-object p2, p0, Lxz/a/a/a/b2/b/l/j;->u:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean p3, p0, Lxz/a/a/a/b2/b/l/j;->v:Z

    iput p4, p0, Lxz/a/a/a/b2/b/l/j;->w:I

    iput p5, p0, Lxz/a/a/a/b2/b/l/j;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxz/a/a/a/b2/b/l/j;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/b2/b/l/j;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lxz/a/a/a/b2/b/l/j;->v:Z

    if-eqz v1, :cond_1

    .line 4
    iget v1, p0, Lxz/a/a/a/b2/b/l/j;->w:I

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    .line 5
    iget v1, p0, Lxz/a/a/a/b2/b/l/j;->x:I

    mul-int/lit8 v1, v1, 0x5

    iget-object v2, p0, Lxz/a/a/a/b2/b/l/j;->t:Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700ee

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x2

    goto :goto_1

    .line 6
    :cond_1
    iget v1, p0, Lxz/a/a/a/b2/b/l/j;->x:I

    mul-int/lit8 v1, v1, 0x3

    iget-object v2, p0, Lxz/a/a/a/b2/b/l/j;->t:Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700c0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    :goto_0
    add-int/2addr v2, v1

    .line 7
    :goto_1
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    iget-object v1, p0, Lxz/a/a/a/b2/b/l/j;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
