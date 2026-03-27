.class public final Lxz/a/a/a/y1/q/b/c/b;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lkz/y/b/z0;


# direct methods
.method public constructor <init>(Lkz/y/b/z0;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/q/b/c/b;->t:Lkz/y/b/z0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$e0;

    const-string v0, "viewHolder"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/y1/q/b/c/b;->t:Lkz/y/b/z0;

    invoke-virtual {v0, p1}, Lkz/y/b/z0;->t(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 4
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
