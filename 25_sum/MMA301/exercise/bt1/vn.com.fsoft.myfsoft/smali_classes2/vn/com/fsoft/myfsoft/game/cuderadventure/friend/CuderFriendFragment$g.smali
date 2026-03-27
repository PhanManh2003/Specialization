.class public final Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment$g;->t:Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;

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

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-nez p2, :cond_2

    .line 2
    iget-object p2, p0, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment$g;->t:Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;

    const p3, 0x7f0a0926

    invoke-virtual {p2, p3}, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;->V2(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 3
    :cond_2
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment$g;->t:Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->x3()V

    .line 4
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment$g;->t:Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;->y4(Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;)Lxz/a/a/a/x1/n6;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/n6;->e:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    :goto_2
    return-void
.end method
