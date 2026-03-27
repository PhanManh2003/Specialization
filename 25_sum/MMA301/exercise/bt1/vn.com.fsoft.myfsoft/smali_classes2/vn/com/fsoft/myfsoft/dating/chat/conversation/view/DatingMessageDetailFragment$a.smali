.class public final Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment$a;->t:Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment$a;->t:Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;

    .line 2
    sget v1, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->T0:I

    .line 3
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->w4()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment$a;->t:Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;

    .line 5
    iput-boolean v1, v0, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->G0:Z

    .line 6
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->C4(Z)V

    .line 7
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment$a;->t:Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;

    .line 8
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->B4(I)V

    const/4 v1, 0x1

    .line 9
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
