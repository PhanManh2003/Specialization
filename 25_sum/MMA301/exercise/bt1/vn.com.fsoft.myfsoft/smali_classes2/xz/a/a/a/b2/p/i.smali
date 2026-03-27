.class public final Lxz/a/a/a/b2/p/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/game/view/PlayGameActivity;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/view/PlayGameActivity;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/p/i;->t:Lvn/com/fsoft/myfsoft/game/view/PlayGameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxz/a/a/a/b2/p/i;->t:Lvn/com/fsoft/myfsoft/game/view/PlayGameActivity;

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/game/view/PlayGameActivity;->onBackPressed()V

    return-void
.end method
