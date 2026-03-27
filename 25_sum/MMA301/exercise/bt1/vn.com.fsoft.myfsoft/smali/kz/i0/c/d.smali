.class public final Lkz/i0/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/viewpager2/widget/ViewPager2;

.field public final b:Lkz/i0/c/g;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Landroid/view/VelocityTracker;

.field public e:I

.field public f:F

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Lkz/i0/c/g;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkz/i0/c/d;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    iput-object p2, p0, Lkz/i0/c/d;->b:Lkz/i0/c/g;

    .line 4
    iput-object p3, p0, Lkz/i0/c/d;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final a(JIFF)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lkz/i0/c/d;->h:J

    const/4 v7, 0x0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lkz/i0/c/d;->d:Landroid/view/VelocityTracker;

    invoke-virtual {p2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method
