.class public final Lxz/a/a/a/y1/x/a/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic t:Landroidx/viewpager2/widget/ViewPager2;

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;I)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/x/a/s;->t:Landroidx/viewpager2/widget/ViewPager2;

    iput p2, p0, Lxz/a/a/a/y1/x/a/s;->u:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/x/a/s;->t:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    :cond_0
    iget v0, p0, Lxz/a/a/a/y1/x/a/s;->u:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lxz/a/a/a/y1/x/a/s;->t:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    :cond_1
    return-void
.end method
