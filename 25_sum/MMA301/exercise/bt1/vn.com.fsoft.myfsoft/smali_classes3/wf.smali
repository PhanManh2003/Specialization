.class public final Lwf;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lwf;->t:I

    iput-object p2, p0, Lwf;->u:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lwf;->t:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v2, :cond_2

    .line 1
    iget-object v0, p0, Lwf;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/newjoiner/view/MentorsFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/MentorsFragment;->u4(Lvn/com/fsoft/myfsoft/newjoiner/view/MentorsFragment;)Lxz/a/a/a/i2/a;

    move-result-object v0

    .line 2
    iput-boolean v2, v0, Lxz/a/a/a/i2/a;->e:Z

    .line 3
    iget-object v0, p0, Lwf;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/newjoiner/view/MentorsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v2, v0, Lvn/com/fsoft/myfsoft/MainActivity;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    move-object v2, v1

    check-cast v2, Lvn/com/fsoft/myfsoft/MainActivity;

    if-eqz v2, :cond_1

    const v0, 0x7f0a162e

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const-string v3, "work_recognition"

    .line 5
    invoke-static/range {v2 .. v9}, Lvn/com/fsoft/myfsoft/MainActivity;->I(Lvn/com/fsoft/myfsoft/MainActivity;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;I)V

    .line 6
    :cond_1
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 7
    :cond_2
    throw v1

    .line 8
    :cond_3
    iget-object v0, p0, Lwf;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/newjoiner/view/MentorsFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/MentorsFragment;->u4(Lvn/com/fsoft/myfsoft/newjoiner/view/MentorsFragment;)Lxz/a/a/a/i2/a;

    move-result-object v0

    .line 9
    iput-boolean v2, v0, Lxz/a/a/a/i2/a;->e:Z

    .line 10
    iget-object v0, p0, Lwf;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/newjoiner/view/MentorsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v3, v0, Lvn/com/fsoft/myfsoft/MainActivity;

    if-nez v3, :cond_4

    move-object v0, v1

    :cond_4
    check-cast v0, Lvn/com/fsoft/myfsoft/MainActivity;

    if-eqz v0, :cond_5

    .line 11
    iput-boolean v2, v0, Lvn/com/fsoft/myfsoft/MainActivity;->z0:Z

    .line 12
    :cond_5
    iget-object v0, p0, Lwf;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/newjoiner/view/MentorsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v3, v0, Lvn/com/fsoft/myfsoft/MainActivity;

    if-nez v3, :cond_6

    move-object v0, v1

    :cond_6
    check-cast v0, Lvn/com/fsoft/myfsoft/MainActivity;

    if-eqz v0, :cond_7

    .line 13
    iput-boolean v2, v0, Lvn/com/fsoft/myfsoft/MainActivity;->A0:Z

    .line 14
    :cond_7
    iget-object v0, p0, Lwf;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/newjoiner/view/MentorsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v2, v0, Lvn/com/fsoft/myfsoft/MainActivity;

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    move-object v1, v0

    :goto_1
    move-object v2, v1

    check-cast v2, Lvn/com/fsoft/myfsoft/MainActivity;

    if-eqz v2, :cond_9

    const v0, 0x7f0a091d

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const-string v3, "smartid_eshake"

    .line 16
    invoke-static/range {v2 .. v9}, Lvn/com/fsoft/myfsoft/MainActivity;->I(Lvn/com/fsoft/myfsoft/MainActivity;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;I)V

    .line 17
    :cond_9
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
