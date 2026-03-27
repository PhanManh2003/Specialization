.class public final Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->u4()V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment$c;->a:Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment$c;->a:Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment$c;->a:Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const p1, 0x7f1303bf

    .line 5
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    sget-object v4, Lxz/a/a/a/t1/p1;->SHOW_SUCCESS_DIALOG_NEW:Lxz/a/a/a/t1/p1;

    .line 7
    new-instance v5, Lbq;

    const/4 p1, 0x5

    invoke-direct {v5, p1, p0}, Lbq;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 8
    invoke-static/range {v0 .. v7}, Lxz/a/a/a/t1/m;->o4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;Lqz/u/b/b;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
