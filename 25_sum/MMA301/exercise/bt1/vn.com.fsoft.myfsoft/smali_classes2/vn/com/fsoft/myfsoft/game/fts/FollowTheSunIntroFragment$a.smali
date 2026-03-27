.class public final Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunIntroFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunIntroFragment;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunIntroFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunIntroFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunIntroFragment$a;->t:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunIntroFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lkz/b/c/h$a;

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunIntroFragment$a;->t:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunIntroFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lkz/b/c/h$a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1314d5

    .line 2
    invoke-virtual {p1, v0}, Lkz/b/c/h$a;->a(I)Lkz/b/c/h$a;

    .line 3
    new-instance v0, Lw5;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lw5;-><init>(ILjava/lang/Object;)V

    const v1, 0x7f1314d6

    invoke-virtual {p1, v1, v0}, Lkz/b/c/h$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lkz/b/c/h$a;

    move-result-object p1

    .line 4
    sget-object v0, Lo0;->x:Lo0;

    const v1, 0x7f13030c

    invoke-virtual {p1, v1, v0}, Lkz/b/c/h$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lkz/b/c/h$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lkz/b/c/h$a;->b()Lkz/b/c/h;

    return-void
.end method
