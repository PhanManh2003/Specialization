.class public final Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView$g;->t:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView$g;->t:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    const v1, 0x7f0a250b

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 2
    :cond_0
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView$g;->t:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-virtual {v2, v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v1}, Lxz/a/a/a/t2/y;->f2(Landroid/view/View;)V

    return-void
.end method
