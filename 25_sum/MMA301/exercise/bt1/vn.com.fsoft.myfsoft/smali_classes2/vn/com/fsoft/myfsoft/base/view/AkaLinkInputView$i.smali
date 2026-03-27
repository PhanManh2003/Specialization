.class public final Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setOnClickRightIcon(Lqz/u/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

.field public final synthetic u:Lqz/u/b/b;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;Lqz/u/b/b;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView$i;->t:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    iput-object p2, p0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView$i;->u:Lqz/u/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView$i;->u:Lqz/u/b/b;

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView$i;->t:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-interface {p1, v0}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
