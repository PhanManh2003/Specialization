.class public final Lvn/com/fsoft/myfsoft/dating/chat/setting/view/DatingSettingsChatFragment$b;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/dating/chat/setting/view/DatingSettingsChatFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/lang/Boolean;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/dating/chat/setting/view/DatingSettingsChatFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/chat/setting/view/DatingSettingsChatFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/dating/chat/setting/view/DatingSettingsChatFragment$b;->t:Lvn/com/fsoft/myfsoft/dating/chat/setting/view/DatingSettingsChatFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 2
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/dating/chat/setting/view/DatingSettingsChatFragment$b;->t:Lvn/com/fsoft/myfsoft/dating/chat/setting/view/DatingSettingsChatFragment;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lxz/a/a/a/t1/m;->k4(Z)V

    if-eqz v1, :cond_2

    .line 3
    sget-object v1, Lxz/a/a/a/y1/b;->l:Lxz/a/a/a/y1/a;

    invoke-virtual {v1}, Lxz/a/a/a/y1/a;->c()Lxz/a/a/a/y1/b;

    move-result-object v2

    iget-object v4, v0, Lvn/com/fsoft/myfsoft/dating/chat/setting/view/DatingSettingsChatFragment$b;->t:Lvn/com/fsoft/myfsoft/dating/chat/setting/view/DatingSettingsChatFragment;

    .line 4
    iget v4, v4, Lvn/com/fsoft/myfsoft/dating/chat/setting/view/DatingSettingsChatFragment;->D0:I

    .line 5
    iget-object v2, v2, Lxz/a/a/a/y1/b;->j:Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/dating/chat/setting/view/DatingSettingsChatFragment$b;->t:Lvn/com/fsoft/myfsoft/dating/chat/setting/view/DatingSettingsChatFragment;

    .line 7
    iget-object v2, v2, Lvn/com/fsoft/myfsoft/dating/chat/setting/view/DatingSettingsChatFragment;->G0:Ljava/lang/String;

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lxz/a/a/a/y1/a;->c()Lxz/a/a/a/y1/b;

    move-result-object v1

    .line 9
    iget-object v1, v1, Lxz/a/a/a/y1/b;->f:Lxz/a/a/a/y1/f/c0;

    if-eqz v1, :cond_1

    .line 10
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/dating/chat/setting/view/DatingSettingsChatFragment$b;->t:Lvn/com/fsoft/myfsoft/dating/chat/setting/view/DatingSettingsChatFragment;

    .line 11
    iget-object v2, v2, Lvn/com/fsoft/myfsoft/dating/chat/setting/view/DatingSettingsChatFragment;->G0:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v2}, Lxz/a/a/a/y1/f/c0;->h(Ljava/lang/String;)V

    .line 13
    :cond_1
    iget-object v4, v0, Lvn/com/fsoft/myfsoft/dating/chat/setting/view/DatingSettingsChatFragment$b;->t:Lvn/com/fsoft/myfsoft/dating/chat/setting/view/DatingSettingsChatFragment;

    const v1, 0x7f1304d0

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v1, 0x7f1303b6

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    .line 16
    sget-object v8, Lxz/a/a/a/t1/p1;->SHOW_SUCCESS_DIALOG_NEW:Lxz/a/a/a/t1/p1;

    .line 17
    new-instance v9, Llt;

    invoke-direct {v9, v3, v0}, Llt;-><init>(ILjava/lang/Object;)V

    .line 18
    invoke-virtual/range {v4 .. v9}, Lxz/a/a/a/t1/m;->n4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;Lqz/u/b/b;)V

    goto :goto_1

    .line 19
    :cond_2
    iget-object v10, v0, Lvn/com/fsoft/myfsoft/dating/chat/setting/view/DatingSettingsChatFragment$b;->t:Lvn/com/fsoft/myfsoft/dating/chat/setting/view/DatingSettingsChatFragment;

    const/4 v11, 0x0

    const v1, 0x7f1304cf

    invoke-virtual {v10, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lxz/a/a/a/t1/p1;->SHOW_OOPS_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x38

    const/16 v18, 0x0

    invoke-static/range {v10 .. v18}, Lxz/a/a/a/t1/m;->j4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;ILjava/lang/Object;)V

    .line 20
    :goto_1
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
