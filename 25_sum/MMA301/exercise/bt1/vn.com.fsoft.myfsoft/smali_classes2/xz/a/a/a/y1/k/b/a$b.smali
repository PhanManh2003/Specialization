.class public final Lxz/a/a/a/y1/k/b/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/y1/k/b/a;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/y1/k/b/a;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/k/b/a;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/k/b/a$b;->t:Lxz/a/a/a/y1/k/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p2, p0, Lxz/a/a/a/y1/k/b/a$b;->t:Lxz/a/a/a/y1/k/b/a;

    .line 2
    iget-object p2, p2, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment;

    .line 3
    instance-of v0, p2, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;->v4()V

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    const/4 p1, 0x0

    return p1
.end method
