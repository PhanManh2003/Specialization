.class public final Lxz/a/a/a/y1/q/a/b/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/y1/q/a/b/a;->v4()V
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
        "Loz/b/a/c/c21;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxz/a/a/a/y1/q/a/b/a;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/q/a/b/a;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/q/a/b/a$c;->a:Lxz/a/a/a/y1/q/a/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Loz/b/a/c/c21;

    .line 2
    iget-object v0, p0, Lxz/a/a/a/y1/q/a/b/a$c;->a:Lxz/a/a/a/y1/q/a/b/a;

    .line 3
    iget-object v0, v0, Lxz/a/a/a/y1/q/a/b/a;->U0:Lxz/a/a/a/y1/q/a/b/d/h;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Loz/b/a/c/c21;->p()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput-object p1, v0, Lxz/a/a/a/y1/q/a/b/d/h;->x:Ljava/lang/String;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->e(I)V

    :cond_1
    return-void
.end method
