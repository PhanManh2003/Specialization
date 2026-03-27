.class public final Lvn/com/fsoft/myfsoft/dating/chattips/view/OtherChatTipsFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/dating/chattips/view/OtherChatTipsFragment;->v4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Ljava/util/List<",
        "+",
        "Lxz/a/a/a/y1/g/a/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/dating/chattips/view/OtherChatTipsFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/chattips/view/OtherChatTipsFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/dating/chattips/view/OtherChatTipsFragment$a;->a:Lvn/com/fsoft/myfsoft/dating/chattips/view/OtherChatTipsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/chattips/view/OtherChatTipsFragment$a;->a:Lvn/com/fsoft/myfsoft/dating/chattips/view/OtherChatTipsFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/chattips/view/OtherChatTipsFragment$a;->a:Lvn/com/fsoft/myfsoft/dating/chattips/view/OtherChatTipsFragment;

    .line 4
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/dating/chattips/view/OtherChatTipsFragment;->E0:Lxz/a/a/a/y1/g/b/a/c;

    .line 5
    invoke-virtual {v0, p1}, Lxz/a/a/a/y1/g/b/a/c;->q(Ljava/util/List;)V

    :goto_0
    return-void
.end method
