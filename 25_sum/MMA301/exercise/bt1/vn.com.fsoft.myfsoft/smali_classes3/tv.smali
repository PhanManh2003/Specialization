.class public final Ltv;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Landroid/view/View;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Ltv;->t:I

    iput p2, p0, Ltv;->u:I

    iput-object p3, p0, Ltv;->v:Ljava/lang/Object;

    iput-object p4, p0, Ltv;->w:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ltv;->t:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    iget-object v0, p0, Ltv;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Ltv;->v:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    iget v0, p0, Ltv;->u:I

    invoke-static {p1, v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->c(Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;I)V

    .line 4
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1

    .line 6
    :cond_1
    check-cast p1, Landroid/view/View;

    .line 7
    iget-object v0, p0, Ltv;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Ltv;->v:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    iget v0, p0, Ltv;->u:I

    invoke-static {p1, v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->c(Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;I)V

    .line 9
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 10
    :cond_2
    check-cast p1, Landroid/view/View;

    .line 11
    iget-object v0, p0, Ltv;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 12
    iget-object p1, p0, Ltv;->v:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    iget v0, p0, Ltv;->u:I

    invoke-static {p1, v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->c(Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;I)V

    .line 13
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
