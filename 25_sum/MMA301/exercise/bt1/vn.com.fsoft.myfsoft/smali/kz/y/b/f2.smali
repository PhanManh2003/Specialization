.class public Lkz/y/b/f2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Lkz/k/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/k/j/d<",
            "Lkz/y/b/f2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Landroidx/recyclerview/widget/RecyclerView$l$b;

.field public c:Landroidx/recyclerview/widget/RecyclerView$l$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkz/k/j/e;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lkz/k/j/e;-><init>(I)V

    sput-object v0, Lkz/y/b/f2;->d:Lkz/k/j/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lkz/y/b/f2;
    .locals 1

    .line 1
    sget-object v0, Lkz/y/b/f2;->d:Lkz/k/j/d;

    invoke-interface {v0}, Lkz/k/j/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz/y/b/f2;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lkz/y/b/f2;

    invoke-direct {v0}, Lkz/y/b/f2;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static b(Lkz/y/b/f2;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lkz/y/b/f2;->a:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkz/y/b/f2;->b:Landroidx/recyclerview/widget/RecyclerView$l$b;

    .line 3
    iput-object v0, p0, Lkz/y/b/f2;->c:Landroidx/recyclerview/widget/RecyclerView$l$b;

    .line 4
    sget-object v0, Lkz/y/b/f2;->d:Lkz/k/j/d;

    invoke-interface {v0, p0}, Lkz/k/j/d;->a(Ljava/lang/Object;)Z

    return-void
.end method
