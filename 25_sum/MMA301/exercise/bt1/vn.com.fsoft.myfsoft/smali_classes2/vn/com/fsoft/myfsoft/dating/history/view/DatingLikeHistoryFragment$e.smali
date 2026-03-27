.class public final Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;->t4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment$e;->a:Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment$e;->a:Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 3
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment$e;->a:Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/y1/l/c/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lxz/a/a/a/y1/l/c/e;->R()V

    .line 4
    :cond_0
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment$e;->a:Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/y1/l/c/e;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p1, Lxz/a/a/a/y1/l/c/e;->q:Lkz/s/y;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
