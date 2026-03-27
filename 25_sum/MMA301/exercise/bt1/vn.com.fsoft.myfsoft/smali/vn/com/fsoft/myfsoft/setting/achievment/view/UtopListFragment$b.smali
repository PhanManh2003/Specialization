.class public final Lvn/com/fsoft/myfsoft/setting/achievment/view/UtopListFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/setting/achievment/view/UtopListFragment;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/setting/achievment/view/UtopListFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/setting/achievment/view/UtopListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/UtopListFragment$b;->t:Lvn/com/fsoft/myfsoft/setting/achievment/view/UtopListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/UtopListFragment$b;->t:Lvn/com/fsoft/myfsoft/setting/achievment/view/UtopListFragment;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object p3, p2, Lvn/com/fsoft/myfsoft/setting/achievment/view/UtopListFragment;->C0:Lxz/a/a/a/q2/a/b/a0;

    if-eqz p3, :cond_1

    new-instance p4, Lxz/a/a/a/q2/a/b/b0;

    invoke-direct {p4, p2}, Lxz/a/a/a/q2/a/b/b0;-><init>(Lvn/com/fsoft/myfsoft/setting/achievment/view/UtopListFragment;)V

    .line 3
    iput-object p4, p3, Lxz/a/a/a/q2/a/b/a0;->z:Lqz/u/b/b;

    .line 4
    new-instance p2, Lxz/a/a/a/q2/a/b/z;

    invoke-direct {p2, p3}, Lxz/a/a/a/q2/a/b/z;-><init>(Lxz/a/a/a/q2/a/b/a0;)V

    .line 5
    invoke-virtual {p2, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
