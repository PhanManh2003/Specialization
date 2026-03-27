.class public final Lvn/com/fsoft/myfsoft/base/myprofile/releasenote/ReleaseNoteFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/base/myprofile/releasenote/ReleaseNoteFragment;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/base/myprofile/releasenote/ReleaseNoteFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/base/myprofile/releasenote/ReleaseNoteFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/myprofile/releasenote/ReleaseNoteFragment$b;->t:Lvn/com/fsoft/myfsoft/base/myprofile/releasenote/ReleaseNoteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/myprofile/releasenote/ReleaseNoteFragment$b;->t:Lvn/com/fsoft/myfsoft/base/myprofile/releasenote/ReleaseNoteFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lxz/a/a/a/t2/y;->C1(Landroid/content/Context;)V

    return-void
.end method
