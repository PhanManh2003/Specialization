.class public final Lxz/a/a/a/y1/q/b/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/dating/news/settings/view/DatingSettingNewsFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/news/settings/view/DatingSettingNewsFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/q/b/c/c;->t:Lvn/com/fsoft/myfsoft/dating/news/settings/view/DatingSettingNewsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "event"

    .line 1
    invoke-static {p2, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lxz/a/a/a/y1/q/b/c/c;->t:Lvn/com/fsoft/myfsoft/dating/news/settings/view/DatingSettingNewsFragment;

    .line 3
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/dating/news/settings/view/DatingSettingNewsFragment;->E0:Lxz/a/a/a/y1/q/b/a/b;

    .line 4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
