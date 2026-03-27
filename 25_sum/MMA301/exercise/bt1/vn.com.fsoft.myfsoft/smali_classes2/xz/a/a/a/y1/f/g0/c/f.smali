.class public final Lxz/a/a/a/y1/f/g0/c/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/y1/f/d0;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/f/g0/c/f;->a:Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    const/16 v0, 0x96

    if-le v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x5dc

    if-le v0, p1, :cond_3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/f/g0/c/f;->a:Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;

    .line 2
    iget v1, v0, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->H0:I

    const/16 v2, 0x258

    if-eq v1, v2, :cond_1

    if-eq v1, p1, :cond_2

    .line 3
    :cond_1
    iput p1, v0, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->H0:I

    .line 4
    :cond_2
    iget-boolean p1, v0, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->G0:Z

    if-nez p1, :cond_4

    .line 5
    iget p1, v0, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->H0:I

    .line 6
    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->B4(I)V

    goto :goto_1

    :cond_3
    :goto_0
    if-nez p1, :cond_4

    .line 7
    iget-object p1, p0, Lxz/a/a/a/y1/f/g0/c/f;->a:Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;

    .line 8
    sget v0, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->T0:I

    .line 9
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->w4()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Lxz/a/a/a/y1/f/g0/c/f;->a:Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;

    .line 11
    iget-boolean v0, p1, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->G0:Z

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->B4(I)V

    :cond_4
    :goto_1
    return-void
.end method
