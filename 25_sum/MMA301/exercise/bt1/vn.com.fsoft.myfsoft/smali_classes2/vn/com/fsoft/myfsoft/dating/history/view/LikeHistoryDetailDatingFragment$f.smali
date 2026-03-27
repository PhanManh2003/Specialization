.class public final Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->t4()V
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
        "Loz/b/a/c/qo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment$f;->a:Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Loz/b/a/c/qo;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Loz/b/a/c/qo;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment$f;->a:Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;

    .line 3
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->O0:Loz/b/a/c/qo;

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment$f;->a:Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;

    .line 6
    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->z4(Loz/b/a/c/qo;)V

    :cond_0
    return-void
.end method
