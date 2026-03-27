.class public final Lxz/a/a/a/y1/f/k0/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/dating/chat/setting/view/DatingSettingsChatFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/chat/setting/view/DatingSettingsChatFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/f/k0/a/a;->t:Lvn/com/fsoft/myfsoft/dating/chat/setting/view/DatingSettingsChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/f/k0/a/a;->t:Lvn/com/fsoft/myfsoft/dating/chat/setting/view/DatingSettingsChatFragment;

    .line 2
    iget p1, v0, Lvn/com/fsoft/myfsoft/dating/chat/setting/view/DatingSettingsChatFragment;->D0:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_4

    const p1, 0x7f1303d2

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    iget-object p1, p0, Lxz/a/a/a/y1/f/k0/a/a;->t:Lvn/com/fsoft/myfsoft/dating/chat/setting/view/DatingSettingsChatFragment;

    const v3, 0x7f1303b5

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    .line 5
    iget-object v6, p1, Lvn/com/fsoft/myfsoft/dating/chat/setting/view/DatingSettingsChatFragment;->E0:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    if-lez v6, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    if-eqz v6, :cond_1

    iget-object v6, p1, Lvn/com/fsoft/myfsoft/dating/chat/setting/view/DatingSettingsChatFragment;->E0:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v6, ""

    .line 6
    :goto_1
    iget-object v8, p1, Lvn/com/fsoft/myfsoft/dating/chat/setting/view/DatingSettingsChatFragment;->F0:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_2

    goto :goto_2

    :cond_2
    move v4, v7

    :goto_2
    if-eqz v4, :cond_3

    const-string v4, " ("

    invoke-static {v6, v4}, Lmz/b/b/a/a;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p1, Lvn/com/fsoft/myfsoft/dating/chat/setting/view/DatingSettingsChatFragment;->F0:Ljava/lang/String;

    const/16 v8, 0x29

    invoke-static {v4, v6, v8}, Lmz/b/b/a/a;->N(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v6

    :cond_3
    aput-object v6, v5, v7

    .line 7
    invoke-virtual {p1, v3, v5}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 8
    iget-object p1, p0, Lxz/a/a/a/y1/f/k0/a/a;->t:Lvn/com/fsoft/myfsoft/dating/chat/setting/view/DatingSettingsChatFragment;

    const v5, 0x7f130306

    invoke-virtual {p1, v5}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    .line 9
    iget-object p1, p0, Lxz/a/a/a/y1/f/k0/a/a;->t:Lvn/com/fsoft/myfsoft/dating/chat/setting/view/DatingSettingsChatFragment;

    const v6, 0x7f1303b7

    invoke-virtual {p1, v6}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object p1

    const-string v6, "getString(R.string.dating_block_title)"

    invoke-static {p1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const-string v7, "Locale.getDefault()"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string p1, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v6, p1}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 10
    new-instance v8, Lbq;

    const/4 p1, 0x6

    invoke-direct {v8, p1, p0}, Lbq;-><init>(ILjava/lang/Object;)V

    const/16 v9, 0x42

    const/4 v10, 0x0

    .line 11
    invoke-static/range {v0 .. v10}, Lxz/a/a/a/t1/m;->b4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLqz/u/b/b;ILjava/lang/Object;)V

    :cond_4
    return-void
.end method
