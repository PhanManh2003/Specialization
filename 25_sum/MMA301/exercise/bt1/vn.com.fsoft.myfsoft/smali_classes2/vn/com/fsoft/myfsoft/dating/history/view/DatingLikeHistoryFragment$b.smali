.class public final Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment$b;->t:Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment$b;->t:Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;

    invoke-virtual {p2}, Lxz/a/a/a/t1/m;->x3()V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    const/4 p1, 0x0

    return p1
.end method
