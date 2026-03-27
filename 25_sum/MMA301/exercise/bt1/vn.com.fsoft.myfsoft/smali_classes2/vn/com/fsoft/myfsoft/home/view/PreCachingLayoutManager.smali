.class public final Lvn/com/fsoft/myfsoft/home/view/PreCachingLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public a0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lvn/com/fsoft/myfsoft/home/view/PreCachingLayoutManager;->a0:I

    return-void
.end method


# virtual methods
.method public G1(Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p0, Lvn/com/fsoft/myfsoft/home/view/PreCachingLayoutManager;->a0:I

    const/16 v0, 0x258

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    return p1
.end method
