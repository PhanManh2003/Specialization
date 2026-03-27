.class public final Lvn/com/fsoft/myfsoft/base/view/ViewCommentHPBD$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/base/view/ViewCommentHPBD;->setOnButtonStickerClick(Lqz/u/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/base/view/ViewCommentHPBD;

.field public final synthetic u:Lqz/u/b/b;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/base/view/ViewCommentHPBD;Lqz/u/b/b;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/ViewCommentHPBD$a;->t:Lvn/com/fsoft/myfsoft/base/view/ViewCommentHPBD;

    iput-object p2, p0, Lvn/com/fsoft/myfsoft/base/view/ViewCommentHPBD$a;->u:Lqz/u/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/ViewCommentHPBD$a;->t:Lvn/com/fsoft/myfsoft/base/view/ViewCommentHPBD;

    .line 2
    iget-boolean v0, p1, Lvn/com/fsoft/myfsoft/base/view/ViewCommentHPBD;->t:Z

    xor-int/lit8 v0, v0, 0x1

    .line 3
    iput-boolean v0, p1, Lvn/com/fsoft/myfsoft/base/view/ViewCommentHPBD;->t:Z

    .line 4
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/base/view/ViewCommentHPBD;->setActiveStickerButton(Z)V

    .line 5
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/ViewCommentHPBD$a;->u:Lqz/u/b/b;

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/ViewCommentHPBD$a;->t:Lvn/com/fsoft/myfsoft/base/view/ViewCommentHPBD;

    .line 6
    iget-boolean v0, v0, Lvn/com/fsoft/myfsoft/base/view/ViewCommentHPBD;->t:Z

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
