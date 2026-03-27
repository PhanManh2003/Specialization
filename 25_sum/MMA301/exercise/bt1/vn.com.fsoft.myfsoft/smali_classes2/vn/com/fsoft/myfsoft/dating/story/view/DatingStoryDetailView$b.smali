.class public final Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/t3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->u(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView$b;->t:Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public y(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView$b;->t:Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;

    .line 2
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->O:Lxz/a/a/a/x1/mw;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v1, Lxz/a/a/a/x1/mw;->n:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->P:Lmz/h/a/b/r1;

    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Lmz/h/a/b/f1;

    invoke-virtual {v0}, Lmz/h/a/b/f1;->g()Z

    move-result v0

    if-ne v0, v3, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setKeepScreenOn(Z)V

    :cond_1
    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView$b;->t:Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;

    .line 7
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->s()V

    goto :goto_1

    .line 8
    :cond_3
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView$b;->t:Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;

    .line 9
    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->z(Z)V

    .line 10
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView$b;->t:Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;

    .line 11
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->O:Lxz/a/a/a/x1/mw;

    if-eqz p1, :cond_5

    .line 12
    iget-object p1, p1, Lxz/a/a/a/x1/mw;->i:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    invoke-static {p1, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    goto :goto_1

    .line 13
    :cond_4
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView$b;->t:Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;

    .line 14
    invoke-virtual {p1, v3}, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->z(Z)V

    :cond_5
    :goto_1
    return-void
.end method
