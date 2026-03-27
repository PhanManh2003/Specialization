.class public Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/v1/l/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView;Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView$f;->t:Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView$f;->t:Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView;

    .line 2
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView;->v:Lxz/a/a/a/v1/l/c;

    .line 3
    iget-boolean v2, v1, Lxz/a/a/a/v1/l/c;->l:Z

    .line 4
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView;->u:Lxz/a/a/a/v1/i;

    .line 5
    instance-of v3, v0, Lxz/a/a/a/v1/c;

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 6
    iget-object v1, v1, Lxz/a/a/a/v1/l/c;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView$f;->t:Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView;

    .line 8
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView;->u:Lxz/a/a/a/v1/i;

    .line 9
    iget-boolean v2, v1, Lxz/a/a/a/v1/i;->A:Z

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView$f;->t:Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView;

    .line 12
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView;->a()V

    .line 13
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView$f;->t:Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView;

    .line 14
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView;->u:Lxz/a/a/a/v1/i;

    .line 15
    iput-boolean v2, v0, Lxz/a/a/a/v1/i;->A:Z

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 17
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView$f;->t:Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView;->invalidate()V

    :cond_1
    return-void
.end method
