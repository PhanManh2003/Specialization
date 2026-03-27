.class public final Lvn/com/fsoft/myfsoft/HoneyVerseHomeFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/HoneyVerseHomeFragment;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/HoneyVerseHomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/HoneyVerseHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/HoneyVerseHomeFragment$b;->t:Lvn/com/fsoft/myfsoft/HoneyVerseHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/HoneyVerseHomeFragment$b;->t:Lvn/com/fsoft/myfsoft/HoneyVerseHomeFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/HoneyVerseHomeFragment;->y4(Lvn/com/fsoft/myfsoft/HoneyVerseHomeFragment;)Lxz/a/a/a/x1/hb;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/hb;->f:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->clearFocus()V

    .line 2
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/HoneyVerseHomeFragment$b;->t:Lvn/com/fsoft/myfsoft/HoneyVerseHomeFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->x3()V

    const/4 p1, 0x0

    return p1
.end method
